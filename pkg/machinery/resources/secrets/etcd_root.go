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

// EtcdRootType is type of EtcdRoot secret resource.
const EtcdRootType = resource.Type("EtcdRootSecrets.secrets.talos.dev")

// EtcdRootID is the IDs of EtcdRoot.
const EtcdRootID = resource.ID("etcd")

// EtcdRoot contains root (not generated) secrets.
type EtcdRoot = typed.Resource[EtcdRootSpec, EtcdRootExtension]

// EtcdRootSpec describes etcd CA secrets.
//
//gotagsrewrite:gen
type EtcdRootSpec struct {
	EtcdCA *x509.PEMEncodedCertificateAndKey `yaml:"etcdCA" protobuf:"1"`
}

// NewEtcdRoot initializes a EtcdRoot resource.
func NewEtcdRoot(id resource.ID) *EtcdRoot {
	return typed.NewResource[EtcdRootSpec, EtcdRootExtension](
		resource.NewMetadata(NamespaceName, EtcdRootType, id, resource.VersionUndefined),
		EtcdRootSpec{},
	)
}

// EtcdRootExtension provides auxiliary methods for EtcdRoot.
type EtcdRootExtension struct{}

// ResourceDefinition implements meta.ResourceDefinitionProvider interface.
func (EtcdRootExtension) ResourceDefinition() meta.ResourceDefinitionSpec {
	return meta.ResourceDefinitionSpec{
		Type:             EtcdRootType,
		Aliases:          []resource.Type{},
		DefaultNamespace: NamespaceName,
		Sensitivity:      meta.Sensitive,
	}
}

func init() {
	proto.RegisterDefaultTypes()

	err := protobuf.RegisterDynamic[EtcdRootSpec](EtcdRootType, &EtcdRoot{})
	if err != nil {
		panic(err)
	}
}
