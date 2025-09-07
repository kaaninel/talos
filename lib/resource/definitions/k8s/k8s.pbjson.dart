// This is a generated file - do not edit.
//
// Generated from resource/definitions/k8s/k8s.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use aPIServerConfigSpecDescriptor instead')
const APIServerConfigSpec$json = {
  '1': 'APIServerConfigSpec',
  '2': [
    {'1': 'image', '3': 1, '4': 1, '5': 9, '10': 'image'},
    {'1': 'cloud_provider', '3': 2, '4': 1, '5': 9, '10': 'cloudProvider'},
    {
      '1': 'control_plane_endpoint',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'controlPlaneEndpoint'
    },
    {'1': 'etcd_servers', '3': 4, '4': 3, '5': 9, '10': 'etcdServers'},
    {'1': 'local_port', '3': 5, '4': 1, '5': 3, '10': 'localPort'},
    {'1': 'service_cid_rs', '3': 6, '4': 3, '5': 9, '10': 'serviceCidRs'},
    {
      '1': 'extra_args',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.k8s.APIServerConfigSpec.ExtraArgsEntry',
      '10': 'extraArgs'
    },
    {
      '1': 'extra_volumes',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.k8s.ExtraVolume',
      '10': 'extraVolumes'
    },
    {
      '1': 'environment_variables',
      '3': 9,
      '4': 3,
      '5': 11,
      '6':
          '.talos.resource.definitions.k8s.APIServerConfigSpec.EnvironmentVariablesEntry',
      '10': 'environmentVariables'
    },
    {
      '1': 'pod_security_policy_enabled',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'podSecurityPolicyEnabled'
    },
    {
      '1': 'advertised_address',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'advertisedAddress'
    },
    {
      '1': 'resources',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.k8s.Resources',
      '10': 'resources'
    },
  ],
  '3': [
    APIServerConfigSpec_ExtraArgsEntry$json,
    APIServerConfigSpec_EnvironmentVariablesEntry$json
  ],
};

@$core.Deprecated('Use aPIServerConfigSpecDescriptor instead')
const APIServerConfigSpec_ExtraArgsEntry$json = {
  '1': 'ExtraArgsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use aPIServerConfigSpecDescriptor instead')
const APIServerConfigSpec_EnvironmentVariablesEntry$json = {
  '1': 'EnvironmentVariablesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `APIServerConfigSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServerConfigSpecDescriptor = $convert.base64Decode(
    'ChNBUElTZXJ2ZXJDb25maWdTcGVjEhQKBWltYWdlGAEgASgJUgVpbWFnZRIlCg5jbG91ZF9wcm'
    '92aWRlchgCIAEoCVINY2xvdWRQcm92aWRlchI0ChZjb250cm9sX3BsYW5lX2VuZHBvaW50GAMg'
    'ASgJUhRjb250cm9sUGxhbmVFbmRwb2ludBIhCgxldGNkX3NlcnZlcnMYBCADKAlSC2V0Y2RTZX'
    'J2ZXJzEh0KCmxvY2FsX3BvcnQYBSABKANSCWxvY2FsUG9ydBIkCg5zZXJ2aWNlX2NpZF9ycxgG'
    'IAMoCVIMc2VydmljZUNpZFJzEmEKCmV4dHJhX2FyZ3MYByADKAsyQi50YWxvcy5yZXNvdXJjZS'
    '5kZWZpbml0aW9ucy5rOHMuQVBJU2VydmVyQ29uZmlnU3BlYy5FeHRyYUFyZ3NFbnRyeVIJZXh0'
    'cmFBcmdzElAKDWV4dHJhX3ZvbHVtZXMYCCADKAsyKy50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW'
    '9ucy5rOHMuRXh0cmFWb2x1bWVSDGV4dHJhVm9sdW1lcxKCAQoVZW52aXJvbm1lbnRfdmFyaWFi'
    'bGVzGAkgAygLMk0udGFsb3MucmVzb3VyY2UuZGVmaW5pdGlvbnMuazhzLkFQSVNlcnZlckNvbm'
    'ZpZ1NwZWMuRW52aXJvbm1lbnRWYXJpYWJsZXNFbnRyeVIUZW52aXJvbm1lbnRWYXJpYWJsZXMS'
    'PQobcG9kX3NlY3VyaXR5X3BvbGljeV9lbmFibGVkGAogASgIUhhwb2RTZWN1cml0eVBvbGljeU'
    'VuYWJsZWQSLQoSYWR2ZXJ0aXNlZF9hZGRyZXNzGAsgASgJUhFhZHZlcnRpc2VkQWRkcmVzcxJH'
    'CglyZXNvdXJjZXMYDCABKAsyKS50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW9ucy5rOHMuUmVzb3'
    'VyY2VzUglyZXNvdXJjZXMaPAoORXh0cmFBcmdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoF'
    'dmFsdWUYAiABKAlSBXZhbHVlOgI4ARpHChlFbnZpcm9ubWVudFZhcmlhYmxlc0VudHJ5EhAKA2'
    'tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use admissionControlConfigSpecDescriptor instead')
const AdmissionControlConfigSpec$json = {
  '1': 'AdmissionControlConfigSpec',
  '2': [
    {
      '1': 'config',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.k8s.AdmissionPluginSpec',
      '10': 'config'
    },
  ],
};

/// Descriptor for `AdmissionControlConfigSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List admissionControlConfigSpecDescriptor =
    $convert.base64Decode(
        'ChpBZG1pc3Npb25Db250cm9sQ29uZmlnU3BlYxJLCgZjb25maWcYASADKAsyMy50YWxvcy5yZX'
        'NvdXJjZS5kZWZpbml0aW9ucy5rOHMuQWRtaXNzaW9uUGx1Z2luU3BlY1IGY29uZmln');

