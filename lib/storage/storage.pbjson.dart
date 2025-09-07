// This is a generated file - do not edit.
//
// Generated from storage/storage.proto.

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
import '../google/protobuf/any.pbjson.dart' as $3;
import '../google/protobuf/empty.pbjson.dart' as $1;
import '../google/rpc/status.pbjson.dart' as $2;

@$core.Deprecated('Use diskDescriptor instead')
const Disk$json = {
  '1': 'Disk',
  '2': [
    {'1': 'size', '3': 1, '4': 1, '5': 4, '10': 'size'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    {'1': 'device_name', '3': 3, '4': 1, '5': 9, '10': 'deviceName'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'serial', '3': 5, '4': 1, '5': 9, '10': 'serial'},
    {'1': 'modalias', '3': 6, '4': 1, '5': 9, '10': 'modalias'},
    {'1': 'uuid', '3': 7, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'wwid', '3': 8, '4': 1, '5': 9, '10': 'wwid'},
    {
      '1': 'type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.storage.Disk.DiskType',
      '10': 'type'
    },
    {'1': 'bus_path', '3': 10, '4': 1, '5': 9, '10': 'busPath'},
    {'1': 'system_disk', '3': 11, '4': 1, '5': 8, '10': 'systemDisk'},
    {'1': 'subsystem', '3': 12, '4': 1, '5': 9, '10': 'subsystem'},
    {'1': 'readonly', '3': 13, '4': 1, '5': 8, '10': 'readonly'},
  ],
  '4': [Disk_DiskType$json],
};

@$core.Deprecated('Use diskDescriptor instead')
const Disk_DiskType$json = {
  '1': 'DiskType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'SSD', '2': 1},
    {'1': 'HDD', '2': 2},
    {'1': 'NVME', '2': 3},
    {'1': 'SD', '2': 4},
    {'1': 'CD', '2': 5},
  ],
};

/// Descriptor for `Disk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diskDescriptor = $convert.base64Decode(
    'CgREaXNrEhIKBHNpemUYASABKARSBHNpemUSFAoFbW9kZWwYAiABKAlSBW1vZGVsEh8KC2Rldm'
    'ljZV9uYW1lGAMgASgJUgpkZXZpY2VOYW1lEhIKBG5hbWUYBCABKAlSBG5hbWUSFgoGc2VyaWFs'
    'GAUgASgJUgZzZXJpYWwSGgoIbW9kYWxpYXMYBiABKAlSCG1vZGFsaWFzEhIKBHV1aWQYByABKA'
    'lSBHV1aWQSEgoEd3dpZBgIIAEoCVIEd3dpZBIqCgR0eXBlGAkgASgOMhYuc3RvcmFnZS5EaXNr'
    'LkRpc2tUeXBlUgR0eXBlEhkKCGJ1c19wYXRoGAogASgJUgdidXNQYXRoEh8KC3N5c3RlbV9kaX'
    'NrGAsgASgIUgpzeXN0ZW1EaXNrEhwKCXN1YnN5c3RlbRgMIAEoCVIJc3Vic3lzdGVtEhoKCHJl'
    'YWRvbmx5GA0gASgIUghyZWFkb25seSJDCghEaXNrVHlwZRILCgdVTktOT1dOEAASBwoDU1NEEA'
    'ESBwoDSEREEAISCAoETlZNRRADEgYKAlNEEAQSBgoCQ0QQBQ==');

@$core.Deprecated('Use disksDescriptor instead')
const Disks$json = {
  '1': 'Disks',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {
      '1': 'disks',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.storage.Disk',
      '10': 'disks'
    },
  ],
};

/// Descriptor for `Disks`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disksDescriptor = $convert.base64Decode(
    'CgVEaXNrcxIsCghtZXRhZGF0YRgBIAEoCzIQLmNvbW1vbi5NZXRhZGF0YVIIbWV0YWRhdGESIw'
    'oFZGlza3MYAiADKAsyDS5zdG9yYWdlLkRpc2tSBWRpc2tz');

