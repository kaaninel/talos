// This is a generated file - do not edit.
//
// Generated from resource/definitions/runtime/runtime.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bootedEntrySpecDescriptor instead')
const BootedEntrySpec$json = {
  '1': 'BootedEntrySpec',
  '2': [
    {'1': 'booted_entry', '3': 1, '4': 1, '5': 9, '10': 'bootedEntry'},
  ],
};

/// Descriptor for `BootedEntrySpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bootedEntrySpecDescriptor = $convert.base64Decode(
    'Cg9Cb290ZWRFbnRyeVNwZWMSIQoMYm9vdGVkX2VudHJ5GAEgASgJUgtib290ZWRFbnRyeQ==');

@$core.Deprecated('Use devicesStatusSpecDescriptor instead')
const DevicesStatusSpec$json = {
  '1': 'DevicesStatusSpec',
  '2': [
    {'1': 'ready', '3': 1, '4': 1, '5': 8, '10': 'ready'},
  ],
};

/// Descriptor for `DevicesStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List devicesStatusSpecDescriptor = $convert
    .base64Decode('ChFEZXZpY2VzU3RhdHVzU3BlYxIUCgVyZWFkeRgBIAEoCFIFcmVhZHk=');

@$core.Deprecated('Use diagnosticSpecDescriptor instead')
const DiagnosticSpec$json = {
  '1': 'DiagnosticSpec',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'details', '3': 2, '4': 3, '5': 9, '10': 'details'},
  ],
};

/// Descriptor for `DiagnosticSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diagnosticSpecDescriptor = $convert.base64Decode(
    'Cg5EaWFnbm9zdGljU3BlYxIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlEhgKB2RldGFpbHMYAi'
    'ADKAlSB2RldGFpbHM=');

@$core.Deprecated('Use eventSinkConfigSpecDescriptor instead')
const EventSinkConfigSpec$json = {
  '1': 'EventSinkConfigSpec',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '10': 'endpoint'},
  ],
};

/// Descriptor for `EventSinkConfigSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventSinkConfigSpecDescriptor =
    $convert.base64Decode(
        'ChNFdmVudFNpbmtDb25maWdTcGVjEhoKCGVuZHBvaW50GAEgASgJUghlbmRwb2ludA==');

@$core.Deprecated('Use extensionServiceConfigFileDescriptor instead')
const ExtensionServiceConfigFile$json = {
  '1': 'ExtensionServiceConfigFile',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    {'1': 'mount_path', '3': 2, '4': 1, '5': 9, '10': 'mountPath'},
  ],
};

/// Descriptor for `ExtensionServiceConfigFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extensionServiceConfigFileDescriptor =
    $convert.base64Decode(
        'ChpFeHRlbnNpb25TZXJ2aWNlQ29uZmlnRmlsZRIYCgdjb250ZW50GAEgASgJUgdjb250ZW50Eh'
        '0KCm1vdW50X3BhdGgYAiABKAlSCW1vdW50UGF0aA==');

@$core.Deprecated('Use extensionServiceConfigSpecDescriptor instead')
const ExtensionServiceConfigSpec$json = {
  '1': 'ExtensionServiceConfigSpec',
  '2': [
    {
      '1': 'files',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.runtime.ExtensionServiceConfigFile',
      '10': 'files'
    },
    {'1': 'environment', '3': 2, '4': 3, '5': 9, '10': 'environment'},
  ],
};

/// Descriptor for `ExtensionServiceConfigSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extensionServiceConfigSpecDescriptor =
    $convert.base64Decode(
        'ChpFeHRlbnNpb25TZXJ2aWNlQ29uZmlnU3BlYxJUCgVmaWxlcxgBIAMoCzI+LnRhbG9zLnJlc2'
        '91cmNlLmRlZmluaXRpb25zLnJ1bnRpbWUuRXh0ZW5zaW9uU2VydmljZUNvbmZpZ0ZpbGVSBWZp'
        'bGVzEiAKC2Vudmlyb25tZW50GAIgAygJUgtlbnZpcm9ubWVudA==');

