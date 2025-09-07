// This is a generated file - do not edit.
//
// Generated from resource/definitions/cluster/cluster.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use affiliateSpecDescriptor instead')
const AffiliateSpec$json = {
  '1': 'AffiliateSpec',
  '2': [
    {'1': 'node_id', '3': 1, '4': 1, '5': 9, '10': 'nodeId'},
    {
      '1': 'addresses',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.common.NetIP',
      '10': 'addresses'
    },
    {'1': 'hostname', '3': 3, '4': 1, '5': 9, '10': 'hostname'},
    {'1': 'nodename', '3': 4, '4': 1, '5': 9, '10': 'nodename'},
    {'1': 'operating_system', '3': 5, '4': 1, '5': 9, '10': 'operatingSystem'},
    {
      '1': 'machine_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.MachineType',
      '10': 'machineType'
    },
    {
      '1': 'kube_span',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.cluster.KubeSpanAffiliateSpec',
      '10': 'kubeSpan'
    },
    {
      '1': 'control_plane',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.cluster.ControlPlane',
      '10': 'controlPlane'
    },
  ],
};

/// Descriptor for `AffiliateSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List affiliateSpecDescriptor = $convert.base64Decode(
    'Cg1BZmZpbGlhdGVTcGVjEhcKB25vZGVfaWQYASABKAlSBm5vZGVJZBIrCglhZGRyZXNzZXMYAi'
    'ADKAsyDS5jb21tb24uTmV0SVBSCWFkZHJlc3NlcxIaCghob3N0bmFtZRgDIAEoCVIIaG9zdG5h'
    'bWUSGgoIbm9kZW5hbWUYBCABKAlSCG5vZGVuYW1lEikKEG9wZXJhdGluZ19zeXN0ZW0YBSABKA'
    'lSD29wZXJhdGluZ1N5c3RlbRJQCgxtYWNoaW5lX3R5cGUYBiABKA4yLS50YWxvcy5yZXNvdXJj'
    'ZS5kZWZpbml0aW9ucy5lbnVtcy5NYWNoaW5lVHlwZVILbWFjaGluZVR5cGUSVgoJa3ViZV9zcG'
    'FuGAcgASgLMjkudGFsb3MucmVzb3VyY2UuZGVmaW5pdGlvbnMuY2x1c3Rlci5LdWJlU3BhbkFm'
    'ZmlsaWF0ZVNwZWNSCGt1YmVTcGFuElUKDWNvbnRyb2xfcGxhbmUYCCABKAsyMC50YWxvcy5yZX'
    'NvdXJjZS5kZWZpbml0aW9ucy5jbHVzdGVyLkNvbnRyb2xQbGFuZVIMY29udHJvbFBsYW5l');

@$core.Deprecated('Use configSpecDescriptor instead')
const ConfigSpec$json = {
  '1': 'ConfigSpec',
  '2': [
    {
      '1': 'discovery_enabled',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'discoveryEnabled'
    },
    {
      '1': 'registry_kubernetes_enabled',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'registryKubernetesEnabled'
    },
    {
      '1': 'registry_service_enabled',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'registryServiceEnabled'
    },
    {'1': 'service_endpoint', '3': 4, '4': 1, '5': 9, '10': 'serviceEndpoint'},
    {
      '1': 'service_endpoint_insecure',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'serviceEndpointInsecure'
    },
    {
      '1': 'service_encryption_key',
      '3': 6,
      '4': 1,
      '5': 12,
      '10': 'serviceEncryptionKey'
    },
    {
      '1': 'service_cluster_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'serviceClusterId'
    },
  ],
};

/// Descriptor for `ConfigSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configSpecDescriptor = $convert.base64Decode(
    'CgpDb25maWdTcGVjEisKEWRpc2NvdmVyeV9lbmFibGVkGAEgASgIUhBkaXNjb3ZlcnlFbmFibG'
    'VkEj4KG3JlZ2lzdHJ5X2t1YmVybmV0ZXNfZW5hYmxlZBgCIAEoCFIZcmVnaXN0cnlLdWJlcm5l'
    'dGVzRW5hYmxlZBI4ChhyZWdpc3RyeV9zZXJ2aWNlX2VuYWJsZWQYAyABKAhSFnJlZ2lzdHJ5U2'
    'VydmljZUVuYWJsZWQSKQoQc2VydmljZV9lbmRwb2ludBgEIAEoCVIPc2VydmljZUVuZHBvaW50'
    'EjoKGXNlcnZpY2VfZW5kcG9pbnRfaW5zZWN1cmUYBSABKAhSF3NlcnZpY2VFbmRwb2ludEluc2'
    'VjdXJlEjQKFnNlcnZpY2VfZW5jcnlwdGlvbl9rZXkYBiABKAxSFHNlcnZpY2VFbmNyeXB0aW9u'
    'S2V5EiwKEnNlcnZpY2VfY2x1c3Rlcl9pZBgHIAEoCVIQc2VydmljZUNsdXN0ZXJJZA==');