@$core.Deprecated('Use disksResponseDescriptor instead')
const DisksResponse$json = {
  '1': 'DisksResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.storage.Disks',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `DisksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disksResponseDescriptor = $convert.base64Decode(
    'Cg1EaXNrc1Jlc3BvbnNlEioKCG1lc3NhZ2VzGAEgAygLMg4uc3RvcmFnZS5EaXNrc1IIbWVzc2'
    'FnZXM=');

@$core.Deprecated('Use blockDeviceWipeRequestDescriptor instead')
const BlockDeviceWipeRequest$json = {
  '1': 'BlockDeviceWipeRequest',
  '2': [
    {
      '1': 'devices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.storage.BlockDeviceWipeDescriptor',
      '10': 'devices'
    },
  ],
};

/// Descriptor for `BlockDeviceWipeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockDeviceWipeRequestDescriptor =
    $convert.base64Decode(
        'ChZCbG9ja0RldmljZVdpcGVSZXF1ZXN0EjwKB2RldmljZXMYASADKAsyIi5zdG9yYWdlLkJsb2'
        'NrRGV2aWNlV2lwZURlc2NyaXB0b3JSB2RldmljZXM=');

@$core.Deprecated('Use blockDeviceWipeDescriptorDescriptor instead')
const BlockDeviceWipeDescriptor$json = {
  '1': 'BlockDeviceWipeDescriptor',
  '2': [
    {'1': 'device', '3': 1, '4': 1, '5': 9, '10': 'device'},
    {
      '1': 'method',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.storage.BlockDeviceWipeDescriptor.Method',
      '10': 'method'
    },
    {'1': 'skip_volume_check', '3': 3, '4': 1, '5': 8, '10': 'skipVolumeCheck'},
    {
      '1': 'skip_secondary_check',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'skipSecondaryCheck'
    },
    {'1': 'drop_partition', '3': 4, '4': 1, '5': 8, '10': 'dropPartition'},
  ],
  '4': [BlockDeviceWipeDescriptor_Method$json],
};

@$core.Deprecated('Use blockDeviceWipeDescriptorDescriptor instead')
const BlockDeviceWipeDescriptor_Method$json = {
  '1': 'Method',
  '2': [
    {'1': 'FAST', '2': 0},
    {'1': 'ZEROES', '2': 1},
  ],
};

/// Descriptor for `BlockDeviceWipeDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockDeviceWipeDescriptorDescriptor = $convert.base64Decode(
    'ChlCbG9ja0RldmljZVdpcGVEZXNjcmlwdG9yEhYKBmRldmljZRgBIAEoCVIGZGV2aWNlEkEKBm'
    '1ldGhvZBgCIAEoDjIpLnN0b3JhZ2UuQmxvY2tEZXZpY2VXaXBlRGVzY3JpcHRvci5NZXRob2RS'
    'Bm1ldGhvZBIqChFza2lwX3ZvbHVtZV9jaGVjaxgDIAEoCFIPc2tpcFZvbHVtZUNoZWNrEjAKFH'
    'NraXBfc2Vjb25kYXJ5X2NoZWNrGAUgASgIUhJza2lwU2Vjb25kYXJ5Q2hlY2sSJQoOZHJvcF9w'
    'YXJ0aXRpb24YBCABKAhSDWRyb3BQYXJ0aXRpb24iHgoGTWV0aG9kEggKBEZBU1QQABIKCgZaRV'
    'JPRVMQAQ==');

@$core.Deprecated('Use blockDeviceWipeResponseDescriptor instead')
const BlockDeviceWipeResponse$json = {
  '1': 'BlockDeviceWipeResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.storage.BlockDeviceWipe',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `BlockDeviceWipeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockDeviceWipeResponseDescriptor =
    $convert.base64Decode(
        'ChdCbG9ja0RldmljZVdpcGVSZXNwb25zZRI0CghtZXNzYWdlcxgBIAMoCzIYLnN0b3JhZ2UuQm'
        'xvY2tEZXZpY2VXaXBlUghtZXNzYWdlcw==');

@$core.Deprecated('Use blockDeviceWipeDescriptor instead')
const BlockDeviceWipe$json = {
  '1': 'BlockDeviceWipe',
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

/// Descriptor for `BlockDeviceWipe`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockDeviceWipeDescriptor = $convert.base64Decode(
    'Cg9CbG9ja0RldmljZVdpcGUSLAoIbWV0YWRhdGEYASABKAsyEC5jb21tb24uTWV0YWRhdGFSCG'
    '1ldGFkYXRh');

const $core.Map<$core.String, $core.dynamic> StorageServiceBase$json = {
  '1': 'StorageService',
  '2': [
    {
      '1': 'Disks',
      '2': '.google.protobuf.Empty',
      '3': '.storage.DisksResponse'
    },
    {
      '1': 'BlockDeviceWipe',
      '2': '.storage.BlockDeviceWipeRequest',
      '3': '.storage.BlockDeviceWipeResponse'
    },
  ],
};

@$core.Deprecated('Use storageServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    StorageServiceBase$messageJson = {
  '.google.protobuf.Empty': $1.Empty$json,
  '.storage.DisksResponse': DisksResponse$json,
  '.storage.Disks': Disks$json,
  '.common.Metadata': $0.Metadata$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $3.Any$json,
  '.storage.Disk': Disk$json,
  '.storage.BlockDeviceWipeRequest': BlockDeviceWipeRequest$json,
  '.storage.BlockDeviceWipeDescriptor': BlockDeviceWipeDescriptor$json,
  '.storage.BlockDeviceWipeResponse': BlockDeviceWipeResponse$json,
  '.storage.BlockDeviceWipe': BlockDeviceWipe$json,
};

/// Descriptor for `StorageService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List storageServiceDescriptor = $convert.base64Decode(
    'Cg5TdG9yYWdlU2VydmljZRI3CgVEaXNrcxIWLmdvb2dsZS5wcm90b2J1Zi5FbXB0eRoWLnN0b3'
    'JhZ2UuRGlza3NSZXNwb25zZRJUCg9CbG9ja0RldmljZVdpcGUSHy5zdG9yYWdlLkJsb2NrRGV2'
    'aWNlV2lwZVJlcXVlc3QaIC5zdG9yYWdlLkJsb2NrRGV2aWNlV2lwZVJlc3BvbnNl');
