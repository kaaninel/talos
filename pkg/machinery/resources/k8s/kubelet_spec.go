// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

package k8s

import (
	"github.com/cosi-project/runtime/pkg/resource"
	"github.com/cosi-project/runtime/pkg/resource/meta"
	"github.com/cosi-project/runtime/pkg/resource/protobuf"
	"github.com/cosi-project/runtime/pkg/resource/typed"
	"github.com/opencontainers/runtime-spec/specs-go"

	"github.com/siderolabs/talos/pkg/machinery/proto"
)

// KubeletSpecType is type of KubeletSpec resource.
const KubeletSpecType = resource.Type("KubeletSpecs.kubernetes.talos.dev")

// KubeletSpec resource holds final definition of kubelet runtime configuration.
type KubeletSpec = typed.Resource[KubeletSpecSpec, KubeletSpecExtension]

// KubeletSpecSpec holds the source of kubelet configuration.
//
//gotagsrewrite:gen
type KubeletSpecSpec struct {
	Image                    string         `yaml:"image" protobuf:"1"`
	Args                     []string       `yaml:"args,omitempty" protobuf:"2"`
	ExtraMounts              []specs.Mount  `yaml:"extraMounts,omitempty" protobuf:"3"`
	ExpectedNodename         string         `yaml:"expectedNodename,omitempty" protobuf:"4"`
	Config                   map[string]any `yaml:"config" protobuf:"5"`
	CredentialProviderConfig map[string]any `yaml:"credentialProviderConfig,omitempty" protobuf:"6"`
}

// NewKubeletSpec initializes an empty KubeletSpec resource.
func NewKubeletSpec(namespace resource.Namespace, id resource.ID) *KubeletSpec {
	return typed.NewResource[KubeletSpecSpec, KubeletSpecExtension](
		resource.NewMetadata(namespace, KubeletSpecType, id, resource.VersionUndefined),
		KubeletSpecSpec{},
	)
}

// KubeletSpecExtension provides auxiliary methods for KubeletSpec.
type KubeletSpecExtension struct{}

// ResourceDefinition implements [typed.Extension] interface.
func (KubeletSpecExtension) ResourceDefinition() meta.ResourceDefinitionSpec {
	return meta.ResourceDefinitionSpec{
		Type:             KubeletSpecType,
		Aliases:          []resource.Type{},
		DefaultNamespace: NamespaceName,
	}
}

func init() {
	proto.RegisterDefaultTypes()

	err := protobuf.RegisterDynamic[KubeletSpecSpec](KubeletSpecType, &KubeletSpec{})
	if err != nil {
		panic(err)
	}
}
