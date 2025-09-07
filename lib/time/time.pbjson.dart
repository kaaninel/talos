// This is a generated file - do not edit.
//
// Generated from time/time.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../common/common.pbjson.dart' as $0;
import '../google/protobuf/any.pbjson.dart' as $4;
import '../google/protobuf/empty.pbjson.dart' as $2;
import '../google/protobuf/timestamp.pbjson.dart' as $1;
import '../google/rpc/status.pbjson.dart' as $3;

@$core.Deprecated('Use timeRequestDescriptor instead')
const TimeRequest$json = {
  '1': 'TimeRequest',
  '2': [
    {'1': 'server', '3': 1, '4': 1, '5': 9, '10': 'server'},
  ],
};

/// Descriptor for `TimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeRequestDescriptor = $convert
    .base64Decode('CgtUaW1lUmVxdWVzdBIWCgZzZXJ2ZXIYASABKAlSBnNlcnZlcg==');

@$core.Deprecated('Use timeDescriptor instead')
const Time$json = {
  '1': 'Time',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {'1': 'server', '3': 2, '4': 1, '5': 9, '10': 'server'},
    {
      '1': 'localtime',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'localtime'
    },
    {
      '1': 'remotetime',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'remotetime'
    },
  ],
};

/// Descriptor for `Time`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeDescriptor = $convert.base64Decode(
    'CgRUaW1lEiwKCG1ldGFkYXRhGAEgASgLMhAuY29tbW9uLk1ldGFkYXRhUghtZXRhZGF0YRIWCg'
    'ZzZXJ2ZXIYAiABKAlSBnNlcnZlchI4Cglsb2NhbHRpbWUYAyABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUglsb2NhbHRpbWUSOgoKcmVtb3RldGltZRgEIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSCnJlbW90ZXRpbWU=');

@$core.Deprecated('Use timeResponseDescriptor instead')
const TimeResponse$json = {
  '1': 'TimeResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.time.Time',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `TimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeResponseDescriptor = $convert.base64Decode(
    'CgxUaW1lUmVzcG9uc2USJgoIbWVzc2FnZXMYASADKAsyCi50aW1lLlRpbWVSCG1lc3NhZ2Vz');

const $core.Map<$core.String, $core.dynamic> TimeServiceBase$json = {
  '1': 'TimeService',
  '2': [
    {'1': 'Time', '2': '.google.protobuf.Empty', '3': '.time.TimeResponse'},
    {'1': 'TimeCheck', '2': '.time.TimeRequest', '3': '.time.TimeResponse'},
  ],
};

@$core.Deprecated('Use timeServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    TimeServiceBase$messageJson = {
  '.google.protobuf.Empty': $2.Empty$json,
  '.time.TimeResponse': TimeResponse$json,
  '.time.Time': Time$json,
  '.common.Metadata': $0.Metadata$json,
  '.google.rpc.Status': $3.Status$json,
  '.google.protobuf.Any': $4.Any$json,
  '.google.protobuf.Timestamp': $1.Timestamp$json,
  '.time.TimeRequest': TimeRequest$json,
};

/// Descriptor for `TimeService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List timeServiceDescriptor = $convert.base64Decode(
    'CgtUaW1lU2VydmljZRIyCgRUaW1lEhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5GhIudGltZS5UaW'
    '1lUmVzcG9uc2USMgoJVGltZUNoZWNrEhEudGltZS5UaW1lUmVxdWVzdBoSLnRpbWUuVGltZVJl'
    'c3BvbnNl');
