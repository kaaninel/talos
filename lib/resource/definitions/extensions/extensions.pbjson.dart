// This is a generated file - do not edit.
//
// Generated from resource/definitions/extensions/extensions.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use compatibilityDescriptor instead')
const Compatibility$json = {
  '1': 'Compatibility',
  '2': [
    {
      '1': 'talos',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.extensions.Constraint',
      '10': 'talos'
    },
  ],
};

/// Descriptor for `Compatibility`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compatibilityDescriptor = $convert.base64Decode(
    'Cg1Db21wYXRpYmlsaXR5EkcKBXRhbG9zGAEgASgLMjEudGFsb3MucmVzb3VyY2UuZGVmaW5pdG'
    'lvbnMuZXh0ZW5zaW9ucy5Db25zdHJhaW50UgV0YWxvcw==');

@$core.Deprecated('Use constraintDescriptor instead')
const Constraint$json = {
  '1': 'Constraint',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `Constraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List constraintDescriptor = $convert
    .base64Decode('CgpDb25zdHJhaW50EhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24=');

@$core.Deprecated('Use layerDescriptor instead')
const Layer$json = {
  '1': 'Layer',
  '2': [
    {'1': 'image', '3': 1, '4': 1, '5': 9, '10': 'image'},
    {
      '1': 'metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.extensions.Metadata',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `Layer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layerDescriptor = $convert.base64Decode(
    'CgVMYXllchIUCgVpbWFnZRgBIAEoCVIFaW1hZ2USSwoIbWV0YWRhdGEYAiABKAsyLy50YWxvcy'
    '5yZXNvdXJjZS5kZWZpbml0aW9ucy5leHRlbnNpb25zLk1ldGFkYXRhUghtZXRhZGF0YQ==');

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'author', '3': 3, '4': 1, '5': 9, '10': 'author'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'compatibility',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.extensions.Compatibility',
      '10': 'compatibility'
    },
    {'1': 'extra_info', '3': 6, '4': 1, '5': 9, '10': 'extraInfo'},
  ],
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode(
    'CghNZXRhZGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEhgKB3ZlcnNpb24YAiABKAlSB3ZlcnNpb2'
    '4SFgoGYXV0aG9yGAMgASgJUgZhdXRob3ISIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0'
    'aW9uEloKDWNvbXBhdGliaWxpdHkYBSABKAsyNC50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW9ucy'
    '5leHRlbnNpb25zLkNvbXBhdGliaWxpdHlSDWNvbXBhdGliaWxpdHkSHQoKZXh0cmFfaW5mbxgG'
    'IAEoCVIJZXh0cmFJbmZv');
