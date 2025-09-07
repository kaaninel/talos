// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

package k8s

import (
	"github.com/cosi-project/runtime/pkg/resource"
	"github.com/cosi-project/runtime/pkg/resource/meta"
	"github.com/cosi-project/runtime/pkg/resource/protobuf"
	"github.com/cosi-project/runtime/pkg/resource/typed"

	"github.com/siderolabs/talos/pkg/machinery/proto"
)

// StaticPodServerStatusType is type of StaticPodServerStatus resource.
const StaticPodServerStatusType = resource.Type("StaticPodServerStatuses.kubernetes.talos.dev")

// StaticPodServerStatus resource holds definition of kubelet static pod.
type StaticPodServerStatus = typed.Resource[StaticPodServerStatusSpec, StaticPodServerStatusExtension]

// StaticPodServerStatusSpec describes static pod spec, it contains marshaled *v1.Pod spec.
//
//gotagsrewrite:gen
type StaticPodServerStatusSpec struct {
	URL string `yaml:"url" protobuf:"1"`
}

// StaticPodServerStatusResourceID is the resource ID under which the static pod server status will be saved.
const StaticPodServerStatusResourceID = "static-pod-server-status"

// NewStaticPodServerStatus initializes a StaticPodServerStatus resource.
func NewStaticPodServerStatus(namespace resource.Namespace, id resource.ID) *StaticPodServerStatus {
	return typed.NewResource[StaticPodServerStatusSpec, StaticPodServerStatusExtension](
		resource.NewMetadata(namespace, StaticPodServerStatusType, id, resource.VersionUndefined),
		StaticPodServerStatusSpec{},
	)
}

// StaticPodServerStatusExtension provides auxiliary methods for StaticPodServerStatus.
type StaticPodServerStatusExtension struct{}

// ResourceDefinition implements [typed.Extension] interface.
func (StaticPodServerStatusExtension) ResourceDefinition() meta.ResourceDefinitionSpec {
	return meta.ResourceDefinitionSpec{
		Type:             StaticPodServerStatusType,
		Aliases:          []resource.Type{},
		DefaultNamespace: NamespaceName,
	}
}

func init() {
	proto.RegisterDefaultTypes()

	err := protobuf.RegisterDynamic[StaticPodServerStatusSpec](StaticPodServerStatusType, &StaticPodServerStatus{})
	if err != nil {
		panic(err)
	}
}
