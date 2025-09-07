// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

package time

import (
	"github.com/cosi-project/runtime/pkg/resource"
	"github.com/cosi-project/runtime/pkg/resource/meta"
	"github.com/cosi-project/runtime/pkg/resource/protobuf"
	"github.com/cosi-project/runtime/pkg/resource/typed"

	"github.com/siderolabs/talos/pkg/machinery/proto"
	"github.com/siderolabs/talos/pkg/machinery/resources/v1alpha1"
)

// StatusType is type of TimeSync resource.
const StatusType = resource.Type("TimeStatuses.v1alpha1.talos.dev")

// StatusID is the ID of the singletone resource.
const StatusID = resource.ID("node")

// Status describes running current time sync status.
type Status = typed.Resource[StatusSpec, StatusExtension]

// StatusSpec describes time sync state.
//
//gotagsrewrite:gen
type StatusSpec struct {
	// Synced indicates whether time is in sync.
	Synced bool `yaml:"synced" protobuf:"1"`

	// Epoch is incremented every time clock jumps more than 15min.
	Epoch int `yaml:"epoch" protobuf:"2"`

	// SyncDisabled indicates if time sync is disabled.
	SyncDisabled bool `yaml:"syncDisabled" protobuf:"3"`
}

// NewStatus initializes a TimeSync resource.
func NewStatus() *Status {
	return typed.NewResource[StatusSpec, StatusExtension](
		resource.NewMetadata(v1alpha1.NamespaceName, StatusType, StatusID, resource.VersionUndefined),
		StatusSpec{},
	)
}

// StatusExtension provides auxiliary methods for Status.
type StatusExtension struct{}

// ResourceDefinition implements meta.ResourceDefinitionProvider interface.
func (StatusExtension) ResourceDefinition() meta.ResourceDefinitionSpec {
	return meta.ResourceDefinitionSpec{
		Type:             StatusType,
		Aliases:          []resource.Type{},
		DefaultNamespace: v1alpha1.NamespaceName,
		PrintColumns: []meta.PrintColumn{
			{
				Name:     "Synced",
				JSONPath: "{.synced}",
			},
		},
	}
}

func init() {
	proto.RegisterDefaultTypes()

	err := protobuf.RegisterDynamic[StatusSpec](StatusType, &Status{})
	if err != nil {
		panic(err)
	}
}
