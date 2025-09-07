// This is a generated file - do not edit.
//
// Generated from resource/definitions/cri/cri.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use imageCacheConfigSpecDescriptor instead')
const ImageCacheConfigSpec$json = {
  '1': 'ImageCacheConfigSpec',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.CriImageCacheStatus',
      '10': 'status'
    },
    {'1': 'roots', '3': 2, '4': 3, '5': 9, '10': 'roots'},
    {
      '1': 'copy_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.CriImageCacheCopyStatus',
      '10': 'copyStatus'
    },
  ],
};

/// Descriptor for `ImageCacheConfigSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageCacheConfigSpecDescriptor = $convert.base64Decode(
    'ChRJbWFnZUNhY2hlQ29uZmlnU3BlYxJNCgZzdGF0dXMYASABKA4yNS50YWxvcy5yZXNvdXJjZS'
    '5kZWZpbml0aW9ucy5lbnVtcy5DcmlJbWFnZUNhY2hlU3RhdHVzUgZzdGF0dXMSFAoFcm9vdHMY'
    'AiADKAlSBXJvb3RzEloKC2NvcHlfc3RhdHVzGAMgASgOMjkudGFsb3MucmVzb3VyY2UuZGVmaW'
    '5pdGlvbnMuZW51bXMuQ3JpSW1hZ2VDYWNoZUNvcHlTdGF0dXNSCmNvcHlTdGF0dXM=');

@$core.Deprecated('Use registriesConfigSpecDescriptor instead')
const RegistriesConfigSpec$json = {
  '1': 'RegistriesConfigSpec',
  '2': [
    {
      '1': 'registry_mirrors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.talos.resource.definitions.cri.RegistriesConfigSpec.RegistryMirrorsEntry',
      '10': 'registryMirrors'
    },
    {
      '1': 'registry_config',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.talos.resource.definitions.cri.RegistriesConfigSpec.RegistryConfigEntry',
      '10': 'registryConfig'
    },
  ],
  '3': [
    RegistriesConfigSpec_RegistryMirrorsEntry$json,
    RegistriesConfigSpec_RegistryConfigEntry$json
  ],
};

@$core.Deprecated('Use registriesConfigSpecDescriptor instead')
const RegistriesConfigSpec_RegistryMirrorsEntry$json = {
  '1': 'RegistryMirrorsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.cri.RegistryMirrorConfig',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use registriesConfigSpecDescriptor instead')
const RegistriesConfigSpec_RegistryConfigEntry$json = {
  '1': 'RegistryConfigEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.cri.RegistryConfig',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `RegistriesConfigSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registriesConfigSpecDescriptor = $convert.base64Decode(
    'ChRSZWdpc3RyaWVzQ29uZmlnU3BlYxJ0ChByZWdpc3RyeV9taXJyb3JzGAEgAygLMkkudGFsb3'
    'MucmVzb3VyY2UuZGVmaW5pdGlvbnMuY3JpLlJlZ2lzdHJpZXNDb25maWdTcGVjLlJlZ2lzdHJ5'
    'TWlycm9yc0VudHJ5Ug9yZWdpc3RyeU1pcnJvcnMScQoPcmVnaXN0cnlfY29uZmlnGAIgAygLMk'
    'gudGFsb3MucmVzb3VyY2UuZGVmaW5pdGlvbnMuY3JpLlJlZ2lzdHJpZXNDb25maWdTcGVjLlJl'
    'Z2lzdHJ5Q29uZmlnRW50cnlSDnJlZ2lzdHJ5Q29uZmlnGngKFFJlZ2lzdHJ5TWlycm9yc0VudH'
    'J5EhAKA2tleRgBIAEoCVIDa2V5EkoKBXZhbHVlGAIgASgLMjQudGFsb3MucmVzb3VyY2UuZGVm'
    'aW5pdGlvbnMuY3JpLlJlZ2lzdHJ5TWlycm9yQ29uZmlnUgV2YWx1ZToCOAEacQoTUmVnaXN0cn'
    'lDb25maWdFbnRyeRIQCgNrZXkYASABKAlSA2tleRJECgV2YWx1ZRgCIAEoCzIuLnRhbG9zLnJl'
    'c291cmNlLmRlZmluaXRpb25zLmNyaS5SZWdpc3RyeUNvbmZpZ1IFdmFsdWU6AjgB');

@$core.Deprecated('Use registryAuthConfigDescriptor instead')
const RegistryAuthConfig$json = {
  '1': 'RegistryAuthConfig',
  '2': [
    {
      '1': 'registry_username',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'registryUsername'
    },
    {
      '1': 'registry_password',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'registryPassword'
    },
    {'1': 'registry_auth', '3': 3, '4': 1, '5': 9, '10': 'registryAuth'},
    {
      '1': 'registry_identity_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'registryIdentityToken'
    },
  ],
};

/// Descriptor for `RegistryAuthConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registryAuthConfigDescriptor = $convert.base64Decode(
    'ChJSZWdpc3RyeUF1dGhDb25maWcSKwoRcmVnaXN0cnlfdXNlcm5hbWUYASABKAlSEHJlZ2lzdH'
    'J5VXNlcm5hbWUSKwoRcmVnaXN0cnlfcGFzc3dvcmQYAiABKAlSEHJlZ2lzdHJ5UGFzc3dvcmQS'
    'IwoNcmVnaXN0cnlfYXV0aBgDIAEoCVIMcmVnaXN0cnlBdXRoEjYKF3JlZ2lzdHJ5X2lkZW50aX'
    'R5X3Rva2VuGAQgASgJUhVyZWdpc3RyeUlkZW50aXR5VG9rZW4=');

@$core.Deprecated('Use registryConfigDescriptor instead')
const RegistryConfig$json = {
  '1': 'RegistryConfig',
  '2': [
    {
      '1': 'registry_tls',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.cri.RegistryTLSConfig',
      '10': 'registryTls'
    },
    {
      '1': 'registry_auth',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.cri.RegistryAuthConfig',
      '10': 'registryAuth'
    },
  ],
};

/// Descriptor for `RegistryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registryConfigDescriptor = $convert.base64Decode(
    'Cg5SZWdpc3RyeUNvbmZpZxJUCgxyZWdpc3RyeV90bHMYASABKAsyMS50YWxvcy5yZXNvdXJjZS'
    '5kZWZpbml0aW9ucy5jcmkuUmVnaXN0cnlUTFNDb25maWdSC3JlZ2lzdHJ5VGxzElcKDXJlZ2lz'
    'dHJ5X2F1dGgYAiABKAsyMi50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW9ucy5jcmkuUmVnaXN0cn'
    'lBdXRoQ29uZmlnUgxyZWdpc3RyeUF1dGg=');

@$core.Deprecated('Use registryEndpointConfigDescriptor instead')
const RegistryEndpointConfig$json = {
  '1': 'RegistryEndpointConfig',
  '2': [
    {
      '1': 'endpoint_endpoint',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'endpointEndpoint'
    },
    {
      '1': 'endpoint_override_path',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'endpointOverridePath'
    },
  ],
};

/// Descriptor for `RegistryEndpointConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registryEndpointConfigDescriptor = $convert.base64Decode(
    'ChZSZWdpc3RyeUVuZHBvaW50Q29uZmlnEisKEWVuZHBvaW50X2VuZHBvaW50GAEgASgJUhBlbm'
    'Rwb2ludEVuZHBvaW50EjQKFmVuZHBvaW50X292ZXJyaWRlX3BhdGgYAiABKAhSFGVuZHBvaW50'
    'T3ZlcnJpZGVQYXRo');

