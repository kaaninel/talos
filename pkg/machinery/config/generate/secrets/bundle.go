// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

package secrets

import (
	"encoding/base64"
	"errors"
	"fmt"
	"os"
	"path/filepath"
	"time"

	"github.com/hashicorp/go-multierror"
	"github.com/siderolabs/crypto/x509"
	"gopkg.in/yaml.v3"

	"github.com/siderolabs/talos/pkg/machinery/config"
	"github.com/siderolabs/talos/pkg/machinery/config/internal/cis"
	"github.com/siderolabs/talos/pkg/machinery/constants"
	"github.com/siderolabs/talos/pkg/machinery/role"
)

// NewBundle creates secrets bundle generating all secrets.
func NewBundle(clock Clock, versionContract *config.VersionContract) (*Bundle, error) {
	bundle := &Bundle{
		Clock: clock,
	}

	err := bundle.populate(versionContract)
	if err != nil {
		return nil, err
	}

	return bundle, nil
}

// LoadBundle loads secrets bundle from the given file.
func LoadBundle(path string) (*Bundle, error) {
	f, err := os.Open(path)
	if err != nil {
		return nil, err
	}

	defer f.Close() //nolint: errcheck

	bundle := &Bundle{
		Clock: NewClock(),
	}

	decoder := yaml.NewDecoder(f)
	if err = decoder.Decode(&bundle); err != nil {
		return nil, err
	}

	return bundle, nil
}

// NewBundleFromKubernetesPKI creates secrets bundle by reading the contents
// of a Kubernetes PKI directory (typically `/etc/kubernetes/pki`) and using the provided bootstrapToken as input.
//
//nolint:gocyclo
func NewBundleFromKubernetesPKI(pkiDir, bootstrapToken string, versionContract *config.VersionContract) (*Bundle, error) {
	dirStat, err := os.Stat(pkiDir)
	if err != nil {
		return nil, err
	}

	if !dirStat.IsDir() {
		return nil, fmt.Errorf("%q is not a directory", pkiDir)
	}

	var (
		ca           *x509.PEMEncodedCertificateAndKey
		etcdCA       *x509.PEMEncodedCertificateAndKey
		aggregatorCA *x509.PEMEncodedCertificateAndKey
		sa           *x509.PEMEncodedKey
	)

	ca, err = x509.NewCertificateAndKeyFromFiles(filepath.Join(pkiDir, "ca.crt"), filepath.Join(pkiDir, "ca.key"))
	if err != nil {
		return nil, err
	}

	err = validatePEMEncodedCertificateAndKey(ca)
	if err != nil {
		return nil, err
	}

	etcdDir := filepath.Join(pkiDir, "etcd")

	etcdCA, err = x509.NewCertificateAndKeyFromFiles(filepath.Join(etcdDir, "ca.crt"), filepath.Join(etcdDir, "ca.key"))
	if err != nil {
		return nil, err
	}

	err = validatePEMEncodedCertificateAndKey(etcdCA)
	if err != nil {
		return nil, err
	}

	aggregatorCACrtPath := filepath.Join(pkiDir, "front-proxy-ca.crt")

	aggregatorCA, err = x509.NewCertificateAndKeyFromFiles(aggregatorCACrtPath, filepath.Join(pkiDir, "front-proxy-ca.key"))
	if err != nil {
		return nil, err
	}

	err = validatePEMEncodedCertificateAndKey(aggregatorCA)
	if err != nil {
		return nil, err
	}

	saKeyPath := filepath.Join(pkiDir, "sa.key")

	var saBytes []byte

	saBytes, err = os.ReadFile(saKeyPath)
	if err != nil {
		return nil, err
	}

	sa = &x509.PEMEncodedKey{
		Key: saBytes,
	}

	_, err = sa.GetKey()
	if err != nil {
		return nil, err
	}

	bundle := &Bundle{
		Secrets: &Secrets{
			BootstrapToken: bootstrapToken,
		},
		Certs: &Certs{
			Etcd:              etcdCA,
			K8s:               ca,
			K8sAggregator:     aggregatorCA,
			K8sServiceAccount: sa,
		},
	}

	err = bundle.populate(versionContract)
	if err != nil {
		return nil, err
	}

	return bundle, nil
}

// NewBundleFromConfig creates secrets bundle using existing config.
func NewBundleFromConfig(clock Clock, c config.Config) *Bundle {
	certs := &Certs{
		K8s:               c.Cluster().IssuingCA(),
		K8sAggregator:     c.Cluster().AggregatorCA(),
		K8sServiceAccount: c.Cluster().ServiceAccount(),
		Etcd:              c.Cluster().Etcd().CA(),
		OS:                c.Machine().Security().IssuingCA(),
	}

	cluster := &Cluster{
		ID:     c.Cluster().ID(),
		Secret: c.Cluster().Secret(),
	}

	trustd := &TrustdInfo{
		Token: c.Machine().Security().Token(),
	}

	bootstrapToken := fmt.Sprintf(
		"%s.%s",
		c.Cluster().Token().ID(),
		c.Cluster().Token().Secret(),
	)

	secrets := &Secrets{
		AESCBCEncryptionSecret:    c.Cluster().AESCBCEncryptionSecret(),
		SecretboxEncryptionSecret: c.Cluster().SecretboxEncryptionSecret(),
		BootstrapToken:            bootstrapToken,
	}

	return &Bundle{
		Clock:      clock,
		Cluster:    cluster,
		Secrets:    secrets,
		TrustdInfo: trustd,
		Certs:      certs,
	}
}

