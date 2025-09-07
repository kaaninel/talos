// This is a generated file - do not edit.
//
// Generated from resource/definitions/kubespan/kubespan.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use configSpecDescriptor instead')
const ConfigSpec$json = {
  '1': 'ConfigSpec',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'cluster_id', '3': 2, '4': 1, '5': 9, '10': 'clusterId'},
    {'1': 'shared_secret', '3': 3, '4': 1, '5': 9, '10': 'sharedSecret'},
    {'1': 'force_routing', '3': 4, '4': 1, '5': 8, '10': 'forceRouting'},
    {
      '1': 'advertise_kubernetes_networks',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'advertiseKubernetesNetworks'
    },
    {'1': 'mtu', '3': 6, '4': 1, '5': 13, '10': 'mtu'},
    {'1': 'endpoint_filters', '3': 7, '4': 3, '5': 9, '10': 'endpointFilters'},
    {
      '1': 'harvest_extra_endpoints',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'harvestExtraEndpoints'
    },
    {
      '1': 'extra_endpoints',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.common.NetIPPort',
      '10': 'extraEndpoints'
    },
  ],
};

/// Descriptor for `ConfigSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configSpecDescriptor = $convert.base64Decode(
    'CgpDb25maWdTcGVjEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSHQoKY2x1c3Rlcl9pZBgCIA'
    'EoCVIJY2x1c3RlcklkEiMKDXNoYXJlZF9zZWNyZXQYAyABKAlSDHNoYXJlZFNlY3JldBIjCg1m'
    'b3JjZV9yb3V0aW5nGAQgASgIUgxmb3JjZVJvdXRpbmcSQgodYWR2ZXJ0aXNlX2t1YmVybmV0ZX'
    'NfbmV0d29ya3MYBSABKAhSG2FkdmVydGlzZUt1YmVybmV0ZXNOZXR3b3JrcxIQCgNtdHUYBiAB'
    'KA1SA210dRIpChBlbmRwb2ludF9maWx0ZXJzGAcgAygJUg9lbmRwb2ludEZpbHRlcnMSNgoXaG'
    'FydmVzdF9leHRyYV9lbmRwb2ludHMYCCABKAhSFWhhcnZlc3RFeHRyYUVuZHBvaW50cxI6Cg9l'
    'eHRyYV9lbmRwb2ludHMYCSADKAsyES5jb21tb24uTmV0SVBQb3J0Ug5leHRyYUVuZHBvaW50cw'
    '==');

@$core.Deprecated('Use endpointSpecDescriptor instead')
const EndpointSpec$json = {
  '1': 'EndpointSpec',
  '2': [
    {'1': 'affiliate_id', '3': 1, '4': 1, '5': 9, '10': 'affiliateId'},
    {
      '1': 'endpoint',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.common.NetIPPort',
      '10': 'endpoint'
    },
  ],
};

/// Descriptor for `EndpointSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointSpecDescriptor = $convert.base64Decode(
    'CgxFbmRwb2ludFNwZWMSIQoMYWZmaWxpYXRlX2lkGAEgASgJUgthZmZpbGlhdGVJZBItCghlbm'
    'Rwb2ludBgCIAEoCzIRLmNvbW1vbi5OZXRJUFBvcnRSCGVuZHBvaW50');

@$core.Deprecated('Use identitySpecDescriptor instead')
const IdentitySpec$json = {
  '1': 'IdentitySpec',
  '2': [
    {
      '1': 'address',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.NetIPPrefix',
      '10': 'address'
    },
    {
      '1': 'subnet',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.common.NetIPPrefix',
      '10': 'subnet'
    },
    {'1': 'private_key', '3': 3, '4': 1, '5': 9, '10': 'privateKey'},
    {'1': 'public_key', '3': 4, '4': 1, '5': 9, '10': 'publicKey'},
  ],
};