@$core.Deprecated('Use admissionPluginSpecDescriptor instead')
const AdmissionPluginSpec$json = {
  '1': 'AdmissionPluginSpec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'configuration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'configuration'
    },
  ],
};

/// Descriptor for `AdmissionPluginSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List admissionPluginSpecDescriptor = $convert.base64Decode(
    'ChNBZG1pc3Npb25QbHVnaW5TcGVjEhIKBG5hbWUYASABKAlSBG5hbWUSPQoNY29uZmlndXJhdG'
    'lvbhgCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSDWNvbmZpZ3VyYXRpb24=');

@$core.Deprecated('Use auditPolicyConfigSpecDescriptor instead')
const AuditPolicyConfigSpec$json = {
  '1': 'AuditPolicyConfigSpec',
  '2': [
    {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'config'
    },
  ],
};

/// Descriptor for `AuditPolicyConfigSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditPolicyConfigSpecDescriptor = $convert.base64Decode(
    'ChVBdWRpdFBvbGljeUNvbmZpZ1NwZWMSLwoGY29uZmlnGAEgASgLMhcuZ29vZ2xlLnByb3RvYn'
    'VmLlN0cnVjdFIGY29uZmln');

@$core.Deprecated('Use authorizationAuthorizersSpecDescriptor instead')
const AuthorizationAuthorizersSpec$json = {
  '1': 'AuthorizationAuthorizersSpec',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'webhook',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'webhook'
    },
  ],
};

/// Descriptor for `AuthorizationAuthorizersSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizationAuthorizersSpecDescriptor =
    $convert.base64Decode(
        'ChxBdXRob3JpemF0aW9uQXV0aG9yaXplcnNTcGVjEhIKBHR5cGUYASABKAlSBHR5cGUSEgoEbm'
        'FtZRgCIAEoCVIEbmFtZRIxCgd3ZWJob29rGAMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVj'
        'dFIHd2ViaG9vaw==');

@$core.Deprecated('Use authorizationConfigSpecDescriptor instead')
const AuthorizationConfigSpec$json = {
  '1': 'AuthorizationConfigSpec',
  '2': [
    {'1': 'image', '3': 1, '4': 1, '5': 9, '10': 'image'},
    {
      '1': 'config',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.k8s.AuthorizationAuthorizersSpec',
      '10': 'config'
    },
  ],
};

/// Descriptor for `AuthorizationConfigSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizationConfigSpecDescriptor = $convert.base64Decode(
    'ChdBdXRob3JpemF0aW9uQ29uZmlnU3BlYxIUCgVpbWFnZRgBIAEoCVIFaW1hZ2USVAoGY29uZm'
    'lnGAIgAygLMjwudGFsb3MucmVzb3VyY2UuZGVmaW5pdGlvbnMuazhzLkF1dGhvcml6YXRpb25B'
    'dXRob3JpemVyc1NwZWNSBmNvbmZpZw==');

@$core.Deprecated('Use bootstrapManifestsConfigSpecDescriptor instead')
const BootstrapManifestsConfigSpec$json = {
  '1': 'BootstrapManifestsConfigSpec',
  '2': [
    {'1': 'server', '3': 1, '4': 1, '5': 9, '10': 'server'},
    {'1': 'cluster_domain', '3': 2, '4': 1, '5': 9, '10': 'clusterDomain'},
    {'1': 'pod_cid_rs', '3': 3, '4': 3, '5': 9, '10': 'podCidRs'},
    {'1': 'proxy_enabled', '3': 4, '4': 1, '5': 8, '10': 'proxyEnabled'},
    {'1': 'proxy_image', '3': 5, '4': 1, '5': 9, '10': 'proxyImage'},
    {'1': 'proxy_args', '3': 6, '4': 3, '5': 9, '10': 'proxyArgs'},
    {'1': 'core_dns_enabled', '3': 7, '4': 1, '5': 8, '10': 'coreDnsEnabled'},
    {'1': 'core_dns_image', '3': 8, '4': 1, '5': 9, '10': 'coreDnsImage'},
    {'1': 'dns_service_ip', '3': 9, '4': 1, '5': 9, '10': 'dnsServiceIp'},
    {'1': 'dns_service_i_pv6', '3': 10, '4': 1, '5': 9, '10': 'dnsServiceIPv6'},
    {'1': 'flannel_enabled', '3': 11, '4': 1, '5': 8, '10': 'flannelEnabled'},
    {'1': 'flannel_image', '3': 12, '4': 1, '5': 9, '10': 'flannelImage'},
    {
      '1': 'pod_security_policy_enabled',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'podSecurityPolicyEnabled'
    },
    {
      '1': 'talos_api_service_enabled',
      '3': 15,
      '4': 1,
      '5': 8,
      '10': 'talosApiServiceEnabled'
    },
    {
      '1': 'flannel_extra_args',
      '3': 16,
      '4': 3,
      '5': 9,
      '10': 'flannelExtraArgs'
    },
    {
      '1': 'flannel_kube_service_host',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'flannelKubeServiceHost'
    },
    {
      '1': 'flannel_kube_service_port',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'flannelKubeServicePort'
    },
  ],
};

