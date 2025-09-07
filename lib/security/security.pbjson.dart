// This is a generated file - do not edit.
//
// Generated from security/security.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use certificateRequestDescriptor instead')
const CertificateRequest$json = {
  '1': 'CertificateRequest',
  '2': [
    {'1': 'csr', '3': 1, '4': 1, '5': 12, '10': 'csr'},
  ],
};

/// Descriptor for `CertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateRequestDescriptor = $convert
    .base64Decode('ChJDZXJ0aWZpY2F0ZVJlcXVlc3QSEAoDY3NyGAEgASgMUgNjc3I=');

@$core.Deprecated('Use certificateResponseDescriptor instead')
const CertificateResponse$json = {
  '1': 'CertificateResponse',
  '2': [
    {'1': 'ca', '3': 1, '4': 1, '5': 12, '10': 'ca'},
    {'1': 'crt', '3': 2, '4': 1, '5': 12, '10': 'crt'},
  ],
};

/// Descriptor for `CertificateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateResponseDescriptor = $convert.base64Decode(
    'ChNDZXJ0aWZpY2F0ZVJlc3BvbnNlEg4KAmNhGAEgASgMUgJjYRIQCgNjcnQYAiABKAxSA2NydA'
    '==');

const $core.Map<$core.String, $core.dynamic> SecurityServiceBase$json = {
  '1': 'SecurityService',
  '2': [
    {
      '1': 'Certificate',
      '2': '.securityapi.CertificateRequest',
      '3': '.securityapi.CertificateResponse'
    },
  ],
};

@$core.Deprecated('Use securityServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    SecurityServiceBase$messageJson = {
  '.securityapi.CertificateRequest': CertificateRequest$json,
  '.securityapi.CertificateResponse': CertificateResponse$json,
};

/// Descriptor for `SecurityService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List securityServiceDescriptor = $convert.base64Decode(
    'Cg9TZWN1cml0eVNlcnZpY2USUAoLQ2VydGlmaWNhdGUSHy5zZWN1cml0eWFwaS5DZXJ0aWZpY2'
    'F0ZVJlcXVlc3QaIC5zZWN1cml0eWFwaS5DZXJ0aWZpY2F0ZVJlc3BvbnNl');
