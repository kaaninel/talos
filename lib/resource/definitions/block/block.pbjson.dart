// This is a generated file - do not edit.
//
// Generated from resource/definitions/block/block.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deviceSpecDescriptor instead')
const DeviceSpec$json = {
  '1': 'DeviceSpec',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'major', '3': 2, '4': 1, '5': 3, '10': 'major'},
    {'1': 'minor', '3': 3, '4': 1, '5': 3, '10': 'minor'},
    {'1': 'partition_name', '3': 4, '4': 1, '5': 9, '10': 'partitionName'},
    {'1': 'partition_number', '3': 5, '4': 1, '5': 3, '10': 'partitionNumber'},
    {'1': 'generation', '3': 6, '4': 1, '5': 3, '10': 'generation'},
    {'1': 'device_path', '3': 7, '4': 1, '5': 9, '10': 'devicePath'},
    {'1': 'parent', '3': 8, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'secondaries', '3': 9, '4': 3, '5': 9, '10': 'secondaries'},
  ],
};

/// Descriptor for `DeviceSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceSpecDescriptor = $convert.base64Decode(
    'CgpEZXZpY2VTcGVjEhIKBHR5cGUYASABKAlSBHR5cGUSFAoFbWFqb3IYAiABKANSBW1ham9yEh'
    'QKBW1pbm9yGAMgASgDUgVtaW5vchIlCg5wYXJ0aXRpb25fbmFtZRgEIAEoCVINcGFydGl0aW9u'
    'TmFtZRIpChBwYXJ0aXRpb25fbnVtYmVyGAUgASgDUg9wYXJ0aXRpb25OdW1iZXISHgoKZ2VuZX'
    'JhdGlvbhgGIAEoA1IKZ2VuZXJhdGlvbhIfCgtkZXZpY2VfcGF0aBgHIAEoCVIKZGV2aWNlUGF0'
    'aBIWCgZwYXJlbnQYCCABKAlSBnBhcmVudBIgCgtzZWNvbmRhcmllcxgJIAMoCVILc2Vjb25kYX'
    'JpZXM=');

@$core.Deprecated('Use discoveredVolumeSpecDescriptor instead')
const DiscoveredVolumeSpec$json = {
  '1': 'DiscoveredVolumeSpec',
  '2': [
    {'1': 'size', '3': 1, '4': 1, '5': 4, '10': 'size'},
    {'1': 'sector_size', '3': 2, '4': 1, '5': 4, '10': 'sectorSize'},
    {'1': 'io_size', '3': 3, '4': 1, '5': 4, '10': 'ioSize'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uuid', '3': 5, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'label', '3': 6, '4': 1, '5': 9, '10': 'label'},
    {'1': 'block_size', '3': 7, '4': 1, '5': 13, '10': 'blockSize'},
    {
      '1': 'filesystem_block_size',
      '3': 8,
      '4': 1,
      '5': 13,
      '10': 'filesystemBlockSize'
    },
    {'1': 'probed_size', '3': 9, '4': 1, '5': 4, '10': 'probedSize'},
    {'1': 'partition_uuid', '3': 10, '4': 1, '5': 9, '10': 'partitionUuid'},
    {'1': 'partition_type', '3': 11, '4': 1, '5': 9, '10': 'partitionType'},
    {'1': 'partition_label', '3': 12, '4': 1, '5': 9, '10': 'partitionLabel'},
    {'1': 'partition_index', '3': 13, '4': 1, '5': 4, '10': 'partitionIndex'},
    {'1': 'type', '3': 14, '4': 1, '5': 9, '10': 'type'},
    {'1': 'device_path', '3': 15, '4': 1, '5': 9, '10': 'devicePath'},
    {'1': 'parent', '3': 16, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'dev_path', '3': 17, '4': 1, '5': 9, '10': 'devPath'},
    {'1': 'parent_dev_path', '3': 18, '4': 1, '5': 9, '10': 'parentDevPath'},
    {'1': 'pretty_size', '3': 19, '4': 1, '5': 9, '10': 'prettySize'},
  ],
};

/// Descriptor for `DiscoveredVolumeSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveredVolumeSpecDescriptor = $convert.base64Decode(
    'ChREaXNjb3ZlcmVkVm9sdW1lU3BlYxISCgRzaXplGAEgASgEUgRzaXplEh8KC3NlY3Rvcl9zaX'
    'plGAIgASgEUgpzZWN0b3JTaXplEhcKB2lvX3NpemUYAyABKARSBmlvU2l6ZRISCgRuYW1lGAQg'
    'ASgJUgRuYW1lEhIKBHV1aWQYBSABKAlSBHV1aWQSFAoFbGFiZWwYBiABKAlSBWxhYmVsEh0KCm'
    'Jsb2NrX3NpemUYByABKA1SCWJsb2NrU2l6ZRIyChVmaWxlc3lzdGVtX2Jsb2NrX3NpemUYCCAB'
    'KA1SE2ZpbGVzeXN0ZW1CbG9ja1NpemUSHwoLcHJvYmVkX3NpemUYCSABKARSCnByb2JlZFNpem'
    'USJQoOcGFydGl0aW9uX3V1aWQYCiABKAlSDXBhcnRpdGlvblV1aWQSJQoOcGFydGl0aW9uX3R5'
    'cGUYCyABKAlSDXBhcnRpdGlvblR5cGUSJwoPcGFydGl0aW9uX2xhYmVsGAwgASgJUg5wYXJ0aX'
    'Rpb25MYWJlbBInCg9wYXJ0aXRpb25faW5kZXgYDSABKARSDnBhcnRpdGlvbkluZGV4EhIKBHR5'
    'cGUYDiABKAlSBHR5cGUSHwoLZGV2aWNlX3BhdGgYDyABKAlSCmRldmljZVBhdGgSFgoGcGFyZW'
    '50GBAgASgJUgZwYXJlbnQSGQoIZGV2X3BhdGgYESABKAlSB2RldlBhdGgSJgoPcGFyZW50X2Rl'
    'dl9wYXRoGBIgASgJUg1wYXJlbnREZXZQYXRoEh8KC3ByZXR0eV9zaXplGBMgASgJUgpwcmV0dH'
    'lTaXpl');

