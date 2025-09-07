// This is a generated file - do not edit.
//
// Generated from resource/definitions/siderolink/siderolink.proto.

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
    {'1': 'api_endpoint', '3': 1, '4': 1, '5': 9, '10': 'apiEndpoint'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'join_token', '3': 3, '4': 1, '5': 9, '10': 'joinToken'},
    {'1': 'insecure', '3': 4, '4': 1, '5': 8, '10': 'insecure'},
    {'1': 'tunnel', '3': 5, '4': 1, '5': 8, '10': 'tunnel'},
  ],
};

/// Descriptor for `ConfigSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configSpecDescriptor = $convert.base64Decode(
    'CgpDb25maWdTcGVjEiEKDGFwaV9lbmRwb2ludBgBIAEoCVILYXBpRW5kcG9pbnQSEgoEaG9zdB'
    'gCIAEoCVIEaG9zdBIdCgpqb2luX3Rva2VuGAMgASgJUglqb2luVG9rZW4SGgoIaW5zZWN1cmUY'
    'BCABKAhSCGluc2VjdXJlEhYKBnR1bm5lbBgFIAEoCFIGdHVubmVs');

@$core.Deprecated('Use statusSpecDescriptor instead')
const StatusSpec$json = {
  '1': 'StatusSpec',
  '2': [
    {'1': 'host', '3': 1, '4': 1, '5': 9, '10': 'host'},
    {'1': 'connected', '3': 2, '4': 1, '5': 8, '10': 'connected'},
    {'1': 'link_name', '3': 3, '4': 1, '5': 9, '10': 'linkName'},
    {'1': 'grpc_tunnel', '3': 4, '4': 1, '5': 8, '10': 'grpcTunnel'},
  ],
};

/// Descriptor for `StatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusSpecDescriptor = $convert.base64Decode(
    'CgpTdGF0dXNTcGVjEhIKBGhvc3QYASABKAlSBGhvc3QSHAoJY29ubmVjdGVkGAIgASgIUgljb2'
    '5uZWN0ZWQSGwoJbGlua19uYW1lGAMgASgJUghsaW5rTmFtZRIfCgtncnBjX3R1bm5lbBgEIAEo'
    'CFIKZ3JwY1R1bm5lbA==');

@$core.Deprecated('Use tunnelSpecDescriptor instead')
const TunnelSpec$json = {
  '1': 'TunnelSpec',
  '2': [
    {'1': 'api_endpoint', '3': 1, '4': 1, '5': 9, '10': 'apiEndpoint'},
    {'1': 'link_name', '3': 2, '4': 1, '5': 9, '10': 'linkName'},
    {'1': 'mtu', '3': 3, '4': 1, '5': 3, '10': 'mtu'},
    {
      '1': 'node_address',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.common.NetIPPort',
      '10': 'nodeAddress'
    },
  ],
};

/// Descriptor for `TunnelSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tunnelSpecDescriptor = $convert.base64Decode(
    'CgpUdW5uZWxTcGVjEiEKDGFwaV9lbmRwb2ludBgBIAEoCVILYXBpRW5kcG9pbnQSGwoJbGlua1'
    '9uYW1lGAIgASgJUghsaW5rTmFtZRIQCgNtdHUYAyABKANSA210dRI0Cgxub2RlX2FkZHJlc3MY'
    'BCABKAsyES5jb21tb24uTmV0SVBQb3J0Ugtub2RlQWRkcmVzcw==');