/// Descriptor for `IdentitySpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identitySpecDescriptor = $convert.base64Decode(
    'CgxJZGVudGl0eVNwZWMSLQoHYWRkcmVzcxgBIAEoCzITLmNvbW1vbi5OZXRJUFByZWZpeFIHYW'
    'RkcmVzcxIrCgZzdWJuZXQYAiABKAsyEy5jb21tb24uTmV0SVBQcmVmaXhSBnN1Ym5ldBIfCgtw'
    'cml2YXRlX2tleRgDIAEoCVIKcHJpdmF0ZUtleRIdCgpwdWJsaWNfa2V5GAQgASgJUglwdWJsaW'
    'NLZXk=');

@$core.Deprecated('Use peerSpecSpecDescriptor instead')
const PeerSpecSpec$json = {
  '1': 'PeerSpecSpec',
  '2': [
    {
      '1': 'address',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.NetIP',
      '10': 'address'
    },
    {
      '1': 'allowed_ips',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.common.NetIPPrefix',
      '10': 'allowedIps'
    },
    {
      '1': 'endpoints',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.common.NetIPPort',
      '10': 'endpoints'
    },
    {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `PeerSpecSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peerSpecSpecDescriptor = $convert.base64Decode(
    'CgxQZWVyU3BlY1NwZWMSJwoHYWRkcmVzcxgBIAEoCzINLmNvbW1vbi5OZXRJUFIHYWRkcmVzcx'
    'I0CgthbGxvd2VkX2lwcxgCIAMoCzITLmNvbW1vbi5OZXRJUFByZWZpeFIKYWxsb3dlZElwcxIv'
    'CgllbmRwb2ludHMYAyADKAsyES5jb21tb24uTmV0SVBQb3J0UgllbmRwb2ludHMSFAoFbGFiZW'
    'wYBCABKAlSBWxhYmVs');

@$core.Deprecated('Use peerStatusSpecDescriptor instead')
const PeerStatusSpec$json = {
  '1': 'PeerStatusSpec',
  '2': [
    {
      '1': 'endpoint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.NetIPPort',
      '10': 'endpoint'
    },
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.KubespanPeerState',
      '10': 'state'
    },
    {'1': 'receive_bytes', '3': 4, '4': 1, '5': 3, '10': 'receiveBytes'},
    {'1': 'transmit_bytes', '3': 5, '4': 1, '5': 3, '10': 'transmitBytes'},
    {
      '1': 'last_handshake_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastHandshakeTime'
    },
    {
      '1': 'last_used_endpoint',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.common.NetIPPort',
      '10': 'lastUsedEndpoint'
    },
    {
      '1': 'last_endpoint_change',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastEndpointChange'
    },
  ],
};

/// Descriptor for `PeerStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peerStatusSpecDescriptor = $convert.base64Decode(
    'Cg5QZWVyU3RhdHVzU3BlYxItCghlbmRwb2ludBgBIAEoCzIRLmNvbW1vbi5OZXRJUFBvcnRSCG'
    'VuZHBvaW50EhQKBWxhYmVsGAIgASgJUgVsYWJlbBJJCgVzdGF0ZRgDIAEoDjIzLnRhbG9zLnJl'
    'c291cmNlLmRlZmluaXRpb25zLmVudW1zLkt1YmVzcGFuUGVlclN0YXRlUgVzdGF0ZRIjCg1yZW'
    'NlaXZlX2J5dGVzGAQgASgDUgxyZWNlaXZlQnl0ZXMSJQoOdHJhbnNtaXRfYnl0ZXMYBSABKANS'
    'DXRyYW5zbWl0Qnl0ZXMSSgoTbGFzdF9oYW5kc2hha2VfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSEWxhc3RIYW5kc2hha2VUaW1lEj8KEmxhc3RfdXNlZF9lbmRwb2lu'
    'dBgHIAEoCzIRLmNvbW1vbi5OZXRJUFBvcnRSEGxhc3RVc2VkRW5kcG9pbnQSTAoUbGFzdF9lbm'
    'Rwb2ludF9jaGFuZ2UYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhJsYXN0RW5k'
    'cG9pbnRDaGFuZ2U=');