// populate fills all the missing fields in the secrets bundle.
//
//nolint:gocyclo,cyclop
func (bundle *Bundle) populate(versionContract *config.VersionContract) error {
	if bundle.Clock == nil {
		bundle.Clock = NewClock()
	}

	if bundle.Certs == nil {
		bundle.Certs = &Certs{}
	}

	if bundle.Certs.Etcd == nil {
		etcd, err := NewEtcdCA(bundle.Clock.Now(), versionContract)
		if err != nil {
			return err
		}

		bundle.Certs.Etcd = &x509.PEMEncodedCertificateAndKey{
			Crt: etcd.CrtPEM,
			Key: etcd.KeyPEM,
		}
	}

	if bundle.Certs.K8s == nil {
		kubernetesCA, err := NewKubernetesCA(bundle.Clock.Now(), versionContract)
		if err != nil {
			return err
		}

		bundle.Certs.K8s = &x509.PEMEncodedCertificateAndKey{
			Crt: kubernetesCA.CrtPEM,
			Key: kubernetesCA.KeyPEM,
		}
	}

	if bundle.Certs.K8sAggregator == nil {
		aggregatorCA, err := NewAggregatorCA(bundle.Clock.Now(), versionContract)
		if err != nil {
			return err
		}

		bundle.Certs.K8sAggregator = &x509.PEMEncodedCertificateAndKey{
			Crt: aggregatorCA.CrtPEM,
			Key: aggregatorCA.KeyPEM,
		}
	}

	if bundle.Certs.K8sServiceAccount == nil {
		if versionContract.UseRSAServiceAccountKey() {
			serviceAccount, err := x509.NewRSAKey()
			if err != nil {
				return err
			}

			bundle.Certs.K8sServiceAccount = &x509.PEMEncodedKey{
				Key: serviceAccount.KeyPEM,
			}
		} else {
			serviceAccount, err := x509.NewECDSAKey()
			if err != nil {
				return err
			}

			bundle.Certs.K8sServiceAccount = &x509.PEMEncodedKey{
				Key: serviceAccount.KeyPEM,
			}
		}
	}

	if bundle.Certs.OS == nil {
		talosCA, err := NewTalosCA(bundle.Clock.Now())
		if err != nil {
			return err
		}

		bundle.Certs.OS = &x509.PEMEncodedCertificateAndKey{
			Crt: talosCA.CrtPEM,
			Key: talosCA.KeyPEM,
		}
	}

	if bundle.Secrets == nil {
		bundle.Secrets = &Secrets{}
	}

	if bundle.Secrets.BootstrapToken == "" {
		token, err := genToken(6, 16)
		if err != nil {
			return err
		}

		bundle.Secrets.BootstrapToken = token
	}

	if versionContract.Greater(config.TalosVersion1_2) {
		if bundle.Secrets.SecretboxEncryptionSecret == "" {
			secretboxEncryptionSecret, err := cis.CreateEncryptionToken()
			if err != nil {
				return err
			}

			bundle.Secrets.SecretboxEncryptionSecret = secretboxEncryptionSecret
		}
	} else {
		if bundle.Secrets.AESCBCEncryptionSecret == "" {
			aesCBCEncryptionSecret, err := cis.CreateEncryptionToken()
			if err != nil {
				return err
			}

			bundle.Secrets.AESCBCEncryptionSecret = aesCBCEncryptionSecret
		}
	}

	if bundle.TrustdInfo == nil {
		bundle.TrustdInfo = &TrustdInfo{}
	}

	if bundle.TrustdInfo.Token == "" {
		token, err := genToken(6, 16)
		if err != nil {
			return err
		}

		bundle.TrustdInfo.Token = token
	}

	if bundle.Cluster == nil {
		bundle.Cluster = &Cluster{}
	}

	if bundle.Cluster.ID == "" {
		clusterID, err := randBytes(constants.DefaultClusterIDSize)
		if err != nil {
			return fmt.Errorf("failed to generate cluster ID: %w", err)
		}

		bundle.Cluster.ID = base64.URLEncoding.EncodeToString(clusterID)
	}

	if bundle.Cluster.Secret == "" {
		clusterSecret, err := randBytes(constants.DefaultClusterSecretSize)
		if err != nil {
			return fmt.Errorf("failed to generate cluster secret: %w", err)
		}

		bundle.Cluster.Secret = base64.StdEncoding.EncodeToString(clusterSecret)
	}

	return nil
}