@$core.Deprecated('Use discoveryRefreshRequestSpecDescriptor instead')
const DiscoveryRefreshRequestSpec$json = {
  '1': 'DiscoveryRefreshRequestSpec',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 3, '10': 'request'},
  ],
};

/// Descriptor for `DiscoveryRefreshRequestSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryRefreshRequestSpecDescriptor =
    $convert.base64Decode(
        'ChtEaXNjb3ZlcnlSZWZyZXNoUmVxdWVzdFNwZWMSGAoHcmVxdWVzdBgBIAEoA1IHcmVxdWVzdA'
        '==');

@$core.Deprecated('Use discoveryRefreshStatusSpecDescriptor instead')
const DiscoveryRefreshStatusSpec$json = {
  '1': 'DiscoveryRefreshStatusSpec',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 3, '10': 'request'},
  ],
};

/// Descriptor for `DiscoveryRefreshStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryRefreshStatusSpecDescriptor =
    $convert.base64Decode(
        'ChpEaXNjb3ZlcnlSZWZyZXNoU3RhdHVzU3BlYxIYCgdyZXF1ZXN0GAEgASgDUgdyZXF1ZXN0');

@$core.Deprecated('Use diskSelectorDescriptor instead')
const DiskSelector$json = {
  '1': 'DiskSelector',
  '2': [
    {
      '1': 'match',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.CheckedExpr',
      '10': 'match'
    },
  ],
};

/// Descriptor for `DiskSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diskSelectorDescriptor = $convert.base64Decode(
    'CgxEaXNrU2VsZWN0b3ISOwoFbWF0Y2gYASABKAsyJS5nb29nbGUuYXBpLmV4cHIudjFhbHBoYT'
    'EuQ2hlY2tlZEV4cHJSBW1hdGNo');

@$core.Deprecated('Use diskSpecDescriptor instead')
const DiskSpec$json = {
  '1': 'DiskSpec',
  '2': [
    {'1': 'size', '3': 1, '4': 1, '5': 4, '10': 'size'},
    {'1': 'io_size', '3': 2, '4': 1, '5': 4, '10': 'ioSize'},
    {'1': 'sector_size', '3': 3, '4': 1, '5': 4, '10': 'sectorSize'},
    {'1': 'readonly', '3': 4, '4': 1, '5': 8, '10': 'readonly'},
    {'1': 'model', '3': 5, '4': 1, '5': 9, '10': 'model'},
    {'1': 'serial', '3': 6, '4': 1, '5': 9, '10': 'serial'},
    {'1': 'modalias', '3': 7, '4': 1, '5': 9, '10': 'modalias'},
    {'1': 'wwid', '3': 8, '4': 1, '5': 9, '10': 'wwid'},
    {'1': 'bus_path', '3': 9, '4': 1, '5': 9, '10': 'busPath'},
    {'1': 'sub_system', '3': 10, '4': 1, '5': 9, '10': 'subSystem'},
    {'1': 'transport', '3': 11, '4': 1, '5': 9, '10': 'transport'},
    {'1': 'rotational', '3': 12, '4': 1, '5': 8, '10': 'rotational'},
    {'1': 'cdrom', '3': 13, '4': 1, '5': 8, '10': 'cdrom'},
    {'1': 'dev_path', '3': 14, '4': 1, '5': 9, '10': 'devPath'},
    {'1': 'pretty_size', '3': 15, '4': 1, '5': 9, '10': 'prettySize'},
    {'1': 'secondary_disks', '3': 16, '4': 3, '5': 9, '10': 'secondaryDisks'},
    {'1': 'uuid', '3': 17, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'symlinks', '3': 18, '4': 3, '5': 9, '10': 'symlinks'},
  ],
};

/// Descriptor for `DiskSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diskSpecDescriptor = $convert.base64Decode(
    'CghEaXNrU3BlYxISCgRzaXplGAEgASgEUgRzaXplEhcKB2lvX3NpemUYAiABKARSBmlvU2l6ZR'
    'IfCgtzZWN0b3Jfc2l6ZRgDIAEoBFIKc2VjdG9yU2l6ZRIaCghyZWFkb25seRgEIAEoCFIIcmVh'
    'ZG9ubHkSFAoFbW9kZWwYBSABKAlSBW1vZGVsEhYKBnNlcmlhbBgGIAEoCVIGc2VyaWFsEhoKCG'
    '1vZGFsaWFzGAcgASgJUghtb2RhbGlhcxISCgR3d2lkGAggASgJUgR3d2lkEhkKCGJ1c19wYXRo'
    'GAkgASgJUgdidXNQYXRoEh0KCnN1Yl9zeXN0ZW0YCiABKAlSCXN1YlN5c3RlbRIcCgl0cmFuc3'
    'BvcnQYCyABKAlSCXRyYW5zcG9ydBIeCgpyb3RhdGlvbmFsGAwgASgIUgpyb3RhdGlvbmFsEhQK'
    'BWNkcm9tGA0gASgIUgVjZHJvbRIZCghkZXZfcGF0aBgOIAEoCVIHZGV2UGF0aBIfCgtwcmV0dH'
    'lfc2l6ZRgPIAEoCVIKcHJldHR5U2l6ZRInCg9zZWNvbmRhcnlfZGlza3MYECADKAlSDnNlY29u'
    'ZGFyeURpc2tzEhIKBHV1aWQYESABKAlSBHV1aWQSGgoIc3ltbGlua3MYEiADKAlSCHN5bWxpbm'
    'tz');

