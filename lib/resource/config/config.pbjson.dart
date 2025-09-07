// This is a generated file - do not edit.
//
// Generated from resource/config/config.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use machineTypeDescriptor instead')
const MachineType$json = {
  '1': 'MachineType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'INIT', '2': 1},
    {'1': 'CONTROL_PLANE', '2': 2},
    {'1': 'WORKER', '2': 3},
  ],
};

/// Descriptor for `MachineType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List machineTypeDescriptor = $convert.base64Decode(
    'CgtNYWNoaW5lVHlwZRILCgdVTktOT1dOEAASCAoESU5JVBABEhEKDUNPTlRST0xfUExBTkUQAh'
    'IKCgZXT1JLRVIQAw==');

@$core.Deprecated('Use machineConfigSpecDescriptor instead')
const MachineConfigSpec$json = {
  '1': 'MachineConfigSpec',
  '2': [
    {'1': 'yaml_marshalled', '3': 1, '4': 1, '5': 12, '10': 'yamlMarshalled'},
  ],
};

/// Descriptor for `MachineConfigSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List machineConfigSpecDescriptor = $convert.base64Decode(
    'ChFNYWNoaW5lQ29uZmlnU3BlYxInCg95YW1sX21hcnNoYWxsZWQYASABKAxSDnlhbWxNYXJzaG'
    'FsbGVk');

@$core.Deprecated('Use machineTypeSpecDescriptor instead')
const MachineTypeSpec$json = {
  '1': 'MachineTypeSpec',
  '2': [
    {
      '1': 'machine_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.resource.config.MachineType',
      '10': 'machineType'
    },
  ],
};

/// Descriptor for `MachineTypeSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List machineTypeSpecDescriptor = $convert.base64Decode(
    'Cg9NYWNoaW5lVHlwZVNwZWMSPwoMbWFjaGluZV90eXBlGAEgASgOMhwucmVzb3VyY2UuY29uZm'
    'lnLk1hY2hpbmVUeXBlUgttYWNoaW5lVHlwZQ==');