/// Descriptor for `BootstrapManifestsConfigSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bootstrapManifestsConfigSpecDescriptor = $convert.base64Decode(
    'ChxCb290c3RyYXBNYW5pZmVzdHNDb25maWdTcGVjEhYKBnNlcnZlchgBIAEoCVIGc2VydmVyEi'
    'UKDmNsdXN0ZXJfZG9tYWluGAIgASgJUg1jbHVzdGVyRG9tYWluEhwKCnBvZF9jaWRfcnMYAyAD'
    'KAlSCHBvZENpZFJzEiMKDXByb3h5X2VuYWJsZWQYBCABKAhSDHByb3h5RW5hYmxlZBIfCgtwcm'
    '94eV9pbWFnZRgFIAEoCVIKcHJveHlJbWFnZRIdCgpwcm94eV9hcmdzGAYgAygJUglwcm94eUFy'
    'Z3MSKAoQY29yZV9kbnNfZW5hYmxlZBgHIAEoCFIOY29yZURuc0VuYWJsZWQSJAoOY29yZV9kbn'
    'NfaW1hZ2UYCCABKAlSDGNvcmVEbnNJbWFnZRIkCg5kbnNfc2VydmljZV9pcBgJIAEoCVIMZG5z'
    'U2VydmljZUlwEikKEWRuc19zZXJ2aWNlX2lfcHY2GAogASgJUg5kbnNTZXJ2aWNlSVB2NhInCg'
    '9mbGFubmVsX2VuYWJsZWQYCyABKAhSDmZsYW5uZWxFbmFibGVkEiMKDWZsYW5uZWxfaW1hZ2UY'
    'DCABKAlSDGZsYW5uZWxJbWFnZRI9Chtwb2Rfc2VjdXJpdHlfcG9saWN5X2VuYWJsZWQYDiABKA'
    'hSGHBvZFNlY3VyaXR5UG9saWN5RW5hYmxlZBI5Chl0YWxvc19hcGlfc2VydmljZV9lbmFibGVk'
    'GA8gASgIUhZ0YWxvc0FwaVNlcnZpY2VFbmFibGVkEiwKEmZsYW5uZWxfZXh0cmFfYXJncxgQIA'
    'MoCVIQZmxhbm5lbEV4dHJhQXJncxI5ChlmbGFubmVsX2t1YmVfc2VydmljZV9ob3N0GBEgASgJ'
    'UhZmbGFubmVsS3ViZVNlcnZpY2VIb3N0EjkKGWZsYW5uZWxfa3ViZV9zZXJ2aWNlX3BvcnQYEi'
    'ABKAlSFmZsYW5uZWxLdWJlU2VydmljZVBvcnQ=');

