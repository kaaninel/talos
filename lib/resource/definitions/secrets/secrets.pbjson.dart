// This is a generated file - do not edit.
//
// Generated from resource/definitions/secrets/secrets.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use aPICertsSpecDescriptor instead')
const APICertsSpec$json = {
  '1': 'APICertsSpec',
  '2': [
    {
      '1': 'client',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.common.PEMEncodedCertificateAndKey',
      '10': 'client'
    },
    {
      '1': 'server',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.common.PEMEncodedCertificateAndKey',
      '10': 'server'
    },
    {
      '1': 'accepted_c_as',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.common.PEMEncodedCertificate',
      '10': 'acceptedCAs'
    },
  ],
};

/// Descriptor for `APICertsSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPICertsSpecDescriptor = $convert.base64Decode(
    'CgxBUElDZXJ0c1NwZWMSOwoGY2xpZW50GAIgASgLMiMuY29tbW9uLlBFTUVuY29kZWRDZXJ0aW'
    'ZpY2F0ZUFuZEtleVIGY2xpZW50EjsKBnNlcnZlchgDIAEoCzIjLmNvbW1vbi5QRU1FbmNvZGVk'
    'Q2VydGlmaWNhdGVBbmRLZXlSBnNlcnZlchJBCg1hY2NlcHRlZF9jX2FzGAQgAygLMh0uY29tbW'
    '9uLlBFTUVuY29kZWRDZXJ0aWZpY2F0ZVILYWNjZXB0ZWRDQXM=');

@$core.Deprecated('Use certSANSpecDescriptor instead')
const CertSANSpec$json = {
  '1': 'CertSANSpec',
  '2': [
    {'1': 'i_ps', '3': 1, '4': 3, '5': 11, '6': '.common.NetIP', '10': 'iPs'},
    {'1': 'dns_names', '3': 2, '4': 3, '5': 9, '10': 'dnsNames'},
    {'1': 'fqdn', '3': 3, '4': 1, '5': 9, '10': 'fqdn'},
  ],
};

/// Descriptor for `CertSANSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certSANSpecDescriptor = $convert.base64Decode(
    'CgtDZXJ0U0FOU3BlYxIgCgRpX3BzGAEgAygLMg0uY29tbW9uLk5ldElQUgNpUHMSGwoJZG5zX2'
    '5hbWVzGAIgAygJUghkbnNOYW1lcxISCgRmcWRuGAMgASgJUgRmcWRu');

@$core.Deprecated('Use encryptionSaltSpecDescriptor instead')
const EncryptionSaltSpec$json = {
  '1': 'EncryptionSaltSpec',
  '2': [
    {'1': 'disk_salt', '3': 1, '4': 1, '5': 12, '10': 'diskSalt'},
  ],
};

/// Descriptor for `EncryptionSaltSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionSaltSpecDescriptor =
    $convert.base64Decode(
        'ChJFbmNyeXB0aW9uU2FsdFNwZWMSGwoJZGlza19zYWx0GAEgASgMUghkaXNrU2FsdA==');

@$core.Deprecated('Use etcdCertsSpecDescriptor instead')
const EtcdCertsSpec$json = {
  '1': 'EtcdCertsSpec',
  '2': [
    {
      '1': 'etcd',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.PEMEncodedCertificateAndKey',
      '10': 'etcd'
    },
    {
      '1': 'etcd_peer',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.common.PEMEncodedCertificateAndKey',
      '10': 'etcdPeer'
    },
    {
      '1': 'etcd_admin',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.common.PEMEncodedCertificateAndKey',
      '10': 'etcdAdmin'
    },
    {
      '1': 'etcd_api_server',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.common.PEMEncodedCertificateAndKey',
      '10': 'etcdApiServer'
    },
  ],
};

/// Descriptor for `EtcdCertsSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdCertsSpecDescriptor = $convert.base64Decode(
    'Cg1FdGNkQ2VydHNTcGVjEjcKBGV0Y2QYASABKAsyIy5jb21tb24uUEVNRW5jb2RlZENlcnRpZm'
    'ljYXRlQW5kS2V5UgRldGNkEkAKCWV0Y2RfcGVlchgCIAEoCzIjLmNvbW1vbi5QRU1FbmNvZGVk'
    'Q2VydGlmaWNhdGVBbmRLZXlSCGV0Y2RQZWVyEkIKCmV0Y2RfYWRtaW4YAyABKAsyIy5jb21tb2'
    '4uUEVNRW5jb2RlZENlcnRpZmljYXRlQW5kS2V5UglldGNkQWRtaW4SSwoPZXRjZF9hcGlfc2Vy'
    'dmVyGAQgASgLMiMuY29tbW9uLlBFTUVuY29kZWRDZXJ0aWZpY2F0ZUFuZEtleVINZXRjZEFwaV'
    'NlcnZlcg==');