@$core.Deprecated('Use encryptionKeyDescriptor instead')
const EncryptionKey$json = {
  '1': 'EncryptionKey',
  '2': [
    {'1': 'slot', '3': 1, '4': 1, '5': 3, '10': 'slot'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.BlockEncryptionKeyType',
      '10': 'type'
    },
    {
      '1': 'static_passphrase',
      '3': 3,
      '4': 1,
      '5': 12,
      '10': 'staticPassphrase'
    },
    {'1': 'kms_endpoint', '3': 4, '4': 1, '5': 9, '10': 'kmsEndpoint'},
    {
      '1': 'tpm_check_secureboot_status_on_enroll',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'tpmCheckSecurebootStatusOnEnroll'
    },
    {'1': 'lock_to_state', '3': 6, '4': 1, '5': 8, '10': 'lockToState'},
    {'1': 'tpmpc_rs', '3': 7, '4': 3, '5': 3, '10': 'tpmpcRs'},
    {'1': 'tpm_pub_key_pc_rs', '3': 8, '4': 3, '5': 3, '10': 'tpmPubKeyPcRs'},
  ],
};

/// Descriptor for `EncryptionKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionKeyDescriptor = $convert.base64Decode(
    'Cg1FbmNyeXB0aW9uS2V5EhIKBHNsb3QYASABKANSBHNsb3QSTAoEdHlwZRgCIAEoDjI4LnRhbG'
    '9zLnJlc291cmNlLmRlZmluaXRpb25zLmVudW1zLkJsb2NrRW5jcnlwdGlvbktleVR5cGVSBHR5'
    'cGUSKwoRc3RhdGljX3Bhc3NwaHJhc2UYAyABKAxSEHN0YXRpY1Bhc3NwaHJhc2USIQoMa21zX2'
    'VuZHBvaW50GAQgASgJUgtrbXNFbmRwb2ludBJPCiV0cG1fY2hlY2tfc2VjdXJlYm9vdF9zdGF0'
    'dXNfb25fZW5yb2xsGAUgASgIUiB0cG1DaGVja1NlY3VyZWJvb3RTdGF0dXNPbkVucm9sbBIiCg'
    '1sb2NrX3RvX3N0YXRlGAYgASgIUgtsb2NrVG9TdGF0ZRIZCgh0cG1wY19ycxgHIAMoA1IHdHBt'
    'cGNScxIoChF0cG1fcHViX2tleV9wY19ycxgIIAMoA1INdHBtUHViS2V5UGNScw==');

@$core.Deprecated('Use encryptionSpecDescriptor instead')
const EncryptionSpec$json = {
  '1': 'EncryptionSpec',
  '2': [
    {
      '1': 'provider',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.BlockEncryptionProviderType',
      '10': 'provider'
    },
    {
      '1': 'keys',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.block.EncryptionKey',
      '10': 'keys'
    },
    {'1': 'cipher', '3': 3, '4': 1, '5': 9, '10': 'cipher'},
    {'1': 'key_size', '3': 4, '4': 1, '5': 4, '10': 'keySize'},
    {'1': 'block_size', '3': 5, '4': 1, '5': 4, '10': 'blockSize'},
    {'1': 'perf_options', '3': 6, '4': 3, '5': 9, '10': 'perfOptions'},
  ],
};

/// Descriptor for `EncryptionSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionSpecDescriptor = $convert.base64Decode(
    'Cg5FbmNyeXB0aW9uU3BlYxJZCghwcm92aWRlchgBIAEoDjI9LnRhbG9zLnJlc291cmNlLmRlZm'
    'luaXRpb25zLmVudW1zLkJsb2NrRW5jcnlwdGlvblByb3ZpZGVyVHlwZVIIcHJvdmlkZXISQwoE'
    'a2V5cxgCIAMoCzIvLnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLmJsb2NrLkVuY3J5cHRpb2'
    '5LZXlSBGtleXMSFgoGY2lwaGVyGAMgASgJUgZjaXBoZXISGQoIa2V5X3NpemUYBCABKARSB2tl'
    'eVNpemUSHQoKYmxvY2tfc2l6ZRgFIAEoBFIJYmxvY2tTaXplEiEKDHBlcmZfb3B0aW9ucxgGIA'
    'MoCVILcGVyZk9wdGlvbnM=');

@$core.Deprecated('Use filesystemSpecDescriptor instead')
const FilesystemSpec$json = {
  '1': 'FilesystemSpec',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.BlockFilesystemType',
      '10': 'type'
    },
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `FilesystemSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filesystemSpecDescriptor = $convert.base64Decode(
    'Cg5GaWxlc3lzdGVtU3BlYxJJCgR0eXBlGAEgASgOMjUudGFsb3MucmVzb3VyY2UuZGVmaW5pdG'
    'lvbnMuZW51bXMuQmxvY2tGaWxlc3lzdGVtVHlwZVIEdHlwZRIUCgVsYWJlbBgCIAEoCVIFbGFi'
    'ZWw=');

@$core.Deprecated('Use locatorSpecDescriptor instead')
const LocatorSpec$json = {
  '1': 'LocatorSpec',
  '2': [
    {
      '1': 'match',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.CheckedExpr',
      '10': 'match'
    },
  ],
};

/// Descriptor for `LocatorSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locatorSpecDescriptor = $convert.base64Decode(
    'CgtMb2NhdG9yU3BlYxI7CgVtYXRjaBgBIAEoCzIlLmdvb2dsZS5hcGkuZXhwci52MWFscGhhMS'
    '5DaGVja2VkRXhwclIFbWF0Y2g=');