@$core.Deprecated('Use configStatusSpecDescriptor instead')
const ConfigStatusSpec$json = {
  '1': 'ConfigStatusSpec',
  '2': [
    {'1': 'ready', '3': 1, '4': 1, '5': 8, '10': 'ready'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `ConfigStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configStatusSpecDescriptor = $convert.base64Decode(
    'ChBDb25maWdTdGF0dXNTcGVjEhQKBXJlYWR5GAEgASgIUgVyZWFkeRIYCgd2ZXJzaW9uGAIgAS'
    'gJUgd2ZXJzaW9u');

@$core.Deprecated('Use controllerManagerConfigSpecDescriptor instead')
const ControllerManagerConfigSpec$json = {
  '1': 'ControllerManagerConfigSpec',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'image', '3': 2, '4': 1, '5': 9, '10': 'image'},
    {'1': 'cloud_provider', '3': 3, '4': 1, '5': 9, '10': 'cloudProvider'},
    {'1': 'pod_cid_rs', '3': 4, '4': 3, '5': 9, '10': 'podCidRs'},
    {'1': 'service_cid_rs', '3': 5, '4': 3, '5': 9, '10': 'serviceCidRs'},
    {
      '1': 'extra_args',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.talos.resource.definitions.k8s.ControllerManagerConfigSpec.ExtraArgsEntry',
      '10': 'extraArgs'
    },
    {
      '1': 'extra_volumes',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.k8s.ExtraVolume',
      '10': 'extraVolumes'
    },
    {
      '1': 'environment_variables',
      '3': 8,
      '4': 3,
      '5': 11,
      '6':
          '.talos.resource.definitions.k8s.ControllerManagerConfigSpec.EnvironmentVariablesEntry',
      '10': 'environmentVariables'
    },
    {
      '1': 'resources',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.k8s.Resources',
      '10': 'resources'
    },
  ],
  '3': [
    ControllerManagerConfigSpec_ExtraArgsEntry$json,
    ControllerManagerConfigSpec_EnvironmentVariablesEntry$json
  ],
};

@$core.Deprecated('Use controllerManagerConfigSpecDescriptor instead')
const ControllerManagerConfigSpec_ExtraArgsEntry$json = {
  '1': 'ExtraArgsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use controllerManagerConfigSpecDescriptor instead')
const ControllerManagerConfigSpec_EnvironmentVariablesEntry$json = {
  '1': 'EnvironmentVariablesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ControllerManagerConfigSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controllerManagerConfigSpecDescriptor = $convert.base64Decode(
    'ChtDb250cm9sbGVyTWFuYWdlckNvbmZpZ1NwZWMSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZB'
    'IUCgVpbWFnZRgCIAEoCVIFaW1hZ2USJQoOY2xvdWRfcHJvdmlkZXIYAyABKAlSDWNsb3VkUHJv'
    'dmlkZXISHAoKcG9kX2NpZF9ycxgEIAMoCVIIcG9kQ2lkUnMSJAoOc2VydmljZV9jaWRfcnMYBS'
    'ADKAlSDHNlcnZpY2VDaWRScxJpCgpleHRyYV9hcmdzGAYgAygLMkoudGFsb3MucmVzb3VyY2Uu'
    'ZGVmaW5pdGlvbnMuazhzLkNvbnRyb2xsZXJNYW5hZ2VyQ29uZmlnU3BlYy5FeHRyYUFyZ3NFbn'
    'RyeVIJZXh0cmFBcmdzElAKDWV4dHJhX3ZvbHVtZXMYByADKAsyKy50YWxvcy5yZXNvdXJjZS5k'
    'ZWZpbml0aW9ucy5rOHMuRXh0cmFWb2x1bWVSDGV4dHJhVm9sdW1lcxKKAQoVZW52aXJvbm1lbn'
    'RfdmFyaWFibGVzGAggAygLMlUudGFsb3MucmVzb3VyY2UuZGVmaW5pdGlvbnMuazhzLkNvbnRy'
    'b2xsZXJNYW5hZ2VyQ29uZmlnU3BlYy5FbnZpcm9ubWVudFZhcmlhYmxlc0VudHJ5UhRlbnZpcm'
    '9ubWVudFZhcmlhYmxlcxJHCglyZXNvdXJjZXMYCSABKAsyKS50YWxvcy5yZXNvdXJjZS5kZWZp'
    'bml0aW9ucy5rOHMuUmVzb3VyY2VzUglyZXNvdXJjZXMaPAoORXh0cmFBcmdzRW50cnkSEAoDa2'
    'V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARpHChlFbnZpcm9ubWVudFZh'
    'cmlhYmxlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOA'
    'E=');

@$core.Deprecated('Use endpointSpecDescriptor instead')
const EndpointSpec$json = {
  '1': 'EndpointSpec',
  '2': [
    {
      '1': 'addresses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.common.NetIP',
      '10': 'addresses'
    },
  ],
};

/// Descriptor for `EndpointSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointSpecDescriptor = $convert.base64Decode(
    'CgxFbmRwb2ludFNwZWMSKwoJYWRkcmVzc2VzGAEgAygLMg0uY29tbW9uLk5ldElQUglhZGRyZX'
    'NzZXM=');

@$core.Deprecated('Use extraManifestDescriptor instead')
const ExtraManifest$json = {
  '1': 'ExtraManifest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'priority', '3': 3, '4': 1, '5': 9, '10': 'priority'},
    {
      '1': 'extra_headers',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.k8s.ExtraManifest.ExtraHeadersEntry',
      '10': 'extraHeaders'
    },
    {'1': 'inline_manifest', '3': 5, '4': 1, '5': 9, '10': 'inlineManifest'},
  ],
  '3': [ExtraManifest_ExtraHeadersEntry$json],
};

@$core.Deprecated('Use extraManifestDescriptor instead')
const ExtraManifest_ExtraHeadersEntry$json = {
  '1': 'ExtraHeadersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ExtraManifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extraManifestDescriptor = $convert.base64Decode(
    'Cg1FeHRyYU1hbmlmZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSEAoDdXJsGAIgASgJUgN1cmwSGg'
    'oIcHJpb3JpdHkYAyABKAlSCHByaW9yaXR5EmQKDWV4dHJhX2hlYWRlcnMYBCADKAsyPy50YWxv'
    'cy5yZXNvdXJjZS5kZWZpbml0aW9ucy5rOHMuRXh0cmFNYW5pZmVzdC5FeHRyYUhlYWRlcnNFbn'
    'RyeVIMZXh0cmFIZWFkZXJzEicKD2lubGluZV9tYW5pZmVzdBgFIAEoCVIOaW5saW5lTWFuaWZl'
    'c3QaPwoRRXh0cmFIZWFkZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKA'
    'lSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use extraManifestsConfigSpecDescriptor instead')
const ExtraManifestsConfigSpec$json = {
  '1': 'ExtraManifestsConfigSpec',
  '2': [
    {
      '1': 'extra_manifests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.k8s.ExtraManifest',
      '10': 'extraManifests'
    },
  ],
};

/// Descriptor for `ExtraManifestsConfigSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extraManifestsConfigSpecDescriptor = $convert.base64Decode(
    'ChhFeHRyYU1hbmlmZXN0c0NvbmZpZ1NwZWMSVgoPZXh0cmFfbWFuaWZlc3RzGAEgAygLMi0udG'
    'Fsb3MucmVzb3VyY2UuZGVmaW5pdGlvbnMuazhzLkV4dHJhTWFuaWZlc3RSDmV4dHJhTWFuaWZl'
    'c3Rz');

@$core.Deprecated('Use extraVolumeDescriptor instead')
const ExtraVolume$json = {
  '1': 'ExtraVolume',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'host_path', '3': 2, '4': 1, '5': 9, '10': 'hostPath'},
    {'1': 'mount_path', '3': 3, '4': 1, '5': 9, '10': 'mountPath'},
    {'1': 'read_only', '3': 4, '4': 1, '5': 8, '10': 'readOnly'},
  ],
};

/// Descriptor for `ExtraVolume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extraVolumeDescriptor = $convert.base64Decode(
    'CgtFeHRyYVZvbHVtZRISCgRuYW1lGAEgASgJUgRuYW1lEhsKCWhvc3RfcGF0aBgCIAEoCVIIaG'
    '9zdFBhdGgSHQoKbW91bnRfcGF0aBgDIAEoCVIJbW91bnRQYXRoEhsKCXJlYWRfb25seRgEIAEo'
    'CFIIcmVhZE9ubHk=');

@$core.Deprecated('Use kubePrismConfigSpecDescriptor instead')
const KubePrismConfigSpec$json = {
  '1': 'KubePrismConfigSpec',
  '2': [
    {'1': 'host', '3': 1, '4': 1, '5': 9, '10': 'host'},
    {'1': 'port', '3': 2, '4': 1, '5': 3, '10': 'port'},
    {
      '1': 'endpoints',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.k8s.KubePrismEndpoint',
      '10': 'endpoints'
    },
  ],
};

/// Descriptor for `KubePrismConfigSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubePrismConfigSpecDescriptor = $convert.base64Decode(
    'ChNLdWJlUHJpc21Db25maWdTcGVjEhIKBGhvc3QYASABKAlSBGhvc3QSEgoEcG9ydBgCIAEoA1'
    'IEcG9ydBJPCgllbmRwb2ludHMYAyADKAsyMS50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW9ucy5r'
    'OHMuS3ViZVByaXNtRW5kcG9pbnRSCWVuZHBvaW50cw==');

