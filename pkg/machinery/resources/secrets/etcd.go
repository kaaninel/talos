// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

package secrets

import (
	"github.com/cosi-project/runtime/pkg/resource"
	"github.com/cosi-project/runtime/pkg/resource/meta"
	"github.com/cosi-project/runtime/pkg/resource/protobuf"
	"github.com/cosi-project/runtime/pkg/resource/typed"
	"github.com/siderolabs/crypto/x509"

	"github.com/siderolabs/talos/pkg/machinery/proto"
)

// EtcdType is type of Etcd resource.
const EtcdType = resource.Type("EtcdSecrets.secrets.talos.dev")

// EtcdID is a resource ID of singleton instance.
const EtcdID = resource.ID("etcd")

// Etcd contains etcd generated secrets.
type Etcd = typed.Resource[EtcdCertsSpec, EtcdExtension]

// EtcdCertsSpec describes etcd certs secrets.
//
//gotagsrewrite:gen
type EtcdCertsSpec struct {
	Etcd          *x509.PEMEncodedCertificateAndKey `yaml:"etcd" protobuf:"1"`
	EtcdPeer      *x509.PEMEncodedCertificateAndKey `yaml:"etcdPeer" protobuf:"2"`
	EtcdAdmin     *x509.PEMEncodedCertificateAndKey `yaml:"etcdAdmin" protobuf:"3"`
	EtcdAPIServer *x509.PEMEncodedCertificateAndKey `yaml:"etcdAPIServer" protobuf:"4"`
}

// NewEtcd initializes a Etc resource.
func NewEtcd() *Etcd {
	return typed.NewResource[EtcdCertsSpec, EtcdExtension](
		resource.NewMetadata(NamespaceName, EtcdType, EtcdID, resource.VersionUndefined),
		EtcdCertsSpec{},
	)
}

// EtcdExtension provides auxiliary methods for Etcd.
type EtcdExtension struct{}

// ResourceDefinition implements meta.ResourceDefinitionProvider interface.
func (EtcdExtension) ResourceDefinition() meta.ResourceDefinitionSpec {
	return meta.ResourceDefinitionSpec{
		Type:             EtcdType,
		Aliases:          []resource.Type{},
		DefaultNamespace: NamespaceName,
		Sensitivity:      meta.Sensitive,
	}
}

func init() {
	proto.RegisterDefaultTypes()

	err := protobuf.RegisterDynamic[EtcdCertsSpec](EtcdType, &Etcd{})
	if err != nil {
		panic(err)
	}
}