@$core.Deprecated('Use etcdRootSpecDescriptor instead')
const EtcdRootSpec$json = {
  '1': 'EtcdRootSpec',
  '2': [
    {
      '1': 'etcd_ca',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.PEMEncodedCertificateAndKey',
      '10': 'etcdCa'
    },
  ],
};

/// Descriptor for `EtcdRootSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdRootSpecDescriptor = $convert.base64Decode(
    'CgxFdGNkUm9vdFNwZWMSPAoHZXRjZF9jYRgBIAEoCzIjLmNvbW1vbi5QRU1FbmNvZGVkQ2VydG'
    'lmaWNhdGVBbmRLZXlSBmV0Y2RDYQ==');

@$core.Deprecated('Use kubeletSpecDescriptor instead')
const KubeletSpec$json = {
  '1': 'KubeletSpec',
  '2': [
    {
      '1': 'endpoint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.URL',
      '10': 'endpoint'
    },
    {
      '1': 'bootstrap_token_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'bootstrapTokenId'
    },
    {
      '1': 'bootstrap_token_secret',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'bootstrapTokenSecret'
    },
    {
      '1': 'accepted_c_as',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.common.PEMEncodedCertificate',
      '10': 'acceptedCAs'
    },
  ],
};

/// Descriptor for `KubeletSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubeletSpecDescriptor = $convert.base64Decode(
    'CgtLdWJlbGV0U3BlYxInCghlbmRwb2ludBgBIAEoCzILLmNvbW1vbi5VUkxSCGVuZHBvaW50Ei'
    'wKEmJvb3RzdHJhcF90b2tlbl9pZBgDIAEoCVIQYm9vdHN0cmFwVG9rZW5JZBI0ChZib290c3Ry'
    'YXBfdG9rZW5fc2VjcmV0GAQgASgJUhRib290c3RyYXBUb2tlblNlY3JldBJBCg1hY2NlcHRlZF'
    '9jX2FzGAUgAygLMh0uY29tbW9uLlBFTUVuY29kZWRDZXJ0aWZpY2F0ZVILYWNjZXB0ZWRDQXM=');

@$core.Deprecated('Use kubernetesCertsSpecDescriptor instead')
const KubernetesCertsSpec$json = {
  '1': 'KubernetesCertsSpec',
  '2': [
    {
      '1': 'scheduler_kubeconfig',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'schedulerKubeconfig'
    },
    {
      '1': 'controller_manager_kubeconfig',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'controllerManagerKubeconfig'
    },
    {
      '1': 'localhost_admin_kubeconfig',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'localhostAdminKubeconfig'
    },
    {'1': 'admin_kubeconfig', '3': 7, '4': 1, '5': 9, '10': 'adminKubeconfig'},
  ],
};

/// Descriptor for `KubernetesCertsSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubernetesCertsSpecDescriptor = $convert.base64Decode(
    'ChNLdWJlcm5ldGVzQ2VydHNTcGVjEjEKFHNjaGVkdWxlcl9rdWJlY29uZmlnGAQgASgJUhNzY2'
    'hlZHVsZXJLdWJlY29uZmlnEkIKHWNvbnRyb2xsZXJfbWFuYWdlcl9rdWJlY29uZmlnGAUgASgJ'
    'Uhtjb250cm9sbGVyTWFuYWdlckt1YmVjb25maWcSPAoabG9jYWxob3N0X2FkbWluX2t1YmVjb2'
    '5maWcYBiABKAlSGGxvY2FsaG9zdEFkbWluS3ViZWNvbmZpZxIpChBhZG1pbl9rdWJlY29uZmln'
    'GAcgASgJUg9hZG1pbkt1YmVjb25maWc=');

@$core.Deprecated('Use kubernetesDynamicCertsSpecDescriptor instead')
const KubernetesDynamicCertsSpec$json = {
  '1': 'KubernetesDynamicCertsSpec',
  '2': [
    {
      '1': 'api_server',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.PEMEncodedCertificateAndKey',
      '10': 'apiServer'
    },
    {
      '1': 'api_server_kubelet_client',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.common.PEMEncodedCertificateAndKey',
      '10': 'apiServerKubeletClient'
    },
    {
      '1': 'front_proxy',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.common.PEMEncodedCertificateAndKey',
      '10': 'frontProxy'
    },
  ],
};

