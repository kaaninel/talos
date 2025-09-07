// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

// Package extensions provides extensions config documents.
package extensions

//go:generate go tool github.com/siderolabs/talos/tools/docgen -output extensions_doc.go extensions.go service_config.go

//go:generate go tool github.com/siderolabs/deep-copy -type ServiceConfigV1Alpha1 -pointer-receiver -header-file ../../../../../../hack/boilerplate.txt -o deep_copy.generated.go .
