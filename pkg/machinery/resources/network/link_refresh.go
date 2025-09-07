// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

package network

import (
	"github.com/cosi-project/runtime/pkg/resource"
	"github.com/cosi-project/runtime/pkg/resource/meta"
	"github.com/cosi-project/runtime/pkg/resource/protobuf"
	"github.com/cosi-project/runtime/pkg/resource/typed"

	"github.com/siderolabs/talos/pkg/machinery/proto"
)

// LinkRefreshType is type of LinkRefresh resource.
const LinkRefreshType = resource.Type("LinkRefreshes.net.talos.dev")

// LinkRefresh resource is used to communicate link changes which can't be subscribed to via netlink.
//
// The only usecase for now is the Wireguards, as there's no way subscribe to wireguard updates
// via the netlink API.
//
// Whenever Wireguard interface is updated, LinkRefresh resource is modified to trigger a reconcile
// loop in the LinkStatusController.
type LinkRefresh = typed.Resource[LinkRefreshSpec, LinkRefreshExtension]

// LinkRefreshSpec describes status of rendered secrets.
//
//gotagsrewrite:gen
type LinkRefreshSpec struct {
	Generation int `yaml:"generation" protobuf:"1"`
}

// Bump performs an update.
func (s *LinkRefreshSpec) Bump() {
	s.Generation++
}

// NewLinkRefresh initializes a LinkRefresh resource.
func NewLinkRefresh(namespace resource.Namespace, id resource.ID) *LinkRefresh {
	return typed.NewResource[LinkRefreshSpec, LinkRefreshExtension](
		resource.NewMetadata(namespace, LinkRefreshType, id, resource.VersionUndefined),
		LinkRefreshSpec{},
	)
}

// LinkRefreshExtension provides auxiliary methods for LinkRefresh.
type LinkRefreshExtension struct{}

// ResourceDefinition implements [typed.Extension] interface.
func (LinkRefreshExtension) ResourceDefinition() meta.ResourceDefinitionSpec {
	return meta.ResourceDefinitionSpec{
		Type:             LinkRefreshType,
		Aliases:          []resource.Type{},
		DefaultNamespace: NamespaceName,
		PrintColumns:     []meta.PrintColumn{},
	}
}

func init() {
	proto.RegisterDefaultTypes()

	err := protobuf.RegisterDynamic[LinkRefreshSpec](LinkRefreshType, &LinkRefresh{})
	if err != nil {
		panic(err)
	}
}
