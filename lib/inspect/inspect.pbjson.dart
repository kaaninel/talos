// This is a generated file - do not edit.
//
// Generated from inspect/inspect.proto.

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

@$core.Deprecated('Use dependencyEdgeTypeDescriptor instead')
const DependencyEdgeType$json = {
  '1': 'DependencyEdgeType',
  '2': [
    {'1': 'OUTPUT_EXCLUSIVE', '2': 0},
    {'1': 'OUTPUT_SHARED', '2': 3},
    {'1': 'INPUT_STRONG', '2': 1},
    {'1': 'INPUT_WEAK', '2': 2},
    {'1': 'INPUT_DESTROY_READY', '2': 4},
  ],
};

/// Descriptor for `DependencyEdgeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dependencyEdgeTypeDescriptor = $convert.base64Decode(
    'ChJEZXBlbmRlbmN5RWRnZVR5cGUSFAoQT1VUUFVUX0VYQ0xVU0lWRRAAEhEKDU9VVFBVVF9TSE'
    'FSRUQQAxIQCgxJTlBVVF9TVFJPTkcQARIOCgpJTlBVVF9XRUFLEAISFwoTSU5QVVRfREVTVFJP'
    'WV9SRUFEWRAE');

@$core.Deprecated('Use controllerRuntimeDependencyDescriptor instead')
const ControllerRuntimeDependency$json = {
  '1': 'ControllerRuntimeDependency',
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
      '1': 'edges',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.inspect.ControllerDependencyEdge',
      '10': 'edges'
    },
  ],
};

/// Descriptor for `ControllerRuntimeDependency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controllerRuntimeDependencyDescriptor =
    $convert.base64Decode(
        'ChtDb250cm9sbGVyUnVudGltZURlcGVuZGVuY3kSLAoIbWV0YWRhdGEYASABKAsyEC5jb21tb2'
        '4uTWV0YWRhdGFSCG1ldGFkYXRhEjcKBWVkZ2VzGAIgAygLMiEuaW5zcGVjdC5Db250cm9sbGVy'
        'RGVwZW5kZW5jeUVkZ2VSBWVkZ2Vz');

@$core.Deprecated('Use controllerRuntimeDependenciesResponseDescriptor instead')
const ControllerRuntimeDependenciesResponse$json = {
  '1': 'ControllerRuntimeDependenciesResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.inspect.ControllerRuntimeDependency',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `ControllerRuntimeDependenciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controllerRuntimeDependenciesResponseDescriptor =
    $convert.base64Decode(
        'CiVDb250cm9sbGVyUnVudGltZURlcGVuZGVuY2llc1Jlc3BvbnNlEkAKCG1lc3NhZ2VzGAEgAy'
        'gLMiQuaW5zcGVjdC5Db250cm9sbGVyUnVudGltZURlcGVuZGVuY3lSCG1lc3NhZ2Vz');

@$core.Deprecated('Use controllerDependencyEdgeDescriptor instead')
const ControllerDependencyEdge$json = {
  '1': 'ControllerDependencyEdge',
  '2': [
    {'1': 'controller_name', '3': 1, '4': 1, '5': 9, '10': 'controllerName'},
    {
      '1': 'edge_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.inspect.DependencyEdgeType',
      '10': 'edgeType'
    },
    {
      '1': 'resource_namespace',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'resourceNamespace'
    },
    {'1': 'resource_type', '3': 4, '4': 1, '5': 9, '10': 'resourceType'},
    {'1': 'resource_id', '3': 5, '4': 1, '5': 9, '10': 'resourceId'},
  ],
};

/// Descriptor for `ControllerDependencyEdge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controllerDependencyEdgeDescriptor = $convert.base64Decode(
    'ChhDb250cm9sbGVyRGVwZW5kZW5jeUVkZ2USJwoPY29udHJvbGxlcl9uYW1lGAEgASgJUg5jb2'
    '50cm9sbGVyTmFtZRI4CgllZGdlX3R5cGUYAiABKA4yGy5pbnNwZWN0LkRlcGVuZGVuY3lFZGdl'
    'VHlwZVIIZWRnZVR5cGUSLQoScmVzb3VyY2VfbmFtZXNwYWNlGAMgASgJUhFyZXNvdXJjZU5hbW'
    'VzcGFjZRIjCg1yZXNvdXJjZV90eXBlGAQgASgJUgxyZXNvdXJjZVR5cGUSHwoLcmVzb3VyY2Vf'
    'aWQYBSABKAlSCnJlc291cmNlSWQ=');

const $core.Map<$core.String, $core.dynamic> InspectServiceBase$json = {
  '1': 'InspectService',
  '2': [
    {
      '1': 'ControllerRuntimeDependencies',
      '2': '.google.protobuf.Empty',
      '3': '.inspect.ControllerRuntimeDependenciesResponse'
    },
  ],
};

@$core.Deprecated('Use inspectServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    InspectServiceBase$messageJson = {
  '.google.protobuf.Empty': $1.Empty$json,
  '.inspect.ControllerRuntimeDependenciesResponse':
      ControllerRuntimeDependenciesResponse$json,
  '.inspect.ControllerRuntimeDependency': ControllerRuntimeDependency$json,
  '.common.Metadata': $0.Metadata$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $3.Any$json,
  '.inspect.ControllerDependencyEdge': ControllerDependencyEdge$json,
};

/// Descriptor for `InspectService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List inspectServiceDescriptor = $convert.base64Decode(
    'Cg5JbnNwZWN0U2VydmljZRJnCh1Db250cm9sbGVyUnVudGltZURlcGVuZGVuY2llcxIWLmdvb2'
    'dsZS5wcm90b2J1Zi5FbXB0eRouLmluc3BlY3QuQ29udHJvbGxlclJ1bnRpbWVEZXBlbmRlbmNp'
    'ZXNSZXNwb25zZQ==');