@$core.Deprecated('Use controlPlaneDescriptor instead')
const ControlPlane$json = {
  '1': 'ControlPlane',
  '2': [
    {'1': 'api_server_port', '3': 1, '4': 1, '5': 3, '10': 'apiServerPort'},
  ],
};

/// Descriptor for `ControlPlane`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controlPlaneDescriptor = $convert.base64Decode(
    'CgxDb250cm9sUGxhbmUSJgoPYXBpX3NlcnZlcl9wb3J0GAEgASgDUg1hcGlTZXJ2ZXJQb3J0');

@$core.Deprecated('Use identitySpecDescriptor instead')
const IdentitySpec$json = {
  '1': 'IdentitySpec',
  '2': [
    {'1': 'node_id', '3': 1, '4': 1, '5': 9, '10': 'nodeId'},
  ],
};

/// Descriptor for `IdentitySpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identitySpecDescriptor = $convert
    .base64Decode('CgxJZGVudGl0eVNwZWMSFwoHbm9kZV9pZBgBIAEoCVIGbm9kZUlk');

@$core.Deprecated('Use infoSpecDescriptor instead')
const InfoSpec$json = {
  '1': 'InfoSpec',
  '2': [
    {'1': 'cluster_id', '3': 1, '4': 1, '5': 9, '10': 'clusterId'},
    {'1': 'cluster_name', '3': 2, '4': 1, '5': 9, '10': 'clusterName'},
  ],
};

/// Descriptor for `InfoSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoSpecDescriptor = $convert.base64Decode(
    'CghJbmZvU3BlYxIdCgpjbHVzdGVyX2lkGAEgASgJUgljbHVzdGVySWQSIQoMY2x1c3Rlcl9uYW'
    '1lGAIgASgJUgtjbHVzdGVyTmFtZQ==');

@$core.Deprecated('Use kubeSpanAffiliateSpecDescriptor instead')
const KubeSpanAffiliateSpec$json = {
  '1': 'KubeSpanAffiliateSpec',
  '2': [
    {'1': 'public_key', '3': 1, '4': 1, '5': 9, '10': 'publicKey'},
    {
      '1': 'address',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.common.NetIP',
      '10': 'address'
    },
    {
      '1': 'additional_addresses',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.common.NetIPPrefix',
      '10': 'additionalAddresses'
    },
    {
      '1': 'endpoints',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.common.NetIPPort',
      '10': 'endpoints'
    },
  ],
};

/// Descriptor for `KubeSpanAffiliateSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubeSpanAffiliateSpecDescriptor = $convert.base64Decode(
    'ChVLdWJlU3BhbkFmZmlsaWF0ZVNwZWMSHQoKcHVibGljX2tleRgBIAEoCVIJcHVibGljS2V5Ei'
    'cKB2FkZHJlc3MYAiABKAsyDS5jb21tb24uTmV0SVBSB2FkZHJlc3MSRgoUYWRkaXRpb25hbF9h'
    'ZGRyZXNzZXMYAyADKAsyEy5jb21tb24uTmV0SVBQcmVmaXhSE2FkZGl0aW9uYWxBZGRyZXNzZX'
    'MSLwoJZW5kcG9pbnRzGAQgAygLMhEuY29tbW9uLk5ldElQUG9ydFIJZW5kcG9pbnRz');

@$core.Deprecated('Use memberSpecDescriptor instead')
const MemberSpec$json = {
  '1': 'MemberSpec',
  '2': [
    {'1': 'node_id', '3': 1, '4': 1, '5': 9, '10': 'nodeId'},
    {
      '1': 'addresses',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.common.NetIP',
      '10': 'addresses'
    },
    {'1': 'hostname', '3': 3, '4': 1, '5': 9, '10': 'hostname'},
    {
      '1': 'machine_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.MachineType',
      '10': 'machineType'
    },
    {'1': 'operating_system', '3': 5, '4': 1, '5': 9, '10': 'operatingSystem'},
    {
      '1': 'control_plane',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.cluster.ControlPlane',
      '10': 'controlPlane'
    },
  ],
};

/// Descriptor for `MemberSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberSpecDescriptor = $convert.base64Decode(
    'CgpNZW1iZXJTcGVjEhcKB25vZGVfaWQYASABKAlSBm5vZGVJZBIrCglhZGRyZXNzZXMYAiADKA'
    'syDS5jb21tb24uTmV0SVBSCWFkZHJlc3NlcxIaCghob3N0bmFtZRgDIAEoCVIIaG9zdG5hbWUS'
    'UAoMbWFjaGluZV90eXBlGAQgASgOMi0udGFsb3MucmVzb3VyY2UuZGVmaW5pdGlvbnMuZW51bX'
    'MuTWFjaGluZVR5cGVSC21hY2hpbmVUeXBlEikKEG9wZXJhdGluZ19zeXN0ZW0YBSABKAlSD29w'
    'ZXJhdGluZ1N5c3RlbRJVCg1jb250cm9sX3BsYW5lGAYgASgLMjAudGFsb3MucmVzb3VyY2UuZG'
    'VmaW5pdGlvbnMuY2x1c3Rlci5Db250cm9sUGxhbmVSDGNvbnRyb2xQbGFuZQ==');