@$core.Deprecated('Use registryMirrorConfigDescriptor instead')
const RegistryMirrorConfig$json = {
  '1': 'RegistryMirrorConfig',
  '2': [
    {
      '1': 'mirror_endpoints',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.cri.RegistryEndpointConfig',
      '10': 'mirrorEndpoints'
    },
    {
      '1': 'mirror_skip_fallback',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'mirrorSkipFallback'
    },
  ],
};

/// Descriptor for `RegistryMirrorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registryMirrorConfigDescriptor = $convert.base64Decode(
    'ChRSZWdpc3RyeU1pcnJvckNvbmZpZxJhChBtaXJyb3JfZW5kcG9pbnRzGAEgAygLMjYudGFsb3'
    'MucmVzb3VyY2UuZGVmaW5pdGlvbnMuY3JpLlJlZ2lzdHJ5RW5kcG9pbnRDb25maWdSD21pcnJv'
    'ckVuZHBvaW50cxIwChRtaXJyb3Jfc2tpcF9mYWxsYmFjaxgDIAEoCFISbWlycm9yU2tpcEZhbG'
    'xiYWNr');

@$core.Deprecated('Use registryTLSConfigDescriptor instead')
const RegistryTLSConfig$json = {
  '1': 'RegistryTLSConfig',
  '2': [
    {
      '1': 'tls_client_identity',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.PEMEncodedCertificateAndKey',
      '10': 'tlsClientIdentity'
    },
    {'1': 'tlsca', '3': 2, '4': 1, '5': 12, '10': 'tlsca'},
    {
      '1': 'tls_insecure_skip_verify',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'tlsInsecureSkipVerify'
    },
  ],
};

/// Descriptor for `RegistryTLSConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registryTLSConfigDescriptor = $convert.base64Decode(
    'ChFSZWdpc3RyeVRMU0NvbmZpZxJTChN0bHNfY2xpZW50X2lkZW50aXR5GAEgASgLMiMuY29tbW'
    '9uLlBFTUVuY29kZWRDZXJ0aWZpY2F0ZUFuZEtleVIRdGxzQ2xpZW50SWRlbnRpdHkSFAoFdGxz'
    'Y2EYAiABKAxSBXRsc2NhEjcKGHRsc19pbnNlY3VyZV9za2lwX3ZlcmlmeRgDIAEoCFIVdGxzSW'
    '5zZWN1cmVTa2lwVmVyaWZ5');

@$core.Deprecated('Use seccompProfileSpecDescriptor instead')
const SeccompProfileSpec$json = {
  '1': 'SeccompProfileSpec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'value'
    },
  ],
};

/// Descriptor for `SeccompProfileSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seccompProfileSpecDescriptor = $convert.base64Decode(
    'ChJTZWNjb21wUHJvZmlsZVNwZWMSEgoEbmFtZRgBIAEoCVIEbmFtZRItCgV2YWx1ZRgCIAEoCz'
    'IXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBXZhbHVl');
