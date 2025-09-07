// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

// Package k8s provides resources which interface with Kubernetes.
//
//nolint:dupl
package k8s

import (
	"github.com/cosi-project/runtime/pkg/resource"
	"github.com/cosi-project/runtime/pkg/resource/meta"
	"github.com/cosi-project/runtime/pkg/resource/protobuf"
	"github.com/cosi-project/runtime/pkg/resource/typed"

	"github.com/siderolabs/talos/pkg/machinery/proto"
)

// ConfigStatusType is type of ConfigStatus resource.
const ConfigStatusType = resource.Type("ConfigStatuses.kubernetes.talos.dev")

// ConfigStatusStaticPodID is resource ID for ConfigStatus resource for static pods.
const ConfigStatusStaticPodID = resource.ID("static-pods")

// ConfigStatus resource holds definition of rendered secrets.
type ConfigStatus = typed.Resource[ConfigStatusSpec, ConfigStatusExtension]

// ConfigStatusSpec describes status of rendered secrets.
//
//gotagsrewrite:gen
type ConfigStatusSpec struct {
	Ready   bool   `yaml:"ready" protobuf:"1"`
	Version string `yaml:"version" protobuf:"2"`
}

// NewConfigStatus initializes a ConfigStatus resource.
func NewConfigStatus(namespace resource.Namespace, id resource.ID) *ConfigStatus {
	return typed.NewResource[ConfigStatusSpec, ConfigStatusExtension](
		resource.NewMetadata(namespace, ConfigStatusType, id, resource.VersionUndefined),
		ConfigStatusSpec{},
	)
}

// ConfigStatusExtension provides auxiliary methods for ConfigStatus.
type ConfigStatusExtension struct{}

// ResourceDefinition implements [typed.Extension] interface.
func (ConfigStatusExtension) ResourceDefinition() meta.ResourceDefinitionSpec {
	return meta.ResourceDefinitionSpec{
		Type:             ConfigStatusType,
		Aliases:          []resource.Type{},
		DefaultNamespace: ControlPlaneNamespaceName,
		PrintColumns: []meta.PrintColumn{
			{
				Name:     "Ready",
				JSONPath: "{.ready}",
			},
			{
				Name:     "Secrets Version",
				JSONPath: "{.version}",
			},
		},
	}
}

func init() {
	proto.RegisterDefaultTypes()

	err := protobuf.RegisterDynamic[ConfigStatusSpec](ConfigStatusType, &ConfigStatus{})
	if err != nil {
		panic(err)
	}
}