@$core.Deprecated('Use extensionServiceConfigStatusSpecDescriptor instead')
const ExtensionServiceConfigStatusSpec$json = {
  '1': 'ExtensionServiceConfigStatusSpec',
  '2': [
    {'1': 'spec_version', '3': 1, '4': 1, '5': 9, '10': 'specVersion'},
  ],
};

/// Descriptor for `ExtensionServiceConfigStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extensionServiceConfigStatusSpecDescriptor =
    $convert.base64Decode(
        'CiBFeHRlbnNpb25TZXJ2aWNlQ29uZmlnU3RhdHVzU3BlYxIhCgxzcGVjX3ZlcnNpb24YASABKA'
        'lSC3NwZWNWZXJzaW9u');

@$core.Deprecated('Use kernelCmdlineSpecDescriptor instead')
const KernelCmdlineSpec$json = {
  '1': 'KernelCmdlineSpec',
  '2': [
    {'1': 'cmdline', '3': 1, '4': 1, '5': 9, '10': 'cmdline'},
  ],
};

/// Descriptor for `KernelCmdlineSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kernelCmdlineSpecDescriptor = $convert.base64Decode(
    'ChFLZXJuZWxDbWRsaW5lU3BlYxIYCgdjbWRsaW5lGAEgASgJUgdjbWRsaW5l');

@$core.Deprecated('Use kernelModuleSpecSpecDescriptor instead')
const KernelModuleSpecSpec$json = {
  '1': 'KernelModuleSpecSpec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'parameters', '3': 2, '4': 3, '5': 9, '10': 'parameters'},
  ],
};

/// Descriptor for `KernelModuleSpecSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kernelModuleSpecSpecDescriptor = $convert.base64Decode(
    'ChRLZXJuZWxNb2R1bGVTcGVjU3BlYxISCgRuYW1lGAEgASgJUgRuYW1lEh4KCnBhcmFtZXRlcn'
    'MYAiADKAlSCnBhcmFtZXRlcnM=');

@$core.Deprecated('Use kernelParamSpecSpecDescriptor instead')
const KernelParamSpecSpec$json = {
  '1': 'KernelParamSpecSpec',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {'1': 'ignore_errors', '3': 2, '4': 1, '5': 8, '10': 'ignoreErrors'},
  ],
};

/// Descriptor for `KernelParamSpecSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kernelParamSpecSpecDescriptor = $convert.base64Decode(
    'ChNLZXJuZWxQYXJhbVNwZWNTcGVjEhQKBXZhbHVlGAEgASgJUgV2YWx1ZRIjCg1pZ25vcmVfZX'
    'Jyb3JzGAIgASgIUgxpZ25vcmVFcnJvcnM=');

@$core.Deprecated('Use kernelParamStatusSpecDescriptor instead')
const KernelParamStatusSpec$json = {
  '1': 'KernelParamStatusSpec',
  '2': [
    {'1': 'current', '3': 1, '4': 1, '5': 9, '10': 'current'},
    {'1': 'default', '3': 2, '4': 1, '5': 9, '10': 'default'},
    {'1': 'unsupported', '3': 3, '4': 1, '5': 8, '10': 'unsupported'},
  ],
};

/// Descriptor for `KernelParamStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kernelParamStatusSpecDescriptor = $convert.base64Decode(
    'ChVLZXJuZWxQYXJhbVN0YXR1c1NwZWMSGAoHY3VycmVudBgBIAEoCVIHY3VycmVudBIYCgdkZW'
    'ZhdWx0GAIgASgJUgdkZWZhdWx0EiAKC3Vuc3VwcG9ydGVkGAMgASgIUgt1bnN1cHBvcnRlZA==');

@$core.Deprecated('Use kmsgLogConfigSpecDescriptor instead')
const KmsgLogConfigSpec$json = {
  '1': 'KmsgLogConfigSpec',
  '2': [
    {
      '1': 'destinations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.common.URL',
      '10': 'destinations'
    },
  ],
};