@$core.Deprecated('Use kubePrismEndpointDescriptor instead')
const KubePrismEndpoint$json = {
  '1': 'KubePrismEndpoint',
  '2': [
    {'1': 'host', '3': 1, '4': 1, '5': 9, '10': 'host'},
    {'1': 'port', '3': 2, '4': 1, '5': 13, '10': 'port'},
  ],
};

/// Descriptor for `KubePrismEndpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubePrismEndpointDescriptor = $convert.base64Decode(
    'ChFLdWJlUHJpc21FbmRwb2ludBISCgRob3N0GAEgASgJUgRob3N0EhIKBHBvcnQYAiABKA1SBH'
    'BvcnQ=');

@$core.Deprecated('Use kubePrismEndpointsSpecDescriptor instead')
const KubePrismEndpointsSpec$json = {
  '1': 'KubePrismEndpointsSpec',
  '2': [
    {
      '1': 'endpoints',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.k8s.KubePrismEndpoint',
      '10': 'endpoints'
    },
  ],
};

/// Descriptor for `KubePrismEndpointsSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubePrismEndpointsSpecDescriptor =
    $convert.base64Decode(
        'ChZLdWJlUHJpc21FbmRwb2ludHNTcGVjEk8KCWVuZHBvaW50cxgBIAMoCzIxLnRhbG9zLnJlc2'
        '91cmNlLmRlZmluaXRpb25zLms4cy5LdWJlUHJpc21FbmRwb2ludFIJZW5kcG9pbnRz');

@$core.Deprecated('Use kubePrismStatusesSpecDescriptor instead')
const KubePrismStatusesSpec$json = {
  '1': 'KubePrismStatusesSpec',
  '2': [
    {'1': 'host', '3': 1, '4': 1, '5': 9, '10': 'host'},
    {'1': 'healthy', '3': 2, '4': 1, '5': 8, '10': 'healthy'},
  ],
};

/// Descriptor for `KubePrismStatusesSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubePrismStatusesSpecDescriptor = $convert.base64Decode(
    'ChVLdWJlUHJpc21TdGF0dXNlc1NwZWMSEgoEaG9zdBgBIAEoCVIEaG9zdBIYCgdoZWFsdGh5GA'
    'IgASgIUgdoZWFsdGh5');

@$core.Deprecated('Use kubeletConfigSpecDescriptor instead')
const KubeletConfigSpec$json = {
  '1': 'KubeletConfigSpec',
  '2': [
    {'1': 'image', '3': 1, '4': 1, '5': 9, '10': 'image'},
    {'1': 'cluster_dns', '3': 2, '4': 3, '5': 9, '10': 'clusterDns'},
    {'1': 'cluster_domain', '3': 3, '4': 1, '5': 9, '10': 'clusterDomain'},
    {
      '1': 'extra_args',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.k8s.KubeletConfigSpec.ExtraArgsEntry',
      '10': 'extraArgs'
    },
    {
      '1': 'extra_mounts',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.proto.Mount',
      '10': 'extraMounts'
    },
    {
      '1': 'extra_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'extraConfig'
    },
    {
      '1': 'cloud_provider_external',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'cloudProviderExternal'
    },
    {
      '1': 'default_runtime_seccomp_enabled',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'defaultRuntimeSeccompEnabled'
    },
    {
      '1': 'skip_node_registration',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'skipNodeRegistration'
    },
    {
      '1': 'static_pod_list_url',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'staticPodListUrl'
    },
    {
      '1': 'disable_manifests_directory',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'disableManifestsDirectory'
    },
    {
      '1': 'enable_fs_quota_monitoring',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'enableFsQuotaMonitoring'
    },
    {
      '1': 'credential_provider_config',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'credentialProviderConfig'
    },
    {
      '1': 'allow_scheduling_on_control_plane',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'allowSchedulingOnControlPlane'
    },
  ],
  '3': [KubeletConfigSpec_ExtraArgsEntry$json],
};

@$core.Deprecated('Use kubeletConfigSpecDescriptor instead')
const KubeletConfigSpec_ExtraArgsEntry$json = {
  '1': 'ExtraArgsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `KubeletConfigSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubeletConfigSpecDescriptor = $convert.base64Decode(
    'ChFLdWJlbGV0Q29uZmlnU3BlYxIUCgVpbWFnZRgBIAEoCVIFaW1hZ2USHwoLY2x1c3Rlcl9kbn'
    'MYAiADKAlSCmNsdXN0ZXJEbnMSJQoOY2x1c3Rlcl9kb21haW4YAyABKAlSDWNsdXN0ZXJEb21h'
    'aW4SXwoKZXh0cmFfYXJncxgEIAMoCzJALnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLms4cy'
    '5LdWJlbGV0Q29uZmlnU3BlYy5FeHRyYUFyZ3NFbnRyeVIJZXh0cmFBcmdzEkoKDGV4dHJhX21v'
    'dW50cxgFIAMoCzInLnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLnByb3RvLk1vdW50UgtleH'
    'RyYU1vdW50cxI6CgxleHRyYV9jb25maWcYBiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0'
    'UgtleHRyYUNvbmZpZxI2ChdjbG91ZF9wcm92aWRlcl9leHRlcm5hbBgHIAEoCFIVY2xvdWRQcm'
    '92aWRlckV4dGVybmFsEkUKH2RlZmF1bHRfcnVudGltZV9zZWNjb21wX2VuYWJsZWQYCCABKAhS'
    'HGRlZmF1bHRSdW50aW1lU2VjY29tcEVuYWJsZWQSNAoWc2tpcF9ub2RlX3JlZ2lzdHJhdGlvbh'
    'gJIAEoCFIUc2tpcE5vZGVSZWdpc3RyYXRpb24SLQoTc3RhdGljX3BvZF9saXN0X3VybBgKIAEo'
    'CVIQc3RhdGljUG9kTGlzdFVybBI+ChtkaXNhYmxlX21hbmlmZXN0c19kaXJlY3RvcnkYCyABKA'
    'hSGWRpc2FibGVNYW5pZmVzdHNEaXJlY3RvcnkSOwoaZW5hYmxlX2ZzX3F1b3RhX21vbml0b3Jp'
    'bmcYDCABKAhSF2VuYWJsZUZzUXVvdGFNb25pdG9yaW5nElUKGmNyZWRlbnRpYWxfcHJvdmlkZX'
    'JfY29uZmlnGA0gASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIYY3JlZGVudGlhbFByb3Zp'
    'ZGVyQ29uZmlnEkgKIWFsbG93X3NjaGVkdWxpbmdfb25fY29udHJvbF9wbGFuZRgOIAEoCFIdYW'
    'xsb3dTY2hlZHVsaW5nT25Db250cm9sUGxhbmUaPAoORXh0cmFBcmdzRW50cnkSEAoDa2V5GAEg'
    'ASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use kubeletSpecSpecDescriptor instead')
