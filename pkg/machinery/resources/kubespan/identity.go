// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

package kubespan

import (
	"net/netip"

	"github.com/cosi-project/runtime/pkg/resource"
	"github.com/cosi-project/runtime/pkg/resource/meta"
	"github.com/cosi-project/runtime/pkg/resource/protobuf"
	"github.com/cosi-project/runtime/pkg/resource/typed"

	"github.com/siderolabs/talos/pkg/machinery/proto"
)

// IdentityType is type of Identity resource.
const IdentityType = resource.Type("KubeSpanIdentities.kubespan.talos.dev")

// LocalIdentity is the resource ID for the local node KubeSpan identity.
const LocalIdentity = resource.ID("local")

// Identity resource holds node identity (as a member of the cluster).
type Identity = typed.Resource[IdentitySpec, IdentityExtension]

// IdentitySpec describes KubeSpan keys and address.
//
// Note: IdentitySpec is persisted on disk in the STATE partition,
// so YAML serialization should be kept backwards compatible.
//
//gotagsrewrite:gen
type IdentitySpec struct {
	// Address of the node on the Wireguard network.
	Address netip.Prefix `yaml:"address" protobuf:"1"`
	Subnet  netip.Prefix `yaml:"subnet" protobuf:"2"`
	// Public and private Wireguard keys.
	PrivateKey string `yaml:"privateKey" protobuf:"3"`
	PublicKey  string `yaml:"publicKey" protobuf:"4"`
}

// NewIdentity initializes a Identity resource.
func NewIdentity(namespace resource.Namespace, id resource.ID) *Identity {
	return typed.NewResource[IdentitySpec, IdentityExtension](
		resource.NewMetadata(namespace, IdentityType, id, resource.VersionUndefined),
		IdentitySpec{},
	)
}

// IdentityExtension provides auxiliary methods for Identity.
type IdentityExtension struct{}

// ResourceDefinition implements [typed.Extension] interface.
func (IdentityExtension) ResourceDefinition() meta.ResourceDefinitionSpec {
	return meta.ResourceDefinitionSpec{
		Type:             IdentityType,
		Aliases:          []resource.Type{},
		DefaultNamespace: NamespaceName,
		PrintColumns: []meta.PrintColumn{
			{
				Name:     "Address",
				JSONPath: `{.address}`,
			},
			{
				Name:     "PublicKey",
				JSONPath: `{.publicKey}`,
			},
		},
		Sensitivity: meta.Sensitive,
	}
}

func init() {
	proto.RegisterDefaultTypes()

	err := protobuf.RegisterDynamic[IdentitySpec](IdentityType, &Identity{})
	if err != nil {
		panic(err)
	}
}