/// Descriptor for `KmsgLogConfigSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kmsgLogConfigSpecDescriptor = $convert.base64Decode(
    'ChFLbXNnTG9nQ29uZmlnU3BlYxIvCgxkZXN0aW5hdGlvbnMYASADKAsyCy5jb21tb24uVVJMUg'
    'xkZXN0aW5hdGlvbnM=');

@$core.Deprecated('Use loadedKernelModuleSpecDescriptor instead')
const LoadedKernelModuleSpec$json = {
  '1': 'LoadedKernelModuleSpec',
  '2': [
    {'1': 'size', '3': 1, '4': 1, '5': 3, '10': 'size'},
    {'1': 'reference_count', '3': 2, '4': 1, '5': 3, '10': 'referenceCount'},
    {'1': 'dependencies', '3': 3, '4': 3, '5': 9, '10': 'dependencies'},
    {'1': 'state', '3': 4, '4': 1, '5': 9, '10': 'state'},
    {'1': 'address', '3': 5, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `LoadedKernelModuleSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadedKernelModuleSpecDescriptor = $convert.base64Decode(
    'ChZMb2FkZWRLZXJuZWxNb2R1bGVTcGVjEhIKBHNpemUYASABKANSBHNpemUSJwoPcmVmZXJlbm'
    'NlX2NvdW50GAIgASgDUg5yZWZlcmVuY2VDb3VudBIiCgxkZXBlbmRlbmNpZXMYAyADKAlSDGRl'
    'cGVuZGVuY2llcxIUCgVzdGF0ZRgEIAEoCVIFc3RhdGUSGAoHYWRkcmVzcxgFIAEoCVIHYWRkcm'
    'Vzcw==');

@$core.Deprecated('Use machineStatusSpecDescriptor instead')
const MachineStatusSpec$json = {
  '1': 'MachineStatusSpec',
  '2': [
    {
      '1': 'stage',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.RuntimeMachineStage',
      '10': 'stage'
    },
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.runtime.MachineStatusStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `MachineStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List machineStatusSpecDescriptor = $convert.base64Decode(
    'ChFNYWNoaW5lU3RhdHVzU3BlYxJLCgVzdGFnZRgBIAEoDjI1LnRhbG9zLnJlc291cmNlLmRlZm'
    'luaXRpb25zLmVudW1zLlJ1bnRpbWVNYWNoaW5lU3RhZ2VSBXN0YWdlEk8KBnN0YXR1cxgCIAEo'
    'CzI3LnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLnJ1bnRpbWUuTWFjaGluZVN0YXR1c1N0YX'
    'R1c1IGc3RhdHVz');

@$core.Deprecated('Use machineStatusStatusDescriptor instead')
const MachineStatusStatus$json = {
  '1': 'MachineStatusStatus',
  '2': [
    {'1': 'ready', '3': 1, '4': 1, '5': 8, '10': 'ready'},
    {
      '1': 'unmet_conditions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.runtime.UnmetCondition',
      '10': 'unmetConditions'
    },
  ],
};

/// Descriptor for `MachineStatusStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List machineStatusStatusDescriptor = $convert.base64Decode(
    'ChNNYWNoaW5lU3RhdHVzU3RhdHVzEhQKBXJlYWR5GAEgASgIUgVyZWFkeRJdChB1bm1ldF9jb2'
    '5kaXRpb25zGAIgAygLMjIudGFsb3MucmVzb3VyY2UuZGVmaW5pdGlvbnMucnVudGltZS5Vbm1l'
    'dENvbmRpdGlvblIPdW5tZXRDb25kaXRpb25z');

@$core.Deprecated('Use maintenanceServiceConfigSpecDescriptor instead')
const MaintenanceServiceConfigSpec$json = {
  '1': 'MaintenanceServiceConfigSpec',
  '2': [
    {'1': 'listen_address', '3': 1, '4': 1, '5': 9, '10': 'listenAddress'},
    {
      '1': 'reachable_addresses',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.common.NetIP',
      '10': 'reachableAddresses'
    },
  ],
};

/// Descriptor for `MaintenanceServiceConfigSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenanceServiceConfigSpecDescriptor =
    $convert.base64Decode(
        'ChxNYWludGVuYW5jZVNlcnZpY2VDb25maWdTcGVjEiUKDmxpc3Rlbl9hZGRyZXNzGAEgASgJUg'
        '1saXN0ZW5BZGRyZXNzEj4KE3JlYWNoYWJsZV9hZGRyZXNzZXMYAiADKAsyDS5jb21tb24uTmV0'
        'SVBSEnJlYWNoYWJsZUFkZHJlc3Nlcw==');

@$core.Deprecated('Use metaKeySpecDescriptor instead')
const MetaKeySpec$json = {
  '1': 'MetaKeySpec',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `MetaKeySpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metaKeySpecDescriptor =
    $convert.base64Decode('CgtNZXRhS2V5U3BlYxIUCgV2YWx1ZRgBIAEoCVIFdmFsdWU=');

@$core.Deprecated('Use metaLoadedSpecDescriptor instead')
const MetaLoadedSpec$json = {
  '1': 'MetaLoadedSpec',
  '2': [
    {'1': 'done', '3': 1, '4': 1, '5': 8, '10': 'done'},
  ],
};

/// Descriptor for `MetaLoadedSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metaLoadedSpecDescriptor =
    $convert.base64Decode('Cg5NZXRhTG9hZGVkU3BlYxISCgRkb25lGAEgASgIUgRkb25l');

@$core.Deprecated('Use mountStatusSpecDescriptor instead')
const MountStatusSpec$json = {
  '1': 'MountStatusSpec',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'target', '3': 2, '4': 1, '5': 9, '10': 'target'},
    {'1': 'filesystem_type', '3': 3, '4': 1, '5': 9, '10': 'filesystemType'},
    {'1': 'options', '3': 4, '4': 3, '5': 9, '10': 'options'},
    {'1': 'encrypted', '3': 5, '4': 1, '5': 8, '10': 'encrypted'},
    {
      '1': 'encryption_providers',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'encryptionProviders'
    },
  ],
};

/// Descriptor for `MountStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mountStatusSpecDescriptor = $convert.base64Decode(
    'Cg9Nb3VudFN0YXR1c1NwZWMSFgoGc291cmNlGAEgASgJUgZzb3VyY2USFgoGdGFyZ2V0GAIgAS'
    'gJUgZ0YXJnZXQSJwoPZmlsZXN5c3RlbV90eXBlGAMgASgJUg5maWxlc3lzdGVtVHlwZRIYCgdv'
    'cHRpb25zGAQgAygJUgdvcHRpb25zEhwKCWVuY3J5cHRlZBgFIAEoCFIJZW5jcnlwdGVkEjEKFG'
    'VuY3J5cHRpb25fcHJvdmlkZXJzGAYgAygJUhNlbmNyeXB0aW9uUHJvdmlkZXJz');

