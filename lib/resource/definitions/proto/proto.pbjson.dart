// This is a generated file - do not edit.
//
// Generated from resource/definitions/proto/proto.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use linuxIDMappingDescriptor instead')
const LinuxIDMapping$json = {
  '1': 'LinuxIDMapping',
  '2': [
    {'1': 'container_id', '3': 1, '4': 1, '5': 13, '10': 'containerId'},
    {'1': 'host_id', '3': 2, '4': 1, '5': 13, '10': 'hostId'},
    {'1': 'size', '3': 3, '4': 1, '5': 13, '10': 'size'},
  ],
};

/// Descriptor for `LinuxIDMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linuxIDMappingDescriptor = $convert.base64Decode(
    'Cg5MaW51eElETWFwcGluZxIhCgxjb250YWluZXJfaWQYASABKA1SC2NvbnRhaW5lcklkEhcKB2'
    'hvc3RfaWQYAiABKA1SBmhvc3RJZBISCgRzaXplGAMgASgNUgRzaXpl');

@$core.Deprecated('Use mountDescriptor instead')
const Mount$json = {
  '1': 'Mount',
  '2': [
    {'1': 'destination', '3': 1, '4': 1, '5': 9, '10': 'destination'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    {'1': 'options', '3': 4, '4': 3, '5': 9, '10': 'options'},
    {
      '1': 'uid_mappings',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.proto.LinuxIDMapping',
      '10': 'uidMappings'
    },
    {
      '1': 'gid_mappings',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.proto.LinuxIDMapping',
      '10': 'gidMappings'
    },
  ],
};

/// Descriptor for `Mount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mountDescriptor = $convert.base64Decode(
    'CgVNb3VudBIgCgtkZXN0aW5hdGlvbhgBIAEoCVILZGVzdGluYXRpb24SEgoEdHlwZRgCIAEoCV'
    'IEdHlwZRIWCgZzb3VyY2UYAyABKAlSBnNvdXJjZRIYCgdvcHRpb25zGAQgAygJUgdvcHRpb25z'
    'ElMKDHVpZF9tYXBwaW5ncxgFIAMoCzIwLnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLnByb3'
    'RvLkxpbnV4SURNYXBwaW5nUgt1aWRNYXBwaW5ncxJTCgxnaWRfbWFwcGluZ3MYBiADKAsyMC50'
    'YWxvcy5yZXNvdXJjZS5kZWZpbml0aW9ucy5wcm90by5MaW51eElETWFwcGluZ1ILZ2lkTWFwcG'
    'luZ3M=');
