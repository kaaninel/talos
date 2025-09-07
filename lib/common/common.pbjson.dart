// This is a generated file - do not edit.
//
// Generated from common/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use codeDescriptor instead')
const Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'FATAL', '2': 0},
    {'1': 'LOCKED', '2': 1},
    {'1': 'CANCELED', '2': 2},
  ],
};

/// Descriptor for `Code`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List codeDescriptor = $convert.base64Decode(
    'CgRDb2RlEgkKBUZBVEFMEAASCgoGTE9DS0VEEAESDAoIQ0FOQ0VMRUQQAg==');

@$core.Deprecated('Use containerDriverDescriptor instead')
const ContainerDriver$json = {
  '1': 'ContainerDriver',
  '2': [
    {'1': 'CONTAINERD', '2': 0},
    {'1': 'CRI', '2': 1},
  ],
};

/// Descriptor for `ContainerDriver`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List containerDriverDescriptor = $convert
    .base64Decode('Cg9Db250YWluZXJEcml2ZXISDgoKQ09OVEFJTkVSRBAAEgcKA0NSSRAB');

@$core.Deprecated('Use containerdNamespaceDescriptor instead')
const ContainerdNamespace$json = {
  '1': 'ContainerdNamespace',
  '2': [
    {'1': 'NS_UNKNOWN', '2': 0},
    {'1': 'NS_SYSTEM', '2': 1},
    {'1': 'NS_CRI', '2': 2},
  ],
};

/// Descriptor for `ContainerdNamespace`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List containerdNamespaceDescriptor = $convert.base64Decode(
    'ChNDb250YWluZXJkTmFtZXNwYWNlEg4KCk5TX1VOS05PV04QABINCglOU19TWVNURU0QARIKCg'
    'ZOU19DUkkQAg==');

@$core.Deprecated('Use errorDescriptor instead')
const Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.common.Code', '10': 'code'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {
      '1': 'details',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'details'
    },
  ],
};

/// Descriptor for `Error`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDescriptor = $convert.base64Decode(
    'CgVFcnJvchIgCgRjb2RlGAEgASgOMgwuY29tbW9uLkNvZGVSBGNvZGUSGAoHbWVzc2FnZRgCIA'
    'EoCVIHbWVzc2FnZRIuCgdkZXRhaWxzGAMgAygLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIHZGV0'
    'YWlscw==');

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'hostname', '3': 1, '4': 1, '5': 9, '10': 'hostname'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
  ],
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode(
    'CghNZXRhZGF0YRIaCghob3N0bmFtZRgBIAEoCVIIaG9zdG5hbWUSFAoFZXJyb3IYAiABKAlSBW'
    'Vycm9yEioKBnN0YXR1cxgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXM=');

@$core.Deprecated('Use dataDescriptor instead')
const Data$json = {
  '1': 'Data',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {'1': 'bytes', '3': 2, '4': 1, '5': 12, '10': 'bytes'},
  ],
};

/// Descriptor for `Data`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataDescriptor = $convert.base64Decode(
    'CgREYXRhEiwKCG1ldGFkYXRhGAEgASgLMhAuY29tbW9uLk1ldGFkYXRhUghtZXRhZGF0YRIUCg'
    'VieXRlcxgCIAEoDFIFYnl0ZXM=');