@$core.Deprecated('Use mountRequestSpecDescriptor instead')
const MountRequestSpec$json = {
  '1': 'MountRequestSpec',
  '2': [
    {'1': 'volume_id', '3': 1, '4': 1, '5': 9, '10': 'volumeId'},
    {'1': 'parent_mount_id', '3': 2, '4': 1, '5': 9, '10': 'parentMountId'},
    {'1': 'requesters', '3': 3, '4': 3, '5': 9, '10': 'requesters'},
    {'1': 'requester_i_ds', '3': 4, '4': 3, '5': 9, '10': 'requesterIDs'},
    {'1': 'read_only', '3': 5, '4': 1, '5': 8, '10': 'readOnly'},
  ],
};

/// Descriptor for `MountRequestSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mountRequestSpecDescriptor = $convert.base64Decode(
    'ChBNb3VudFJlcXVlc3RTcGVjEhsKCXZvbHVtZV9pZBgBIAEoCVIIdm9sdW1lSWQSJgoPcGFyZW'
    '50X21vdW50X2lkGAIgASgJUg1wYXJlbnRNb3VudElkEh4KCnJlcXVlc3RlcnMYAyADKAlSCnJl'
    'cXVlc3RlcnMSJAoOcmVxdWVzdGVyX2lfZHMYBCADKAlSDHJlcXVlc3RlcklEcxIbCglyZWFkX2'
    '9ubHkYBSABKAhSCHJlYWRPbmx5');

@$core.Deprecated('Use mountSpecDescriptor instead')
const MountSpec$json = {
  '1': 'MountSpec',
  '2': [
    {'1': 'target_path', '3': 1, '4': 1, '5': 9, '10': 'targetPath'},
    {'1': 'selinux_label', '3': 2, '4': 1, '5': 9, '10': 'selinuxLabel'},
    {
      '1': 'project_quota_support',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'projectQuotaSupport'
    },
    {'1': 'parent_id', '3': 4, '4': 1, '5': 9, '10': 'parentId'},
    {'1': 'file_mode', '3': 5, '4': 1, '5': 13, '10': 'fileMode'},
    {'1': 'uid', '3': 6, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'gid', '3': 7, '4': 1, '5': 3, '10': 'gid'},
    {
      '1': 'recursive_relabel',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'recursiveRelabel'
    },
  ],
};

/// Descriptor for `MountSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mountSpecDescriptor = $convert.base64Decode(
    'CglNb3VudFNwZWMSHwoLdGFyZ2V0X3BhdGgYASABKAlSCnRhcmdldFBhdGgSIwoNc2VsaW51eF'
    '9sYWJlbBgCIAEoCVIMc2VsaW51eExhYmVsEjIKFXByb2plY3RfcXVvdGFfc3VwcG9ydBgDIAEo'
    'CFITcHJvamVjdFF1b3RhU3VwcG9ydBIbCglwYXJlbnRfaWQYBCABKAlSCHBhcmVudElkEhsKCW'
    'ZpbGVfbW9kZRgFIAEoDVIIZmlsZU1vZGUSEAoDdWlkGAYgASgDUgN1aWQSEAoDZ2lkGAcgASgD'
    'UgNnaWQSKwoRcmVjdXJzaXZlX3JlbGFiZWwYCCABKAhSEHJlY3Vyc2l2ZVJlbGFiZWw=');

@$core.Deprecated('Use mountStatusSpecDescriptor instead')
const MountStatusSpec$json = {
  '1': 'MountStatusSpec',
  '2': [
    {
      '1': 'spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.block.MountRequestSpec',
      '10': 'spec'
    },
    {'1': 'target', '3': 2, '4': 1, '5': 9, '10': 'target'},
    {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    {
      '1': 'filesystem',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.BlockFilesystemType',
      '10': 'filesystem'
    },
    {'1': 'read_only', '3': 5, '4': 1, '5': 8, '10': 'readOnly'},
    {
      '1': 'project_quota_support',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'projectQuotaSupport'
    },
    {
      '1': 'encryption_provider',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.BlockEncryptionProviderType',
      '10': 'encryptionProvider'
    },
  ],
};

/// Descriptor for `MountStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mountStatusSpecDescriptor = $convert.base64Decode(
    'Cg9Nb3VudFN0YXR1c1NwZWMSRgoEc3BlYxgBIAEoCzIyLnRhbG9zLnJlc291cmNlLmRlZmluaX'
    'Rpb25zLmJsb2NrLk1vdW50UmVxdWVzdFNwZWNSBHNwZWMSFgoGdGFyZ2V0GAIgASgJUgZ0YXJn'
    'ZXQSFgoGc291cmNlGAMgASgJUgZzb3VyY2USVQoKZmlsZXN5c3RlbRgEIAEoDjI1LnRhbG9zLn'
    'Jlc291cmNlLmRlZmluaXRpb25zLmVudW1zLkJsb2NrRmlsZXN5c3RlbVR5cGVSCmZpbGVzeXN0'
    'ZW0SGwoJcmVhZF9vbmx5GAUgASgIUghyZWFkT25seRIyChVwcm9qZWN0X3F1b3RhX3N1cHBvcn'
    'QYBiABKAhSE3Byb2plY3RRdW90YVN1cHBvcnQSbgoTZW5jcnlwdGlvbl9wcm92aWRlchgHIAEo'
    'DjI9LnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLmVudW1zLkJsb2NrRW5jcnlwdGlvblByb3'
    'ZpZGVyVHlwZVISZW5jcnlwdGlvblByb3ZpZGVy');

