---
title: Support Matrix
weight: 60
description: "Table of supported Talos Linux versions and respective platforms."
---

| Talos Version                                                                                                  | 1.4                                | 1.3                                |
|----------------------------------------------------------------------------------------------------------------|------------------------------------|------------------------------------|
| Release Date                                                                                                   | 2023-04-18                         | 2022-12-15 (1.3.0)                 |
| End of Community Support                                                                                       | 1.5.0 release (2023-08-15)         | 1.4.0 release (2023-04-18)         |
| Enterprise Support                                                                                             | [offered by Sidero Labs Inc.](https://www.siderolabs.com/support/) | [offered by Sidero Labs Inc.](https://www.siderolabs.com/support/) |
| Kubernetes                                                                                                     | 1.27, 1.26, 1.25                   | 1.26, 1.25, 1.24                   |
| Architecture                                                                                                   | amd64, arm64                       | amd64, arm64                       |
| **Platforms**                                                                                                  |                                    |                                    |
| - cloud                                                                                                        | AWS, GCP, Azure, Digital Ocean, Exoscale, Hetzner, OpenStack, Oracle Cloud, Scaleway, Vultr, Upcloud | AWS, GCP, Azure, Digital Ocean, Exoscale, Hetzner, OpenStack, Oracle Cloud, Scaleway, Vultr, Upcloud |
| - bare metal                                                                                                   | x86: BIOS, UEFI; arm64: UEFI; boot: ISO, PXE, disk image | x86: BIOS, UEFI; arm64: UEFI; boot: ISO, PXE, disk image |
| - virtualized                                                                                                  | VMware, Hyper-V, KVM, Proxmox, Xen | VMware, Hyper-V, KVM, Proxmox, Xen |
| - SBCs                                                                                                         | Banana Pi M64, Jetson Nano, Libre Computer Board ALL-H3-CC, Nano Pi R4S, Pine64, Pine64 Rock64, Radxa ROCK Pi 4c, Raspberry Pi 4B, Raspberry Pi Compute Module 4 | Banana Pi M64, Jetson Nano, Libre Computer Board ALL-H3-CC, Nano Pi R4S, Pine64, Pine64 Rock64, Radxa ROCK Pi 4c, Raspberry Pi 4B, Raspberry Pi Compute Module 4 |
| - local                                                                                                        | Docker, QEMU                       | Docker, QEMU                       |
| **Cluster API**                                                                                                |                                    |                                    |
| [CAPI Bootstrap Provider Talos](https://github.com/siderolabs/cluster-api-bootstrap-provider-talos)            | >= 0.6.0                           | >= 0.5.6                           |
| [CAPI Control Plane Provider Talos](https://github.com/siderolabs/cluster-api-control-plane-provider-talos)    | >= 0.4.10                          | >= 0.4.10                          |
| [Sidero](https://www.sidero.dev/)                                                                              | >= 0.6.0                           | >= 0.5.7                           |

## Platform Tiers

* Tier 1: Automated tests, high-priority fixes.
* Tier 2: Tested from time to time, medium-priority bugfixes.
* Tier 3: Not tested by core Talos team, community tested.

### Tier 1

* Metal
* AWS
* GCP

### Tier 2

* Azure
* Digital Ocean
* OpenStack
* VMWare

### Tier 3

* Exoscale
* Hetzner
* nocloud
* Oracle Cloud
* Scaleway
* Vultr
* Upcloud