@$core.Deprecated('Use platformMetadataSpecDescriptor instead')
const PlatformMetadataSpec$json = {
  '1': 'PlatformMetadataSpec',
  '2': [
    {'1': 'platform', '3': 1, '4': 1, '5': 9, '10': 'platform'},
    {'1': 'hostname', '3': 2, '4': 1, '5': 9, '10': 'hostname'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
    {'1': 'zone', '3': 4, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'instance_type', '3': 5, '4': 1, '5': 9, '10': 'instanceType'},
    {'1': 'instance_id', '3': 6, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'provider_id', '3': 7, '4': 1, '5': 9, '10': 'providerId'},
    {'1': 'spot', '3': 8, '4': 1, '5': 8, '10': 'spot'},
    {'1': 'internal_dns', '3': 9, '4': 1, '5': 9, '10': 'internalDns'},
    {'1': 'external_dns', '3': 10, '4': 1, '5': 9, '10': 'externalDns'},
    {
      '1': 'tags',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.runtime.PlatformMetadataSpec.TagsEntry',
      '10': 'tags'
    },
  ],
  '3': [PlatformMetadataSpec_TagsEntry$json],
};

@$core.Deprecated('Use platformMetadataSpecDescriptor instead')
const PlatformMetadataSpec_TagsEntry$json = {
  '1': 'TagsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PlatformMetadataSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List platformMetadataSpecDescriptor = $convert.base64Decode(
    'ChRQbGF0Zm9ybU1ldGFkYXRhU3BlYxIaCghwbGF0Zm9ybRgBIAEoCVIIcGxhdGZvcm0SGgoIaG'
    '9zdG5hbWUYAiABKAlSCGhvc3RuYW1lEhYKBnJlZ2lvbhgDIAEoCVIGcmVnaW9uEhIKBHpvbmUY'
    'BCABKAlSBHpvbmUSIwoNaW5zdGFuY2VfdHlwZRgFIAEoCVIMaW5zdGFuY2VUeXBlEh8KC2luc3'
    'RhbmNlX2lkGAYgASgJUgppbnN0YW5jZUlkEh8KC3Byb3ZpZGVyX2lkGAcgASgJUgpwcm92aWRl'
    'cklkEhIKBHNwb3QYCCABKAhSBHNwb3QSIQoMaW50ZXJuYWxfZG5zGAkgASgJUgtpbnRlcm5hbE'
    'RucxIhCgxleHRlcm5hbF9kbnMYCiABKAlSC2V4dGVybmFsRG5zElYKBHRhZ3MYCyADKAsyQi50'
    'YWxvcy5yZXNvdXJjZS5kZWZpbml0aW9ucy5ydW50aW1lLlBsYXRmb3JtTWV0YWRhdGFTcGVjLl'
    'RhZ3NFbnRyeVIEdGFncxo3CglUYWdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUY'
    'AiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use sBOMItemSpecDescriptor instead')
const SBOMItemSpec$json = {
  '1': 'SBOMItemSpec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'license', '3': 3, '4': 1, '5': 9, '10': 'license'},
    {'1': 'cp_es', '3': 4, '4': 3, '5': 9, '10': 'cpEs'},
    {'1': 'pur_ls', '3': 5, '4': 3, '5': 9, '10': 'purLs'},
    {'1': 'extension', '3': 6, '4': 1, '5': 8, '10': 'extension'},
  ],
};