@$core.Deprecated('Use partitionSpecDescriptor instead')
const PartitionSpec$json = {
  '1': 'PartitionSpec',
  '2': [
    {'1': 'min_size', '3': 1, '4': 1, '5': 4, '10': 'minSize'},
    {'1': 'max_size', '3': 2, '4': 1, '5': 4, '10': 'maxSize'},
    {'1': 'grow', '3': 3, '4': 1, '5': 8, '10': 'grow'},
    {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
    {'1': 'type_uuid', '3': 5, '4': 1, '5': 9, '10': 'typeUuid'},
  ],
};

/// Descriptor for `PartitionSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionSpecDescriptor = $convert.base64Decode(
    'Cg1QYXJ0aXRpb25TcGVjEhkKCG1pbl9zaXplGAEgASgEUgdtaW5TaXplEhkKCG1heF9zaXplGA'
    'IgASgEUgdtYXhTaXplEhIKBGdyb3cYAyABKAhSBGdyb3cSFAoFbGFiZWwYBCABKAlSBWxhYmVs'
    'EhsKCXR5cGVfdXVpZBgFIAEoCVIIdHlwZVV1aWQ=');

@$core.Deprecated('Use provisioningSpecDescriptor instead')
const ProvisioningSpec$json = {
  '1': 'ProvisioningSpec',
  '2': [
    {
      '1': 'disk_selector',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.block.DiskSelector',
      '10': 'diskSelector'
    },
    {
      '1': 'partition_spec',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.block.PartitionSpec',
      '10': 'partitionSpec'
    },
    {'1': 'wave', '3': 3, '4': 1, '5': 3, '10': 'wave'},
    {
      '1': 'filesystem_spec',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.block.FilesystemSpec',
      '10': 'filesystemSpec'
    },
  ],
};

/// Descriptor for `ProvisioningSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provisioningSpecDescriptor = $convert.base64Decode(
    'ChBQcm92aXNpb25pbmdTcGVjElMKDWRpc2tfc2VsZWN0b3IYASABKAsyLi50YWxvcy5yZXNvdX'
    'JjZS5kZWZpbml0aW9ucy5ibG9jay5EaXNrU2VsZWN0b3JSDGRpc2tTZWxlY3RvchJWCg5wYXJ0'
    'aXRpb25fc3BlYxgCIAEoCzIvLnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLmJsb2NrLlBhcn'
    'RpdGlvblNwZWNSDXBhcnRpdGlvblNwZWMSEgoEd2F2ZRgDIAEoA1IEd2F2ZRJZCg9maWxlc3lz'
    'dGVtX3NwZWMYBCABKAsyMC50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW9ucy5ibG9jay5GaWxlc3'
    'lzdGVtU3BlY1IOZmlsZXN5c3RlbVNwZWM=');