const KubeletSpecSpec$json = {
  '1': 'KubeletSpecSpec',
  '2': [
    {'1': 'image', '3': 1, '4': 1, '5': 9, '10': 'image'},
    {'1': 'args', '3': 2, '4': 3, '5': 9, '10': 'args'},
    {
      '1': 'extra_mounts',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.proto.Mount',
      '10': 'extraMounts'
    },
    {
      '1': 'expected_nodename',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'expectedNodename'
    },
    {
      '1': 'config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'config'
    },
    {
      '1': 'credential_provider_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'credentialProviderConfig'
    },
  ],
};

/// Descriptor for `KubeletSpecSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubeletSpecSpecDescriptor = $convert.base64Decode(
    'Cg9LdWJlbGV0U3BlY1NwZWMSFAoFaW1hZ2UYASABKAlSBWltYWdlEhIKBGFyZ3MYAiADKAlSBG'
    'FyZ3MSSgoMZXh0cmFfbW91bnRzGAMgAygLMicudGFsb3MucmVzb3VyY2UuZGVmaW5pdGlvbnMu'
    'cHJvdG8uTW91bnRSC2V4dHJhTW91bnRzEisKEWV4cGVjdGVkX25vZGVuYW1lGAQgASgJUhBleH'
    'BlY3RlZE5vZGVuYW1lEi8KBmNvbmZpZxgFIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RS'
    'BmNvbmZpZxJVChpjcmVkZW50aWFsX3Byb3ZpZGVyX2NvbmZpZxgGIAEoCzIXLmdvb2dsZS5wcm'
    '90b2J1Zi5TdHJ1Y3RSGGNyZWRlbnRpYWxQcm92aWRlckNvbmZpZw==');

@$core.Deprecated('Use manifestSpecDescriptor instead')
const ManifestSpec$json = {
  '1': 'ManifestSpec',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.k8s.SingleManifest',
      '10': 'items'
    },
  ],
};

/// Descriptor for `ManifestSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manifestSpecDescriptor = $convert.base64Decode(
    'CgxNYW5pZmVzdFNwZWMSRAoFaXRlbXMYASADKAsyLi50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW'
    '9ucy5rOHMuU2luZ2xlTWFuaWZlc3RSBWl0ZW1z');

@$core.Deprecated('Use manifestStatusSpecDescriptor instead')
const ManifestStatusSpec$json = {
  '1': 'ManifestStatusSpec',
  '2': [
    {
      '1': 'manifests_applied',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'manifestsApplied'
    },
  ],
};

/// Descriptor for `ManifestStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manifestStatusSpecDescriptor = $convert.base64Decode(
    'ChJNYW5pZmVzdFN0YXR1c1NwZWMSKwoRbWFuaWZlc3RzX2FwcGxpZWQYASADKAlSEG1hbmlmZX'
    'N0c0FwcGxpZWQ=');

@$core.Deprecated('Use nodeAnnotationSpecSpecDescriptor instead')
const NodeAnnotationSpecSpec$json = {
  '1': 'NodeAnnotationSpecSpec',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `NodeAnnotationSpecSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeAnnotationSpecSpecDescriptor =
    $convert.base64Decode(
        'ChZOb2RlQW5ub3RhdGlvblNwZWNTcGVjEhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgAS'
        'gJUgV2YWx1ZQ==');

@$core.Deprecated('Use nodeIPConfigSpecDescriptor instead')
const NodeIPConfigSpec$json = {
  '1': 'NodeIPConfigSpec',
  '2': [
    {'1': 'valid_subnets', '3': 1, '4': 3, '5': 9, '10': 'validSubnets'},
    {'1': 'exclude_subnets', '3': 2, '4': 3, '5': 9, '10': 'excludeSubnets'},
  ],
};

/// Descriptor for `NodeIPConfigSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeIPConfigSpecDescriptor = $convert.base64Decode(
    'ChBOb2RlSVBDb25maWdTcGVjEiMKDXZhbGlkX3N1Ym5ldHMYASADKAlSDHZhbGlkU3VibmV0cx'
    'InCg9leGNsdWRlX3N1Ym5ldHMYAiADKAlSDmV4Y2x1ZGVTdWJuZXRz');

@$core.Deprecated('Use nodeIPSpecDescriptor instead')
const NodeIPSpec$json = {
  '1': 'NodeIPSpec',
  '2': [
    {
      '1': 'addresses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.common.NetIP',
      '10': 'addresses'
    },
  ],
};

/// Descriptor for `NodeIPSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeIPSpecDescriptor = $convert.base64Decode(
    'CgpOb2RlSVBTcGVjEisKCWFkZHJlc3NlcxgBIAMoCzINLmNvbW1vbi5OZXRJUFIJYWRkcmVzc2'
    'Vz');

