// This is a generated file - do not edit.
//
// Generated from resource/definitions/time/time.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adjtimeStatusSpecDescriptor instead')
const AdjtimeStatusSpec$json = {
  '1': 'AdjtimeStatusSpec',
  '2': [
    {
      '1': 'offset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'offset'
    },
    {
      '1': 'frequency_adjustment_ratio',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'frequencyAdjustmentRatio'
    },
    {
      '1': 'max_error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maxError'
    },
    {
      '1': 'est_error',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'estError'
    },
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'constant', '3': 6, '4': 1, '5': 3, '10': 'constant'},
    {'1': 'sync_status', '3': 7, '4': 1, '5': 8, '10': 'syncStatus'},
    {'1': 'state', '3': 8, '4': 1, '5': 9, '10': 'state'},
  ],
};

/// Descriptor for `AdjtimeStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adjtimeStatusSpecDescriptor = $convert.base64Decode(
    'ChFBZGp0aW1lU3RhdHVzU3BlYxIxCgZvZmZzZXQYASABKAsyGS5nb29nbGUucHJvdG9idWYuRH'
    'VyYXRpb25SBm9mZnNldBI8ChpmcmVxdWVuY3lfYWRqdXN0bWVudF9yYXRpbxgCIAEoAVIYZnJl'
    'cXVlbmN5QWRqdXN0bWVudFJhdGlvEjYKCW1heF9lcnJvchgDIAEoCzIZLmdvb2dsZS5wcm90b2'
    'J1Zi5EdXJhdGlvblIIbWF4RXJyb3ISNgoJZXN0X2Vycm9yGAQgASgLMhkuZ29vZ2xlLnByb3Rv'
    'YnVmLkR1cmF0aW9uUghlc3RFcnJvchIWCgZzdGF0dXMYBSABKAlSBnN0YXR1cxIaCghjb25zdG'
    'FudBgGIAEoA1IIY29uc3RhbnQSHwoLc3luY19zdGF0dXMYByABKAhSCnN5bmNTdGF0dXMSFAoF'
    'c3RhdGUYCCABKAlSBXN0YXRl');

@$core.Deprecated('Use statusSpecDescriptor instead')
const StatusSpec$json = {
  '1': 'StatusSpec',
  '2': [
    {'1': 'synced', '3': 1, '4': 1, '5': 8, '10': 'synced'},
    {'1': 'epoch', '3': 2, '4': 1, '5': 3, '10': 'epoch'},
    {'1': 'sync_disabled', '3': 3, '4': 1, '5': 8, '10': 'syncDisabled'},
  ],
};

/// Descriptor for `StatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusSpecDescriptor = $convert.base64Decode(
    'CgpTdGF0dXNTcGVjEhYKBnN5bmNlZBgBIAEoCFIGc3luY2VkEhQKBWVwb2NoGAIgASgDUgVlcG'
    '9jaBIjCg1zeW5jX2Rpc2FibGVkGAMgASgIUgxzeW5jRGlzYWJsZWQ=');
