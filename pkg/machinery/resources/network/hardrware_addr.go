// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

package network

import (
	"github.com/cosi-project/runtime/pkg/resource"
	"github.com/cosi-project/runtime/pkg/resource/meta"
	"github.com/cosi-project/runtime/pkg/resource/protobuf"
	"github.com/cosi-project/runtime/pkg/resource/typed"

	"github.com/siderolabs/talos/pkg/machinery/nethelpers"
	"github.com/siderolabs/talos/pkg/machinery/proto"
)

// HardwareAddrType is type of HardwareAddr resource.
const HardwareAddrType = resource.Type("HardwareAddresses.net.talos.dev")

// FirstHardwareAddr is a resource ID for the first NIC HW addr.
const FirstHardwareAddr = resource.ID("first")

// HardwareAddr resource describes hardware address of the physical links.
type HardwareAddr = typed.Resource[HardwareAddrSpec, HardwareAddrExtension]

// HardwareAddrSpec describes spec for the link.
//
//gotagsrewrite:gen
type HardwareAddrSpec struct {
	// Name defines link name
	Name string `yaml:"name" protobuf:"1"`

	// Hardware address
	HardwareAddr nethelpers.HardwareAddr `yaml:"hardwareAddr" protobuf:"2"`
}

// NewHardwareAddr initializes a HardwareAddr resource.
func NewHardwareAddr(namespace resource.Namespace, id resource.ID) *HardwareAddr {
	return typed.NewResource[HardwareAddrSpec, HardwareAddrExtension](
		resource.NewMetadata(namespace, HardwareAddrType, id, resource.VersionUndefined),
		HardwareAddrSpec{},
	)
}

// HardwareAddrExtension provides auxiliary methods for HardwareAddr.
type HardwareAddrExtension struct{}

// ResourceDefinition implements [typed.Extension] interface.
func (HardwareAddrExtension) ResourceDefinition() meta.ResourceDefinitionSpec {
	return meta.ResourceDefinitionSpec{
		Type:             HardwareAddrType,
		Aliases:          []resource.Type{},
		DefaultNamespace: NamespaceName,
		PrintColumns:     []meta.PrintColumn{},
	}
}

func init() {
	proto.RegisterDefaultTypes()

	err := protobuf.RegisterDynamic[HardwareAddrSpec](HardwareAddrType, &HardwareAddr{})
	if err != nil {
		panic(err)
	}
}