/// Descriptor for `KubernetesDynamicCertsSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubernetesDynamicCertsSpecDescriptor = $convert.base64Decode(
    'ChpLdWJlcm5ldGVzRHluYW1pY0NlcnRzU3BlYxJCCgphcGlfc2VydmVyGAEgASgLMiMuY29tbW'
    '9uLlBFTUVuY29kZWRDZXJ0aWZpY2F0ZUFuZEtleVIJYXBpU2VydmVyEl4KGWFwaV9zZXJ2ZXJf'
    'a3ViZWxldF9jbGllbnQYAiABKAsyIy5jb21tb24uUEVNRW5jb2RlZENlcnRpZmljYXRlQW5kS2'
    'V5UhZhcGlTZXJ2ZXJLdWJlbGV0Q2xpZW50EkQKC2Zyb250X3Byb3h5GAMgASgLMiMuY29tbW9u'
    'LlBFTUVuY29kZWRDZXJ0aWZpY2F0ZUFuZEtleVIKZnJvbnRQcm94eQ==');

@$core.Deprecated('Use kubernetesRootSpecDescriptor instead')
const KubernetesRootSpec$json = {
  '1': 'KubernetesRootSpec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'endpoint',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.common.URL',
      '10': 'endpoint'
    },
    {
      '1': 'local_endpoint',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.common.URL',
      '10': 'localEndpoint'
    },
    {'1': 'cert_sa_ns', '3': 4, '4': 3, '5': 9, '10': 'certSaNs'},
    {'1': 'dns_domain', '3': 6, '4': 1, '5': 9, '10': 'dnsDomain'},
    {
      '1': 'issuing_ca',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.common.PEMEncodedCertificateAndKey',
      '10': 'issuingCa'
    },
    {
      '1': 'service_account',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.common.PEMEncodedKey',
      '10': 'serviceAccount'
    },
    {
      '1': 'aggregator_ca',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.common.PEMEncodedCertificateAndKey',
      '10': 'aggregatorCa'
    },
    {
      '1': 'aescbc_encryption_secret',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'aescbcEncryptionSecret'
    },
    {
      '1': 'bootstrap_token_id',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'bootstrapTokenId'
    },
    {
      '1': 'bootstrap_token_secret',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'bootstrapTokenSecret'
    },
    {
      '1': 'secretbox_encryption_secret',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'secretboxEncryptionSecret'
    },
    {
      '1': 'api_server_ips',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.common.NetIP',
      '10': 'apiServerIps'
    },
    {
      '1': 'accepted_c_as',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.common.PEMEncodedCertificate',
      '10': 'acceptedCAs'
    },
  ],
};

/// Descriptor for `KubernetesRootSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubernetesRootSpecDescriptor = $convert.base64Decode(
    'ChJLdWJlcm5ldGVzUm9vdFNwZWMSEgoEbmFtZRgBIAEoCVIEbmFtZRInCghlbmRwb2ludBgCIA'
    'EoCzILLmNvbW1vbi5VUkxSCGVuZHBvaW50EjIKDmxvY2FsX2VuZHBvaW50GAMgASgLMgsuY29t'
    'bW9uLlVSTFINbG9jYWxFbmRwb2ludBIcCgpjZXJ0X3NhX25zGAQgAygJUghjZXJ0U2FOcxIdCg'
    'pkbnNfZG9tYWluGAYgASgJUglkbnNEb21haW4SQgoKaXNzdWluZ19jYRgHIAEoCzIjLmNvbW1v'
    'bi5QRU1FbmNvZGVkQ2VydGlmaWNhdGVBbmRLZXlSCWlzc3VpbmdDYRI+Cg9zZXJ2aWNlX2FjY2'
    '91bnQYCCABKAsyFS5jb21tb24uUEVNRW5jb2RlZEtleVIOc2VydmljZUFjY291bnQSSAoNYWdn'
    'cmVnYXRvcl9jYRgJIAEoCzIjLmNvbW1vbi5QRU1FbmNvZGVkQ2VydGlmaWNhdGVBbmRLZXlSDG'
    'FnZ3JlZ2F0b3JDYRI4ChhhZXNjYmNfZW5jcnlwdGlvbl9zZWNyZXQYCiABKAlSFmFlc2NiY0Vu'
    'Y3J5cHRpb25TZWNyZXQSLAoSYm9vdHN0cmFwX3Rva2VuX2lkGAsgASgJUhBib290c3RyYXBUb2'
    'tlbklkEjQKFmJvb3RzdHJhcF90b2tlbl9zZWNyZXQYDCABKAlSFGJvb3RzdHJhcFRva2VuU2Vj'
    'cmV0Ej4KG3NlY3JldGJveF9lbmNyeXB0aW9uX3NlY3JldBgNIAEoCVIZc2VjcmV0Ym94RW5jcn'
    'lwdGlvblNlY3JldBIzCg5hcGlfc2VydmVyX2lwcxgOIAMoCzINLmNvbW1vbi5OZXRJUFIMYXBp'
    'U2VydmVySXBzEkEKDWFjY2VwdGVkX2NfYXMYDyADKAsyHS5jb21tb24uUEVNRW5jb2RlZENlcn'
    'RpZmljYXRlUgthY2NlcHRlZENBcw==');

