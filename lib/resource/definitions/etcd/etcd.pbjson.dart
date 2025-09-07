// This is a generated file - do not edit.
//
// Generated from resource/definitions/etcd/etcd.proto.

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
    {
      '1': 'advertise_valid_subnets',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'advertiseValidSubnets'
    },
    {
      '1': 'advertise_exclude_subnets',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'advertiseExcludeSubnets'
    },
    {'1': 'image', '3': 3, '4': 1, '5': 9, '10': 'image'},
    {
      '1': 'extra_args',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.etcd.ConfigSpec.ExtraArgsEntry',
      '10': 'extraArgs'
    },
    {
      '1': 'listen_valid_subnets',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'listenValidSubnets'
    },
    {
      '1': 'listen_exclude_subnets',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'listenExcludeSubnets'
    },
  ],
  '3': [ConfigSpec_ExtraArgsEntry$json],
};

@$core.Deprecated('Use configSpecDescriptor instead')
const ConfigSpec_ExtraArgsEntry$json = {
  '1': 'ExtraArgsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ConfigSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configSpecDescriptor = $convert.base64Decode(
    'CgpDb25maWdTcGVjEjYKF2FkdmVydGlzZV92YWxpZF9zdWJuZXRzGAEgAygJUhVhZHZlcnRpc2'
    'VWYWxpZFN1Ym5ldHMSOgoZYWR2ZXJ0aXNlX2V4Y2x1ZGVfc3VibmV0cxgCIAMoCVIXYWR2ZXJ0'
    'aXNlRXhjbHVkZVN1Ym5ldHMSFAoFaW1hZ2UYAyABKAlSBWltYWdlElkKCmV4dHJhX2FyZ3MYBC'
    'ADKAsyOi50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW9ucy5ldGNkLkNvbmZpZ1NwZWMuRXh0cmFB'
    'cmdzRW50cnlSCWV4dHJhQXJncxIwChRsaXN0ZW5fdmFsaWRfc3VibmV0cxgFIAMoCVISbGlzdG'
    'VuVmFsaWRTdWJuZXRzEjQKFmxpc3Rlbl9leGNsdWRlX3N1Ym5ldHMYBiADKAlSFGxpc3RlbkV4'
    'Y2x1ZGVTdWJuZXRzGjwKDkV4dHJhQXJnc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbH'
    'VlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use memberSpecDescriptor instead')
const MemberSpec$json = {
  '1': 'MemberSpec',
  '2': [
    {'1': 'member_id', '3': 1, '4': 1, '5': 9, '10': 'memberId'},
  ],
};

/// Descriptor for `MemberSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberSpecDescriptor = $convert
    .base64Decode('CgpNZW1iZXJTcGVjEhsKCW1lbWJlcl9pZBgBIAEoCVIIbWVtYmVySWQ=');

@$core.Deprecated('Use pKIStatusSpecDescriptor instead')
const PKIStatusSpec$json = {
  '1': 'PKIStatusSpec',
  '2': [
    {'1': 'ready', '3': 1, '4': 1, '5': 8, '10': 'ready'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `PKIStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pKIStatusSpecDescriptor = $convert.base64Decode(
    'Cg1QS0lTdGF0dXNTcGVjEhQKBXJlYWR5GAEgASgIUgVyZWFkeRIYCgd2ZXJzaW9uGAIgASgJUg'
    'd2ZXJzaW9u');

@$core.Deprecated('Use specSpecDescriptor instead')
const SpecSpec$json = {
  '1': 'SpecSpec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'advertised_addresses',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.common.NetIP',
      '10': 'advertisedAddresses'
    },
    {'1': 'image', '3': 3, '4': 1, '5': 9, '10': 'image'},
    {
      '1': 'extra_args',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.etcd.SpecSpec.ExtraArgsEntry',
      '10': 'extraArgs'
    },
    {
      '1': 'listen_peer_addresses',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.common.NetIP',
      '10': 'listenPeerAddresses'
    },
    {
      '1': 'listen_client_addresses',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.common.NetIP',
      '10': 'listenClientAddresses'
    },
  ],
  '3': [SpecSpec_ExtraArgsEntry$json],
};

@$core.Deprecated('Use specSpecDescriptor instead')
const SpecSpec_ExtraArgsEntry$json = {
  '1': 'ExtraArgsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SpecSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List specSpecDescriptor = $convert.base64Decode(
    'CghTcGVjU3BlYxISCgRuYW1lGAEgASgJUgRuYW1lEkAKFGFkdmVydGlzZWRfYWRkcmVzc2VzGA'
    'IgAygLMg0uY29tbW9uLk5ldElQUhNhZHZlcnRpc2VkQWRkcmVzc2VzEhQKBWltYWdlGAMgASgJ'
    'UgVpbWFnZRJXCgpleHRyYV9hcmdzGAQgAygLMjgudGFsb3MucmVzb3VyY2UuZGVmaW5pdGlvbn'
    'MuZXRjZC5TcGVjU3BlYy5FeHRyYUFyZ3NFbnRyeVIJZXh0cmFBcmdzEkEKFWxpc3Rlbl9wZWVy'
    'X2FkZHJlc3NlcxgFIAMoCzINLmNvbW1vbi5OZXRJUFITbGlzdGVuUGVlckFkZHJlc3NlcxJFCh'
    'dsaXN0ZW5fY2xpZW50X2FkZHJlc3NlcxgGIAMoCzINLmNvbW1vbi5OZXRJUFIVbGlzdGVuQ2xp'
    'ZW50QWRkcmVzc2VzGjwKDkV4dHJhQXJnc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbH'
    'VlGAIgASgJUgV2YWx1ZToCOAE=');