@$core.Deprecated('Use nodeLabelSpecSpecDescriptor instead')
const NodeLabelSpecSpec$json = {
  '1': 'NodeLabelSpecSpec',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `NodeLabelSpecSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeLabelSpecSpecDescriptor = $convert.base64Decode(
    'ChFOb2RlTGFiZWxTcGVjU3BlYxIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdm'
    'FsdWU=');

@$core.Deprecated('Use nodeStatusSpecDescriptor instead')
const NodeStatusSpec$json = {
  '1': 'NodeStatusSpec',
  '2': [
    {'1': 'nodename', '3': 1, '4': 1, '5': 9, '10': 'nodename'},
    {'1': 'node_ready', '3': 2, '4': 1, '5': 8, '10': 'nodeReady'},
    {'1': 'unschedulable', '3': 3, '4': 1, '5': 8, '10': 'unschedulable'},
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.k8s.NodeStatusSpec.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'annotations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.k8s.NodeStatusSpec.AnnotationsEntry',
      '10': 'annotations'
    },
  ],
  '3': [NodeStatusSpec_LabelsEntry$json, NodeStatusSpec_AnnotationsEntry$json],
};

@$core.Deprecated('Use nodeStatusSpecDescriptor instead')
const NodeStatusSpec_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use nodeStatusSpecDescriptor instead')
const NodeStatusSpec_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `NodeStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeStatusSpecDescriptor = $convert.base64Decode(
    'Cg5Ob2RlU3RhdHVzU3BlYxIaCghub2RlbmFtZRgBIAEoCVIIbm9kZW5hbWUSHQoKbm9kZV9yZW'
    'FkeRgCIAEoCFIJbm9kZVJlYWR5EiQKDXVuc2NoZWR1bGFibGUYAyABKAhSDXVuc2NoZWR1bGFi'
    'bGUSUgoGbGFiZWxzGAQgAygLMjoudGFsb3MucmVzb3VyY2UuZGVmaW5pdGlvbnMuazhzLk5vZG'
    'VTdGF0dXNTcGVjLkxhYmVsc0VudHJ5UgZsYWJlbHMSYQoLYW5ub3RhdGlvbnMYBSADKAsyPy50'
    'YWxvcy5yZXNvdXJjZS5kZWZpbml0aW9ucy5rOHMuTm9kZVN0YXR1c1NwZWMuQW5ub3RhdGlvbn'
    'NFbnRyeVILYW5ub3RhdGlvbnMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoF'
    'dmFsdWUYAiABKAlSBXZhbHVlOgI4ARo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCV'
    'IDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use nodeTaintSpecSpecDescriptor instead')
const NodeTaintSpecSpec$json = {
  '1': 'NodeTaintSpecSpec',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'effect', '3': 2, '4': 1, '5': 9, '10': 'effect'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `NodeTaintSpecSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeTaintSpecSpecDescriptor = $convert.base64Decode(
    'ChFOb2RlVGFpbnRTcGVjU3BlYxIQCgNrZXkYASABKAlSA2tleRIWCgZlZmZlY3QYAiABKAlSBm'
    'VmZmVjdBIUCgV2YWx1ZRgDIAEoCVIFdmFsdWU=');

@$core.Deprecated('Use nodenameSpecDescriptor instead')
const NodenameSpec$json = {
  '1': 'NodenameSpec',
  '2': [
    {'1': 'nodename', '3': 1, '4': 1, '5': 9, '10': 'nodename'},
    {'1': 'hostname_version', '3': 2, '4': 1, '5': 9, '10': 'hostnameVersion'},
    {
      '1': 'skip_node_registration',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'skipNodeRegistration'
    },
  ],
};

/// Descriptor for `NodenameSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodenameSpecDescriptor = $convert.base64Decode(
    'CgxOb2RlbmFtZVNwZWMSGgoIbm9kZW5hbWUYASABKAlSCG5vZGVuYW1lEikKEGhvc3RuYW1lX3'
    'ZlcnNpb24YAiABKAlSD2hvc3RuYW1lVmVyc2lvbhI0ChZza2lwX25vZGVfcmVnaXN0cmF0aW9u'
    'GAMgASgIUhRza2lwTm9kZVJlZ2lzdHJhdGlvbg==');

@$core.Deprecated('Use resourcesDescriptor instead')
const Resources$json = {
  '1': 'Resources',
  '2': [
    {
      '1': 'requests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.k8s.Resources.RequestsEntry',
      '10': 'requests'
    },
    {
      '1': 'limits',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.k8s.Resources.LimitsEntry',
      '10': 'limits'
    },
  ],
  '3': [Resources_RequestsEntry$json, Resources_LimitsEntry$json],
};

@$core.Deprecated('Use resourcesDescriptor instead')
const Resources_RequestsEntry$json = {
  '1': 'RequestsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use resourcesDescriptor instead')
const Resources_LimitsEntry$json = {
  '1': 'LimitsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Resources`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourcesDescriptor = $convert.base64Decode(
    'CglSZXNvdXJjZXMSUwoIcmVxdWVzdHMYASADKAsyNy50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW'
    '9ucy5rOHMuUmVzb3VyY2VzLlJlcXVlc3RzRW50cnlSCHJlcXVlc3RzEk0KBmxpbWl0cxgCIAMo'
    'CzI1LnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLms4cy5SZXNvdXJjZXMuTGltaXRzRW50cn'
    'lSBmxpbWl0cxo7Cg1SZXF1ZXN0c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIg'
    'ASgJUgV2YWx1ZToCOAEaOQoLTGltaXRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdW'
    'UYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use schedulerConfigSpecDescriptor instead')
const SchedulerConfigSpec$json = {
  '1': 'SchedulerConfigSpec',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'image', '3': 2, '4': 1, '5': 9, '10': 'image'},
    {
      '1': 'extra_args',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.k8s.SchedulerConfigSpec.ExtraArgsEntry',
      '10': 'extraArgs'
    },
    {
      '1': 'extra_volumes',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.k8s.ExtraVolume',
      '10': 'extraVolumes'
    },
    {
      '1': 'environment_variables',
      '3': 5,
      '4': 3,
      '5': 11,
      '6':
          '.talos.resource.definitions.k8s.SchedulerConfigSpec.EnvironmentVariablesEntry',
      '10': 'environmentVariables'
    },
    {
      '1': 'resources',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.k8s.Resources',
      '10': 'resources'
    },
    {
      '1': 'config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'config'
    },
  ],
  '3': [
    SchedulerConfigSpec_ExtraArgsEntry$json,
    SchedulerConfigSpec_EnvironmentVariablesEntry$json
  ],
};

