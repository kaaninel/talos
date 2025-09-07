// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

package network

import (
	"net/netip"

	"github.com/cosi-project/runtime/pkg/resource"
	"github.com/cosi-project/runtime/pkg/resource/meta"
	"github.com/cosi-project/runtime/pkg/resource/protobuf"
	"github.com/cosi-project/runtime/pkg/resource/typed"

	"github.com/siderolabs/talos/pkg/machinery/proto"
)

// NodeAddressFilterType is type of NodeAddressFilter resource.
const NodeAddressFilterType = resource.Type("NodeAddressFilters.net.talos.dev")

// NodeAddressFilter resource holds filter for NodeAddress resources.
type NodeAddressFilter = typed.Resource[NodeAddressFilterSpec, NodeAddressFilterExtension]

// NodeAddressFilterSpec describes a filter for NodeAddresses.
//
//gotagsrewrite:gen
type NodeAddressFilterSpec struct {
	// Address is skipped if it doesn't match any of the includeSubnets (if includeSubnets is not empty).
	IncludeSubnets []netip.Prefix `yaml:"includeSubnets" protobuf:"1"`
	// Address is skipped if it matches any of the includeSubnets.
	ExcludeSubnets []netip.Prefix `yaml:"excludeSubnets" protobuf:"2"`
}

// NewNodeAddressFilter initializes a NodeAddressFilter resource.
func NewNodeAddressFilter(namespace resource.Namespace, id resource.ID) *NodeAddressFilter {
	return typed.NewResource[NodeAddressFilterSpec, NodeAddressFilterExtension](
		resource.NewMetadata(namespace, NodeAddressFilterType, id, resource.VersionUndefined),
		NodeAddressFilterSpec{},
	)
}

// NodeAddressFilterExtension provides auxiliary methods for NodeAddressFilter.
type NodeAddressFilterExtension struct{}

// ResourceDefinition implements [typed.Extension] interface.
func (NodeAddressFilterExtension) ResourceDefinition() meta.ResourceDefinitionSpec {
	return meta.ResourceDefinitionSpec{
		Type:             NodeAddressFilterType,
		Aliases:          []resource.Type{},
		DefaultNamespace: NamespaceName,
		PrintColumns: []meta.PrintColumn{
			{
				Name:     "Include Subnets",
				JSONPath: `{.includeSubnets}`,
			},
			{
				Name:     "Exclude Subnets",
				JSONPath: `{.excludeSubnets}`,
			},
		},
	}
}

func init() {
	proto.RegisterDefaultTypes()

	err := protobuf.RegisterDynamic[NodeAddressFilterSpec](NodeAddressFilterType, &NodeAddressFilter{})
	if err != nil {
		panic(err)
	}
}