@$core.Deprecated('Use swapStatusSpecDescriptor instead')
const SwapStatusSpec$json = {
  '1': 'SwapStatusSpec',
  '2': [
    {'1': 'device', '3': 1, '4': 1, '5': 9, '10': 'device'},
    {'1': 'size_bytes', '3': 2, '4': 1, '5': 4, '10': 'sizeBytes'},
    {'1': 'size_human', '3': 3, '4': 1, '5': 9, '10': 'sizeHuman'},
    {'1': 'used_bytes', '3': 4, '4': 1, '5': 4, '10': 'usedBytes'},
    {'1': 'used_human', '3': 5, '4': 1, '5': 9, '10': 'usedHuman'},
    {'1': 'priority', '3': 6, '4': 1, '5': 5, '10': 'priority'},
    {'1': 'type', '3': 7, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `SwapStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List swapStatusSpecDescriptor = $convert.base64Decode(
    'Cg5Td2FwU3RhdHVzU3BlYxIWCgZkZXZpY2UYASABKAlSBmRldmljZRIdCgpzaXplX2J5dGVzGA'
    'IgASgEUglzaXplQnl0ZXMSHQoKc2l6ZV9odW1hbhgDIAEoCVIJc2l6ZUh1bWFuEh0KCnVzZWRf'
    'Ynl0ZXMYBCABKARSCXVzZWRCeXRlcxIdCgp1c2VkX2h1bWFuGAUgASgJUgl1c2VkSHVtYW4SGg'
    'oIcHJpb3JpdHkYBiABKAVSCHByaW9yaXR5EhIKBHR5cGUYByABKAlSBHR5cGU=');

@$core.Deprecated('Use symlinkProvisioningSpecDescriptor instead')
const SymlinkProvisioningSpec$json = {
  '1': 'SymlinkProvisioningSpec',
  '2': [
    {
      '1': 'symlink_target_path',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'symlinkTargetPath'
    },
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `SymlinkProvisioningSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List symlinkProvisioningSpecDescriptor =
    $convert.base64Decode(
        'ChdTeW1saW5rUHJvdmlzaW9uaW5nU3BlYxIuChNzeW1saW5rX3RhcmdldF9wYXRoGAEgASgJUh'
        'FzeW1saW5rVGFyZ2V0UGF0aBIUCgVmb3JjZRgCIAEoCFIFZm9yY2U=');

@$core.Deprecated('Use symlinkSpecDescriptor instead')
const SymlinkSpec$json = {
  '1': 'SymlinkSpec',
  '2': [
    {'1': 'paths', '3': 1, '4': 3, '5': 9, '10': 'paths'},
  ],
};

/// Descriptor for `SymlinkSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List symlinkSpecDescriptor =
    $convert.base64Decode('CgtTeW1saW5rU3BlYxIUCgVwYXRocxgBIAMoCVIFcGF0aHM=');

@$core.Deprecated('Use systemDiskSpecDescriptor instead')
const SystemDiskSpec$json = {
  '1': 'SystemDiskSpec',
  '2': [
    {'1': 'disk_id', '3': 1, '4': 1, '5': 9, '10': 'diskId'},
    {'1': 'dev_path', '3': 2, '4': 1, '5': 9, '10': 'devPath'},
  ],
};

/// Descriptor for `SystemDiskSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemDiskSpecDescriptor = $convert.base64Decode(
    'Cg5TeXN0ZW1EaXNrU3BlYxIXCgdkaXNrX2lkGAEgASgJUgZkaXNrSWQSGQoIZGV2X3BhdGgYAi'
    'ABKAlSB2RldlBhdGg=');

@$core.Deprecated('Use tPMEncryptionOptionsInfoDescriptor instead')
const TPMEncryptionOptionsInfo$json = {
  '1': 'TPMEncryptionOptionsInfo',
  '2': [
    {'1': 'pc_rs', '3': 1, '4': 3, '5': 3, '10': 'pcRs'},
    {'1': 'pub_key_pc_rs', '3': 2, '4': 3, '5': 3, '10': 'pubKeyPcRs'},
  ],
};

/// Descriptor for `TPMEncryptionOptionsInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tPMEncryptionOptionsInfoDescriptor =
    $convert.base64Decode(
        'ChhUUE1FbmNyeXB0aW9uT3B0aW9uc0luZm8SEwoFcGNfcnMYASADKANSBHBjUnMSIQoNcHViX2'
        'tleV9wY19ycxgCIAMoA1IKcHViS2V5UGNScw==');

@$core.Deprecated('Use userDiskConfigStatusSpecDescriptor instead')
const UserDiskConfigStatusSpec$json = {
  '1': 'UserDiskConfigStatusSpec',
  '2': [
    {'1': 'ready', '3': 1, '4': 1, '5': 8, '10': 'ready'},
    {'1': 'torn_down', '3': 2, '4': 1, '5': 8, '10': 'tornDown'},
  ],
};

/// Descriptor for `UserDiskConfigStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDiskConfigStatusSpecDescriptor =
    $convert.base64Decode(
        'ChhVc2VyRGlza0NvbmZpZ1N0YXR1c1NwZWMSFAoFcmVhZHkYASABKAhSBXJlYWR5EhsKCXRvcm'
        '5fZG93bhgCIAEoCFIIdG9ybkRvd24=');

@$core.Deprecated('Use volumeConfigSpecDescriptor instead')
const VolumeConfigSpec$json = {
  '1': 'VolumeConfigSpec',
  '2': [
    {'1': 'parent_id', '3': 1, '4': 1, '5': 9, '10': 'parentId'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.BlockVolumeType',
      '10': 'type'
    },
    {
      '1': 'provisioning',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.block.ProvisioningSpec',
      '10': 'provisioning'
    },
    {
      '1': 'locator',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.block.LocatorSpec',
      '10': 'locator'
    },
    {
      '1': 'mount',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.block.MountSpec',
      '10': 'mount'
    },
    {
      '1': 'encryption',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.block.EncryptionSpec',
      '10': 'encryption'
    },
    {
      '1': 'symlink',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.block.SymlinkProvisioningSpec',
      '10': 'symlink'
    },
  ],
};

/// Descriptor for `VolumeConfigSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeConfigSpecDescriptor = $convert.base64Decode(
    'ChBWb2x1bWVDb25maWdTcGVjEhsKCXBhcmVudF9pZBgBIAEoCVIIcGFyZW50SWQSRQoEdHlwZR'
    'gCIAEoDjIxLnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLmVudW1zLkJsb2NrVm9sdW1lVHlw'
    'ZVIEdHlwZRJWCgxwcm92aXNpb25pbmcYAyABKAsyMi50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW'
    '9ucy5ibG9jay5Qcm92aXNpb25pbmdTcGVjUgxwcm92aXNpb25pbmcSRwoHbG9jYXRvchgEIAEo'
    'CzItLnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLmJsb2NrLkxvY2F0b3JTcGVjUgdsb2NhdG'
    '9yEkEKBW1vdW50GAUgASgLMisudGFsb3MucmVzb3VyY2UuZGVmaW5pdGlvbnMuYmxvY2suTW91'
    'bnRTcGVjUgVtb3VudBJQCgplbmNyeXB0aW9uGAYgASgLMjAudGFsb3MucmVzb3VyY2UuZGVmaW'
    '5pdGlvbnMuYmxvY2suRW5jcnlwdGlvblNwZWNSCmVuY3J5cHRpb24SUwoHc3ltbGluaxgHIAEo'
    'CzI5LnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLmJsb2NrLlN5bWxpbmtQcm92aXNpb25pbm'
    'dTcGVjUgdzeW1saW5r');

@$core.Deprecated('Use volumeMountRequestSpecDescriptor instead')
const VolumeMountRequestSpec$json = {
  '1': 'VolumeMountRequestSpec',
  '2': [
    {'1': 'volume_id', '3': 1, '4': 1, '5': 9, '10': 'volumeId'},
    {'1': 'requester', '3': 2, '4': 1, '5': 9, '10': 'requester'},
    {'1': 'read_only', '3': 3, '4': 1, '5': 8, '10': 'readOnly'},
  ],
};

/// Descriptor for `VolumeMountRequestSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeMountRequestSpecDescriptor = $convert.base64Decode(
    'ChZWb2x1bWVNb3VudFJlcXVlc3RTcGVjEhsKCXZvbHVtZV9pZBgBIAEoCVIIdm9sdW1lSWQSHA'
    'oJcmVxdWVzdGVyGAIgASgJUglyZXF1ZXN0ZXISGwoJcmVhZF9vbmx5GAMgASgIUghyZWFkT25s'
    'eQ==');