/// Descriptor for `SBOMItemSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sBOMItemSpecDescriptor = $convert.base64Decode(
    'CgxTQk9NSXRlbVNwZWMSEgoEbmFtZRgBIAEoCVIEbmFtZRIYCgd2ZXJzaW9uGAIgASgJUgd2ZX'
    'JzaW9uEhgKB2xpY2Vuc2UYAyABKAlSB2xpY2Vuc2USEwoFY3BfZXMYBCADKAlSBGNwRXMSFQoG'
    'cHVyX2xzGAUgAygJUgVwdXJMcxIcCglleHRlbnNpb24YBiABKAhSCWV4dGVuc2lvbg==');

@$core.Deprecated('Use securityStateSpecDescriptor instead')
const SecurityStateSpec$json = {
  '1': 'SecurityStateSpec',
  '2': [
    {'1': 'secure_boot', '3': 1, '4': 1, '5': 8, '10': 'secureBoot'},
    {
      '1': 'uki_signing_key_fingerprint',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'ukiSigningKeyFingerprint'
    },
    {
      '1': 'pcr_signing_key_fingerprint',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'pcrSigningKeyFingerprint'
    },
    {
      '1': 'se_linux_state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.RuntimeSELinuxState',
      '10': 'seLinuxState'
    },
    {'1': 'booted_with_uki', '3': 5, '4': 1, '5': 8, '10': 'bootedWithUki'},
    {
      '1': 'fips_state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.RuntimeFIPSState',
      '10': 'fipsState'
    },
  ],
};