@$core.Deprecated('Use dataResponseDescriptor instead')
const DataResponse$json = {
  '1': 'DataResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.common.Data',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `DataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataResponseDescriptor = $convert.base64Decode(
    'CgxEYXRhUmVzcG9uc2USKAoIbWVzc2FnZXMYASADKAsyDC5jb21tb24uRGF0YVIIbWVzc2FnZX'
    'M=');

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode(
    'CgVFbXB0eRIsCghtZXRhZGF0YRgBIAEoCzIQLmNvbW1vbi5NZXRhZGF0YVIIbWV0YWRhdGE=');

@$core.Deprecated('Use emptyResponseDescriptor instead')
const EmptyResponse$json = {
  '1': 'EmptyResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.common.Empty',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `EmptyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyResponseDescriptor = $convert.base64Decode(
    'Cg1FbXB0eVJlc3BvbnNlEikKCG1lc3NhZ2VzGAEgAygLMg0uY29tbW9uLkVtcHR5UghtZXNzYW'
    'dlcw==');

@$core.Deprecated('Use uRLDescriptor instead')
const URL$json = {
  '1': 'URL',
  '2': [
    {'1': 'full_path', '3': 1, '4': 1, '5': 9, '10': 'fullPath'},
  ],
};

/// Descriptor for `URL`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uRLDescriptor =
    $convert.base64Decode('CgNVUkwSGwoJZnVsbF9wYXRoGAEgASgJUghmdWxsUGF0aA==');

@$core.Deprecated('Use pEMEncodedCertificateAndKeyDescriptor instead')
const PEMEncodedCertificateAndKey$json = {
  '1': 'PEMEncodedCertificateAndKey',
  '2': [
    {'1': 'crt', '3': 1, '4': 1, '5': 12, '10': 'crt'},
    {'1': 'key', '3': 2, '4': 1, '5': 12, '10': 'key'},
  ],
};

/// Descriptor for `PEMEncodedCertificateAndKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pEMEncodedCertificateAndKeyDescriptor =
    $convert.base64Decode(
        'ChtQRU1FbmNvZGVkQ2VydGlmaWNhdGVBbmRLZXkSEAoDY3J0GAEgASgMUgNjcnQSEAoDa2V5GA'
        'IgASgMUgNrZXk=');

@$core.Deprecated('Use pEMEncodedKeyDescriptor instead')
const PEMEncodedKey$json = {
  '1': 'PEMEncodedKey',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
  ],
};

/// Descriptor for `PEMEncodedKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pEMEncodedKeyDescriptor =
    $convert.base64Decode('Cg1QRU1FbmNvZGVkS2V5EhAKA2tleRgBIAEoDFIDa2V5');

@$core.Deprecated('Use pEMEncodedCertificateDescriptor instead')
const PEMEncodedCertificate$json = {
  '1': 'PEMEncodedCertificate',
  '2': [
    {'1': 'crt', '3': 1, '4': 1, '5': 12, '10': 'crt'},
  ],
};

/// Descriptor for `PEMEncodedCertificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pEMEncodedCertificateDescriptor = $convert
    .base64Decode('ChVQRU1FbmNvZGVkQ2VydGlmaWNhdGUSEAoDY3J0GAEgASgMUgNjcnQ=');

@$core.Deprecated('Use netIPDescriptor instead')
const NetIP$json = {
  '1': 'NetIP',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 12, '10': 'ip'},
  ],
};

/// Descriptor for `NetIP`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List netIPDescriptor =
    $convert.base64Decode('CgVOZXRJUBIOCgJpcBgBIAEoDFICaXA=');

@$core.Deprecated('Use netIPPortDescriptor instead')
const NetIPPort$json = {
  '1': 'NetIPPort',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 12, '10': 'ip'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
  ],
};

/// Descriptor for `NetIPPort`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List netIPPortDescriptor = $convert.base64Decode(
    'CglOZXRJUFBvcnQSDgoCaXAYASABKAxSAmlwEhIKBHBvcnQYAiABKAVSBHBvcnQ=');

@$core.Deprecated('Use netIPPrefixDescriptor instead')
const NetIPPrefix$json = {
  '1': 'NetIPPrefix',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 12, '10': 'ip'},
    {'1': 'prefix_length', '3': 2, '4': 1, '5': 5, '10': 'prefixLength'},
  ],
};

/// Descriptor for `NetIPPrefix`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List netIPPrefixDescriptor = $convert.base64Decode(
    'CgtOZXRJUFByZWZpeBIOCgJpcBgBIAEoDFICaXASIwoNcHJlZml4X2xlbmd0aBgCIAEoBVIMcH'
    'JlZml4TGVuZ3Ro');
