// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

package mgmt

import (
	"fmt"
	"slices"

	"github.com/siderolabs/gen/xiter"
	"github.com/siderolabs/go-loadbalancer/loadbalancer"
	"github.com/spf13/cobra"
	"go.uber.org/zap"

	"github.com/siderolabs/talos/pkg/machinery/constants"
)

var loadbalancerLaunchCmdFlags struct {
	addr             string
	ports            []int
	upstreams        []string
	apidOnlyInitNode bool
}

var loadbalancerLaunchCmd = &cobra.Command{
	Use:    "loadbalancer-launch",
	Short:  "Internal command used by QEMU provisioner",
	Long:   ``,
	Args:   cobra.NoArgs,
	Hidden: true,
	RunE: func(cmd *cobra.Command, args []string) error {
		lb := loadbalancer.TCP{Logger: makeLogger()}

		for _, port := range loadbalancerLaunchCmdFlags.ports {
			if err := lb.AddRoute(
				fmt.Sprintf("%s:%d", loadbalancerLaunchCmdFlags.addr, port),
				xiter.Map(
					func(upstream string) string {
						return fmt.Sprintf("%s:%d", upstream, port)
					},
					slices.Values(loadbalancerLaunchCmdFlags.upstreams),
				),
			); err != nil {
				return err
			}
		}

		return lb.Run()
	},
}

func makeLogger() *zap.Logger {
	config := zap.NewProductionConfig()
	config.Encoding = "console"
	config.DisableStacktrace = true

	return zap.Must(config.Build())
}

func init() {
	loadbalancerLaunchCmd.Flags().StringVar(&loadbalancerLaunchCmdFlags.addr, "loadbalancer-addr", "localhost", "load balancer listen address (IP or host)")
	loadbalancerLaunchCmd.Flags().IntSliceVar(&loadbalancerLaunchCmdFlags.ports, "loadbalancer-ports", []int{constants.DefaultControlPlanePort}, "load balancer ports")
	loadbalancerLaunchCmd.Flags().StringSliceVar(&loadbalancerLaunchCmdFlags.upstreams, "loadbalancer-upstreams", []string{}, "load balancer upstreams (nodes to proxy to)")
	addCommand(loadbalancerLaunchCmd)
}