@$core.Deprecated('Use volumeMountStatusSpecDescriptor instead')
const VolumeMountStatusSpec$json = {
  '1': 'VolumeMountStatusSpec',
  '2': [
    {'1': 'volume_id', '3': 1, '4': 1, '5': 9, '10': 'volumeId'},
    {'1': 'requester', '3': 2, '4': 1, '5': 9, '10': 'requester'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '10': 'target'},
    {'1': 'read_only', '3': 4, '4': 1, '5': 8, '10': 'readOnly'},
  ],
};

/// Descriptor for `VolumeMountStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeMountStatusSpecDescriptor = $convert.base64Decode(
    'ChVWb2x1bWVNb3VudFN0YXR1c1NwZWMSGwoJdm9sdW1lX2lkGAEgASgJUgh2b2x1bWVJZBIcCg'
    'lyZXF1ZXN0ZXIYAiABKAlSCXJlcXVlc3RlchIWCgZ0YXJnZXQYAyABKAlSBnRhcmdldBIbCgly'
    'ZWFkX29ubHkYBCABKAhSCHJlYWRPbmx5');

@$core.Deprecated('Use volumeStatusSpecDescriptor instead')
const VolumeStatusSpec$json = {
  '1': 'VolumeStatusSpec',
  '2': [
    {
      '1': 'phase',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.BlockVolumePhase',
      '10': 'phase'
    },
    {'1': 'location', '3': 2, '4': 1, '5': 9, '10': 'location'},
    {'1': 'error_message', '3': 3, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'uuid', '3': 4, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'partition_uuid', '3': 5, '4': 1, '5': 9, '10': 'partitionUuid'},
    {
      '1': 'pre_fail_phase',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.BlockVolumePhase',
      '10': 'preFailPhase'
    },
    {'1': 'parent_location', '3': 7, '4': 1, '5': 9, '10': 'parentLocation'},
    {'1': 'partition_index', '3': 8, '4': 1, '5': 3, '10': 'partitionIndex'},
    {'1': 'size', '3': 9, '4': 1, '5': 4, '10': 'size'},
    {
      '1': 'filesystem',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.BlockFilesystemType',
      '10': 'filesystem'
    },
    {'1': 'mount_location', '3': 11, '4': 1, '5': 9, '10': 'mountLocation'},
    {
      '1': 'encryption_provider',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.BlockEncryptionProviderType',
      '10': 'encryptionProvider'
    },
    {'1': 'pretty_size', '3': 13, '4': 1, '5': 9, '10': 'prettySize'},
    {
      '1': 'encryption_failed_syncs',
      '3': 14,
      '4': 3,
      '5': 9,
      '10': 'encryptionFailedSyncs'
    },
    {
      '1': 'mount_spec',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.block.MountSpec',
      '10': 'mountSpec'
    },
    {
      '1': 'type',
      '3': 16,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.BlockVolumeType',
      '10': 'type'
    },
    {
      '1': 'configured_encryption_keys',
      '3': 17,
      '4': 3,
      '5': 9,
      '10': 'configuredEncryptionKeys'
    },
    {
      '1': 'symlink_spec',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.block.SymlinkProvisioningSpec',
      '10': 'symlinkSpec'
    },
    {'1': 'parent_id', '3': 19, '4': 1, '5': 9, '10': 'parentId'},
    {
      '1': 'encryption_locked_to_state',
      '3': 20,
      '4': 1,
      '5': 8,
      '10': 'encryptionLockedToState'
    },
    {'1': 'encryption_slot', '3': 21, '4': 1, '5': 3, '10': 'encryptionSlot'},
    {
      '1': 'tpm_encryption_options',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.block.TPMEncryptionOptionsInfo',
      '10': 'tpmEncryptionOptions'
    },
  ],
};

