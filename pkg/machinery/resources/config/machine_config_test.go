// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

package config_test

import (
	"regexp"
	"testing"
	"time"

	"github.com/cosi-project/runtime/pkg/resource"
	"github.com/cosi-project/runtime/pkg/resource/protobuf"
	"github.com/stretchr/testify/assert"
	"github.com/stretchr/testify/require"
	"gopkg.in/yaml.v3"

	"github.com/siderolabs/talos/pkg/machinery/config/configloader"
	"github.com/siderolabs/talos/pkg/machinery/resources/config"
)

const sampleConfig = `version: v1alpha1
persist: true # foo
debug: false
machine:
  type: controlplane
`

func TestMachineConfigMarshal(t *testing.T) {
	cfg, err := configloader.NewFromBytes([]byte(sampleConfig))
	require.NoError(t, err)

	r := config.NewMachineConfig(cfg)

	m, err := resource.MarshalYAML(r)
	require.NoError(t, err)

	enc, err := yaml.Marshal(m)
	require.NoError(t, err)

	enc = regexp.MustCompile("(created|updated): [0-9-:TZ+]+").ReplaceAll(enc, nil)

	assert.Equal(t,
		"metadata:\n    namespace: config\n    type: MachineConfigs.config.talos.dev\n    id: v1alpha1\n    version: undefined\n    owner:\n    phase: running\n    \n    \n"+
			"spec:\n    version: v1alpha1\n    persist: true # foo\n    debug: false\n    machine:\n      type: controlplane\n",
		string(enc))
}

func TestMachineConfigProtobufMarshal(t *testing.T) {
	if _, offset := time.Now().Zone(); offset != 0 {
		t.Skipf("timezone offset is not zero: %d", offset)
	}

	cfg, err := configloader.NewFromBytes([]byte(sampleConfig))
	require.NoError(t, err)

	r := config.NewMachineConfig(cfg)

	protoR, err := protobuf.FromResource(r)
	require.NoError(t, err)

	marshaled, err := protoR.Marshal()
	require.NoError(t, err)

	protoR, err = protobuf.Unmarshal(marshaled)
	require.NoError(t, err)

	r2, err := protobuf.UnmarshalResource(protoR)
	require.NoError(t, err)

	require.True(t, resource.Equal(r, r2))

	m1, err := resource.MarshalYAML(r)
	require.NoError(t, err)

	yaml1, err := yaml.Marshal(m1)
	require.NoError(t, err)

	m2, err := resource.MarshalYAML(r2)
	require.NoError(t, err)

	yaml2, err := yaml.Marshal(m2)
	require.NoError(t, err)

	assert.Equal(t, string(yaml1), string(yaml2))
}