/// Descriptor for `SecurityStateSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securityStateSpecDescriptor = $convert.base64Decode(
    'ChFTZWN1cml0eVN0YXRlU3BlYxIfCgtzZWN1cmVfYm9vdBgBIAEoCFIKc2VjdXJlQm9vdBI9Ch'
    't1a2lfc2lnbmluZ19rZXlfZmluZ2VycHJpbnQYAiABKAlSGHVraVNpZ25pbmdLZXlGaW5nZXJw'
    'cmludBI9ChtwY3Jfc2lnbmluZ19rZXlfZmluZ2VycHJpbnQYAyABKAlSGHBjclNpZ25pbmdLZX'
    'lGaW5nZXJwcmludBJbCg5zZV9saW51eF9zdGF0ZRgEIAEoDjI1LnRhbG9zLnJlc291cmNlLmRl'
    'ZmluaXRpb25zLmVudW1zLlJ1bnRpbWVTRUxpbnV4U3RhdGVSDHNlTGludXhTdGF0ZRImCg9ib2'
    '90ZWRfd2l0aF91a2kYBSABKAhSDWJvb3RlZFdpdGhVa2kSUQoKZmlwc19zdGF0ZRgGIAEoDjIy'
    'LnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLmVudW1zLlJ1bnRpbWVGSVBTU3RhdGVSCWZpcH'
    'NTdGF0ZQ==');

@$core.Deprecated('Use uniqueMachineTokenSpecDescriptor instead')
const UniqueMachineTokenSpec$json = {
  '1': 'UniqueMachineTokenSpec',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `UniqueMachineTokenSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uniqueMachineTokenSpecDescriptor =
    $convert.base64Decode(
        'ChZVbmlxdWVNYWNoaW5lVG9rZW5TcGVjEhQKBXRva2VuGAEgASgJUgV0b2tlbg==');

@$core.Deprecated('Use unmetConditionDescriptor instead')
const UnmetCondition$json = {
  '1': 'UnmetCondition',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `UnmetCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unmetConditionDescriptor = $convert.base64Decode(
    'Cg5Vbm1ldENvbmRpdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEhYKBnJlYXNvbhgCIAEoCVIGcm'
    'Vhc29u');

@$core.Deprecated('Use watchdogTimerConfigSpecDescriptor instead')
const WatchdogTimerConfigSpec$json = {
  '1': 'WatchdogTimerConfigSpec',
  '2': [
    {'1': 'device', '3': 1, '4': 1, '5': 9, '10': 'device'},
    {
      '1': 'timeout',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
  ],
};

/// Descriptor for `WatchdogTimerConfigSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchdogTimerConfigSpecDescriptor =
    $convert.base64Decode(
        'ChdXYXRjaGRvZ1RpbWVyQ29uZmlnU3BlYxIWCgZkZXZpY2UYASABKAlSBmRldmljZRIzCgd0aW'
        '1lb3V0GAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgd0aW1lb3V0');

@$core.Deprecated('Use watchdogTimerStatusSpecDescriptor instead')
const WatchdogTimerStatusSpec$json = {
  '1': 'WatchdogTimerStatusSpec',
  '2': [
    {'1': 'device', '3': 1, '4': 1, '5': 9, '10': 'device'},
    {
      '1': 'timeout',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    {
      '1': 'feed_interval',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'feedInterval'
    },
  ],
};

/// Descriptor for `WatchdogTimerStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchdogTimerStatusSpecDescriptor = $convert.base64Decode(
    'ChdXYXRjaGRvZ1RpbWVyU3RhdHVzU3BlYxIWCgZkZXZpY2UYASABKAlSBmRldmljZRIzCgd0aW'
    '1lb3V0GAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgd0aW1lb3V0Ej4KDWZlZWRf'
    'aW50ZXJ2YWwYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDGZlZWRJbnRlcnZhbA'
    '==');