@$core.Deprecated('Use maintenanceRootSpecDescriptor instead')
const MaintenanceRootSpec$json = {
  '1': 'MaintenanceRootSpec',
  '2': [
    {
      '1': 'ca',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.PEMEncodedCertificateAndKey',
      '10': 'ca'
    },
  ],
};

/// Descriptor for `MaintenanceRootSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenanceRootSpecDescriptor = $convert.base64Decode(
    'ChNNYWludGVuYW5jZVJvb3RTcGVjEjMKAmNhGAEgASgLMiMuY29tbW9uLlBFTUVuY29kZWRDZX'
    'J0aWZpY2F0ZUFuZEtleVICY2E=');

@$core.Deprecated('Use maintenanceServiceCertsSpecDescriptor instead')
const MaintenanceServiceCertsSpec$json = {
  '1': 'MaintenanceServiceCertsSpec',
  '2': [
    {
      '1': 'ca',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.PEMEncodedCertificateAndKey',
      '10': 'ca'
    },
    {
      '1': 'server',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.common.PEMEncodedCertificateAndKey',
      '10': 'server'
    },
  ],
};

/// Descriptor for `MaintenanceServiceCertsSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenanceServiceCertsSpecDescriptor =
    $convert.base64Decode(
        'ChtNYWludGVuYW5jZVNlcnZpY2VDZXJ0c1NwZWMSMwoCY2EYASABKAsyIy5jb21tb24uUEVNRW'
        '5jb2RlZENlcnRpZmljYXRlQW5kS2V5UgJjYRI7CgZzZXJ2ZXIYAiABKAsyIy5jb21tb24uUEVN'
        'RW5jb2RlZENlcnRpZmljYXRlQW5kS2V5UgZzZXJ2ZXI=');

@$core.Deprecated('Use oSRootSpecDescriptor instead')
const OSRootSpec$json = {
  '1': 'OSRootSpec',
  '2': [
    {
      '1': 'issuing_ca',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.PEMEncodedCertificateAndKey',
      '10': 'issuingCa'
    },
    {
      '1': 'cert_sani_ps',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.common.NetIP',
      '10': 'certSaniPs'
    },
    {'1': 'cert_sandns_names', '3': 3, '4': 3, '5': 9, '10': 'certSandnsNames'},
    {'1': 'token', '3': 4, '4': 1, '5': 9, '10': 'token'},
    {
      '1': 'accepted_c_as',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.common.PEMEncodedCertificate',
      '10': 'acceptedCAs'
    },
  ],
};

/// Descriptor for `OSRootSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSRootSpecDescriptor = $convert.base64Decode(
    'CgpPU1Jvb3RTcGVjEkIKCmlzc3VpbmdfY2EYASABKAsyIy5jb21tb24uUEVNRW5jb2RlZENlcn'
    'RpZmljYXRlQW5kS2V5Uglpc3N1aW5nQ2ESLwoMY2VydF9zYW5pX3BzGAIgAygLMg0uY29tbW9u'
    'Lk5ldElQUgpjZXJ0U2FuaVBzEioKEWNlcnRfc2FuZG5zX25hbWVzGAMgAygJUg9jZXJ0U2FuZG'
    '5zTmFtZXMSFAoFdG9rZW4YBCABKAlSBXRva2VuEkEKDWFjY2VwdGVkX2NfYXMYBSADKAsyHS5j'
    'b21tb24uUEVNRW5jb2RlZENlcnRpZmljYXRlUgthY2NlcHRlZENBcw==');

@$core.Deprecated('Use trustdCertsSpecDescriptor instead')
const TrustdCertsSpec$json = {
  '1': 'TrustdCertsSpec',
  '2': [
    {
      '1': 'server',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.common.PEMEncodedCertificateAndKey',
      '10': 'server'
    },
    {
      '1': 'accepted_c_as',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.common.PEMEncodedCertificate',
      '10': 'acceptedCAs'
    },
  ],
};

/// Descriptor for `TrustdCertsSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trustdCertsSpecDescriptor = $convert.base64Decode(
    'Cg9UcnVzdGRDZXJ0c1NwZWMSOwoGc2VydmVyGAIgASgLMiMuY29tbW9uLlBFTUVuY29kZWRDZX'
    'J0aWZpY2F0ZUFuZEtleVIGc2VydmVyEkEKDWFjY2VwdGVkX2NfYXMYAyADKAsyHS5jb21tb24u'
    'UEVNRW5jb2RlZENlcnRpZmljYXRlUgthY2NlcHRlZENBcw==');