// GenerateTalosAPIClientCertificate generates the admin certificate.
func (bundle *Bundle) GenerateTalosAPIClientCertificate(roles role.Set) (*x509.PEMEncodedCertificateAndKey, error) {
	return bundle.GenerateTalosAPIClientCertificateWithTTL(roles, constants.TalosAPIDefaultCertificateValidityDuration)
}

// GenerateTalosAPIClientCertificateWithTTL generates the admin certificate with specified TTL.
func (bundle *Bundle) GenerateTalosAPIClientCertificateWithTTL(roles role.Set, crtTTL time.Duration) (*x509.PEMEncodedCertificateAndKey, error) {
	return NewAdminCertificateAndKey(
		bundle.Clock.Now(),
		bundle.Certs.OS,
		roles,
		crtTTL,
	)
}

// Validate the bundle.
//
//nolint:gocyclo,cyclop
func (bundle *Bundle) Validate() error {
	var multiErr error

	if bundle.Cluster == nil {
		multiErr = multierror.Append(multiErr, fmt.Errorf("cluster is required"))
	} else {
		if bundle.Cluster.ID == "" {
			multiErr = multierror.Append(multiErr, fmt.Errorf("cluster.id is required"))
		}

		if bundle.Cluster.Secret == "" {
			multiErr = multierror.Append(multiErr, fmt.Errorf("cluster.secret is required"))
		}
	}

	if bundle.Secrets == nil {
		multiErr = multierror.Append(multiErr, fmt.Errorf("secrets is required"))
	} else {
		if bundle.Secrets.BootstrapToken == "" {
			multiErr = multierror.Append(multiErr, fmt.Errorf("secrets.bootstraptoken is required"))
		}

		if bundle.Secrets.AESCBCEncryptionSecret == "" && bundle.Secrets.SecretboxEncryptionSecret == "" {
			multiErr = multierror.Append(multiErr, fmt.Errorf("one of [secrets.secretboxencryptionsecret, secrets.aescbcencryptionsecret] is required"))
		}

		if bundle.Secrets.AESCBCEncryptionSecret != "" && bundle.Secrets.SecretboxEncryptionSecret != "" {
			multiErr = multierror.Append(multiErr, fmt.Errorf("only one of [secrets.secretboxencryptionsecret, secrets.aescbcencryptionsecret] is allowed"))
		}
	}

	if bundle.TrustdInfo == nil {
		multiErr = multierror.Append(multiErr, fmt.Errorf("trustdinfo is required"))
	} else if bundle.TrustdInfo.Token == "" {
		multiErr = multierror.Append(multiErr, fmt.Errorf("trustdinfo.token is required"))
	}

	if err := bundle.validateCerts(); err != nil {
		multiErr = multierror.Append(multiErr, err)
	}

	return multiErr
}

//nolint:gocyclo,cyclop
func (bundle *Bundle) validateCerts() error {
	if bundle.Certs == nil {
		return errors.New("certs is required")
	}

	var multiErr error

	if bundle.Certs.Etcd == nil {
		multiErr = multierror.Append(multiErr, fmt.Errorf("certs.etcd is required"))
	} else if err := validatePEMEncodedCertificateAndKey(bundle.Certs.Etcd); err != nil {
		multiErr = multierror.Append(multiErr, fmt.Errorf("certs.etcd is invalid: %w", err))
	}

	if bundle.Certs.K8s == nil {
		multiErr = multierror.Append(multiErr, fmt.Errorf("certs.k8s is required"))
	} else if err := validatePEMEncodedCertificateAndKey(bundle.Certs.K8s); err != nil {
		multiErr = multierror.Append(multiErr, fmt.Errorf("certs.k8s is invalid: %w", err))
	}

	if bundle.Certs.K8sAggregator == nil {
		multiErr = multierror.Append(multiErr, fmt.Errorf("certs.k8saggregator is required"))
	} else if err := validatePEMEncodedCertificateAndKey(bundle.Certs.K8sAggregator); err != nil {
		multiErr = multierror.Append(multiErr, fmt.Errorf("certs.k8saggregator is invalid: %w", err))
	}

	if bundle.Certs.OS == nil {
		multiErr = multierror.Append(multiErr, fmt.Errorf("certs.os is required"))
	} else if err := validatePEMEncodedCertificateAndKey(bundle.Certs.OS); err != nil {
		multiErr = multierror.Append(multiErr, fmt.Errorf("certs.os is invalid: %w", err))
	}

	if bundle.Certs.K8sServiceAccount == nil {
		multiErr = multierror.Append(multiErr, fmt.Errorf("certs.k8sserviceaccount is required"))
	} else if _, err := bundle.Certs.K8sServiceAccount.GetKey(); err != nil {
		multiErr = multierror.Append(multiErr, fmt.Errorf("certs.k8sserviceaccount.key is invalid: %w", err))
	}

	return multiErr
}