@$core.Deprecated('Use schedulerConfigSpecDescriptor instead')
const SchedulerConfigSpec_ExtraArgsEntry$json = {
  '1': 'ExtraArgsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use schedulerConfigSpecDescriptor instead')
const SchedulerConfigSpec_EnvironmentVariablesEntry$json = {
  '1': 'EnvironmentVariablesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SchedulerConfigSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schedulerConfigSpecDescriptor = $convert.base64Decode(
    'ChNTY2hlZHVsZXJDb25maWdTcGVjEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSFAoFaW1hZ2'
    'UYAiABKAlSBWltYWdlEmEKCmV4dHJhX2FyZ3MYAyADKAsyQi50YWxvcy5yZXNvdXJjZS5kZWZp'
    'bml0aW9ucy5rOHMuU2NoZWR1bGVyQ29uZmlnU3BlYy5FeHRyYUFyZ3NFbnRyeVIJZXh0cmFBcm'
    'dzElAKDWV4dHJhX3ZvbHVtZXMYBCADKAsyKy50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW9ucy5r'
    'OHMuRXh0cmFWb2x1bWVSDGV4dHJhVm9sdW1lcxKCAQoVZW52aXJvbm1lbnRfdmFyaWFibGVzGA'
    'UgAygLMk0udGFsb3MucmVzb3VyY2UuZGVmaW5pdGlvbnMuazhzLlNjaGVkdWxlckNvbmZpZ1Nw'
    'ZWMuRW52aXJvbm1lbnRWYXJpYWJsZXNFbnRyeVIUZW52aXJvbm1lbnRWYXJpYWJsZXMSRwoJcm'
    'Vzb3VyY2VzGAYgASgLMikudGFsb3MucmVzb3VyY2UuZGVmaW5pdGlvbnMuazhzLlJlc291cmNl'
    'c1IJcmVzb3VyY2VzEi8KBmNvbmZpZxgHIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBm'
    'NvbmZpZxo8Cg5FeHRyYUFyZ3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEo'
    'CVIFdmFsdWU6AjgBGkcKGUVudmlyb25tZW50VmFyaWFibGVzRW50cnkSEAoDa2V5GAEgASgJUg'
    'NrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use secretsStatusSpecDescriptor instead')
const SecretsStatusSpec$json = {
  '1': 'SecretsStatusSpec',
  '2': [
    {'1': 'ready', '3': 1, '4': 1, '5': 8, '10': 'ready'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `SecretsStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretsStatusSpecDescriptor = $convert.base64Decode(
    'ChFTZWNyZXRzU3RhdHVzU3BlYxIUCgVyZWFkeRgBIAEoCFIFcmVhZHkSGAoHdmVyc2lvbhgCIA'
    'EoCVIHdmVyc2lvbg==');

@$core.Deprecated('Use singleManifestDescriptor instead')
const SingleManifest$json = {
  '1': 'SingleManifest',
  '2': [
    {
      '1': 'object',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'object'
    },
  ],
};

/// Descriptor for `SingleManifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List singleManifestDescriptor = $convert.base64Decode(
    'Cg5TaW5nbGVNYW5pZmVzdBIvCgZvYmplY3QYASABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydW'
    'N0UgZvYmplY3Q=');

@$core.Deprecated('Use staticPodServerStatusSpecDescriptor instead')
const StaticPodServerStatusSpec$json = {
  '1': 'StaticPodServerStatusSpec',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `StaticPodServerStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticPodServerStatusSpecDescriptor =
    $convert.base64Decode(
        'ChlTdGF0aWNQb2RTZXJ2ZXJTdGF0dXNTcGVjEhAKA3VybBgBIAEoCVIDdXJs');

@$core.Deprecated('Use staticPodSpecDescriptor instead')
const StaticPodSpec$json = {
  '1': 'StaticPodSpec',
  '2': [
    {
      '1': 'pod',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'pod'
    },
  ],
};

/// Descriptor for `StaticPodSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticPodSpecDescriptor = $convert.base64Decode(
    'Cg1TdGF0aWNQb2RTcGVjEikKA3BvZBgBIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSA3'
    'BvZA==');

@$core.Deprecated('Use staticPodStatusSpecDescriptor instead')
const StaticPodStatusSpec$json = {
  '1': 'StaticPodStatusSpec',
  '2': [
    {
      '1': 'pod_status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'podStatus'
    },
  ],
};

/// Descriptor for `StaticPodStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticPodStatusSpecDescriptor = $convert.base64Decode(
    'ChNTdGF0aWNQb2RTdGF0dXNTcGVjEjYKCnBvZF9zdGF0dXMYASABKAsyFy5nb29nbGUucHJvdG'
    '9idWYuU3RydWN0Uglwb2RTdGF0dXM=');