/// Descriptor for `VolumeStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeStatusSpecDescriptor = $convert.base64Decode(
    'ChBWb2x1bWVTdGF0dXNTcGVjEkgKBXBoYXNlGAEgASgOMjIudGFsb3MucmVzb3VyY2UuZGVmaW'
    '5pdGlvbnMuZW51bXMuQmxvY2tWb2x1bWVQaGFzZVIFcGhhc2USGgoIbG9jYXRpb24YAiABKAlS'
    'CGxvY2F0aW9uEiMKDWVycm9yX21lc3NhZ2UYAyABKAlSDGVycm9yTWVzc2FnZRISCgR1dWlkGA'
    'QgASgJUgR1dWlkEiUKDnBhcnRpdGlvbl91dWlkGAUgASgJUg1wYXJ0aXRpb25VdWlkElgKDnBy'
    'ZV9mYWlsX3BoYXNlGAYgASgOMjIudGFsb3MucmVzb3VyY2UuZGVmaW5pdGlvbnMuZW51bXMuQm'
    'xvY2tWb2x1bWVQaGFzZVIMcHJlRmFpbFBoYXNlEicKD3BhcmVudF9sb2NhdGlvbhgHIAEoCVIO'
    'cGFyZW50TG9jYXRpb24SJwoPcGFydGl0aW9uX2luZGV4GAggASgDUg5wYXJ0aXRpb25JbmRleB'
    'ISCgRzaXplGAkgASgEUgRzaXplElUKCmZpbGVzeXN0ZW0YCiABKA4yNS50YWxvcy5yZXNvdXJj'
    'ZS5kZWZpbml0aW9ucy5lbnVtcy5CbG9ja0ZpbGVzeXN0ZW1UeXBlUgpmaWxlc3lzdGVtEiUKDm'
    '1vdW50X2xvY2F0aW9uGAsgASgJUg1tb3VudExvY2F0aW9uEm4KE2VuY3J5cHRpb25fcHJvdmlk'
    'ZXIYDCABKA4yPS50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW9ucy5lbnVtcy5CbG9ja0VuY3J5cH'
    'Rpb25Qcm92aWRlclR5cGVSEmVuY3J5cHRpb25Qcm92aWRlchIfCgtwcmV0dHlfc2l6ZRgNIAEo'
    'CVIKcHJldHR5U2l6ZRI2ChdlbmNyeXB0aW9uX2ZhaWxlZF9zeW5jcxgOIAMoCVIVZW5jcnlwdG'
    'lvbkZhaWxlZFN5bmNzEkoKCm1vdW50X3NwZWMYDyABKAsyKy50YWxvcy5yZXNvdXJjZS5kZWZp'
    'bml0aW9ucy5ibG9jay5Nb3VudFNwZWNSCW1vdW50U3BlYxJFCgR0eXBlGBAgASgOMjEudGFsb3'
    'MucmVzb3VyY2UuZGVmaW5pdGlvbnMuZW51bXMuQmxvY2tWb2x1bWVUeXBlUgR0eXBlEjwKGmNv'
    'bmZpZ3VyZWRfZW5jcnlwdGlvbl9rZXlzGBEgAygJUhhjb25maWd1cmVkRW5jcnlwdGlvbktleX'
    'MSXAoMc3ltbGlua19zcGVjGBIgASgLMjkudGFsb3MucmVzb3VyY2UuZGVmaW5pdGlvbnMuYmxv'
    'Y2suU3ltbGlua1Byb3Zpc2lvbmluZ1NwZWNSC3N5bWxpbmtTcGVjEhsKCXBhcmVudF9pZBgTIA'
    'EoCVIIcGFyZW50SWQSOwoaZW5jcnlwdGlvbl9sb2NrZWRfdG9fc3RhdGUYFCABKAhSF2VuY3J5'
    'cHRpb25Mb2NrZWRUb1N0YXRlEicKD2VuY3J5cHRpb25fc2xvdBgVIAEoA1IOZW5jcnlwdGlvbl'
    'Nsb3QScAoWdHBtX2VuY3J5cHRpb25fb3B0aW9ucxgWIAEoCzI6LnRhbG9zLnJlc291cmNlLmRl'
    'ZmluaXRpb25zLmJsb2NrLlRQTUVuY3J5cHRpb25PcHRpb25zSW5mb1IUdHBtRW5jcnlwdGlvbk'
    '9wdGlvbnM=');

@$core.Deprecated('Use zswapStatusSpecDescriptor instead')
const ZswapStatusSpec$json = {
  '1': 'ZswapStatusSpec',
  '2': [
    {'1': 'total_size_bytes', '3': 1, '4': 1, '5': 4, '10': 'totalSizeBytes'},
    {'1': 'total_size_human', '3': 2, '4': 1, '5': 9, '10': 'totalSizeHuman'},
    {'1': 'stored_pages', '3': 3, '4': 1, '5': 4, '10': 'storedPages'},
    {'1': 'pool_limit_hit', '3': 4, '4': 1, '5': 4, '10': 'poolLimitHit'},
    {
      '1': 'reject_reclaim_fail',
      '3': 5,
      '4': 1,
      '5': 4,
      '10': 'rejectReclaimFail'
    },
    {'1': 'reject_alloc_fail', '3': 6, '4': 1, '5': 4, '10': 'rejectAllocFail'},
    {
      '1': 'reject_kmemcache_fail',
      '3': 7,
      '4': 1,
      '5': 4,
      '10': 'rejectKmemcacheFail'
    },
    {
      '1': 'reject_compress_fail',
      '3': 8,
      '4': 1,
      '5': 4,
      '10': 'rejectCompressFail'
    },
    {
      '1': 'reject_compress_poor',
      '3': 9,
      '4': 1,
      '5': 4,
      '10': 'rejectCompressPoor'
    },
    {
      '1': 'written_back_pages',
      '3': 10,
      '4': 1,
      '5': 4,
      '10': 'writtenBackPages'
    },
  ],
};

/// Descriptor for `ZswapStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zswapStatusSpecDescriptor = $convert.base64Decode(
    'Cg9ac3dhcFN0YXR1c1NwZWMSKAoQdG90YWxfc2l6ZV9ieXRlcxgBIAEoBFIOdG90YWxTaXplQn'
    'l0ZXMSKAoQdG90YWxfc2l6ZV9odW1hbhgCIAEoCVIOdG90YWxTaXplSHVtYW4SIQoMc3RvcmVk'
    'X3BhZ2VzGAMgASgEUgtzdG9yZWRQYWdlcxIkCg5wb29sX2xpbWl0X2hpdBgEIAEoBFIMcG9vbE'
    'xpbWl0SGl0Ei4KE3JlamVjdF9yZWNsYWltX2ZhaWwYBSABKARSEXJlamVjdFJlY2xhaW1GYWls'
    'EioKEXJlamVjdF9hbGxvY19mYWlsGAYgASgEUg9yZWplY3RBbGxvY0ZhaWwSMgoVcmVqZWN0X2'
    'ttZW1jYWNoZV9mYWlsGAcgASgEUhNyZWplY3RLbWVtY2FjaGVGYWlsEjAKFHJlamVjdF9jb21w'
    'cmVzc19mYWlsGAggASgEUhJyZWplY3RDb21wcmVzc0ZhaWwSMAoUcmVqZWN0X2NvbXByZXNzX3'
    'Bvb3IYCSABKARSEnJlamVjdENvbXByZXNzUG9vchIsChJ3cml0dGVuX2JhY2tfcGFnZXMYCiAB'
    'KARSEHdyaXR0ZW5CYWNrUGFnZXM=');
