// This is a generated file - do not edit.
//
// Generated from cluster/cluster.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../common/common.pbjson.dart' as $1;
import '../google/protobuf/any.pbjson.dart' as $3;
import '../google/protobuf/duration.pbjson.dart' as $0;
import '../google/rpc/status.pbjson.dart' as $2;

@$core.Deprecated('Use healthCheckRequestDescriptor instead')
const HealthCheckRequest$json = {
  '1': 'HealthCheckRequest',
  '2': [
    {
      '1': 'wait_timeout',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'waitTimeout'
    },
    {
      '1': 'cluster_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cluster.ClusterInfo',
      '10': 'clusterInfo'
    },
  ],
};

/// Descriptor for `HealthCheckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckRequestDescriptor = $convert.base64Decode(
    'ChJIZWFsdGhDaGVja1JlcXVlc3QSPAoMd2FpdF90aW1lb3V0GAEgASgLMhkuZ29vZ2xlLnByb3'
    'RvYnVmLkR1cmF0aW9uUgt3YWl0VGltZW91dBI3CgxjbHVzdGVyX2luZm8YAiABKAsyFC5jbHVz'
    'dGVyLkNsdXN0ZXJJbmZvUgtjbHVzdGVySW5mbw==');

@$core.Deprecated('Use clusterInfoDescriptor instead')
const ClusterInfo$json = {
  '1': 'ClusterInfo',
  '2': [
    {
      '1': 'control_plane_nodes',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'controlPlaneNodes'
    },
    {'1': 'worker_nodes', '3': 2, '4': 3, '5': 9, '10': 'workerNodes'},
    {'1': 'force_endpoint', '3': 3, '4': 1, '5': 9, '10': 'forceEndpoint'},
  ],
};

/// Descriptor for `ClusterInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterInfoDescriptor = $convert.base64Decode(
    'CgtDbHVzdGVySW5mbxIuChNjb250cm9sX3BsYW5lX25vZGVzGAEgAygJUhFjb250cm9sUGxhbm'
    'VOb2RlcxIhCgx3b3JrZXJfbm9kZXMYAiADKAlSC3dvcmtlck5vZGVzEiUKDmZvcmNlX2VuZHBv'
    'aW50GAMgASgJUg1mb3JjZUVuZHBvaW50');

@$core.Deprecated('Use healthCheckProgressDescriptor instead')
const HealthCheckProgress$json = {
  '1': 'HealthCheckProgress',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `HealthCheckProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckProgressDescriptor = $convert.base64Decode(
    'ChNIZWFsdGhDaGVja1Byb2dyZXNzEiwKCG1ldGFkYXRhGAEgASgLMhAuY29tbW9uLk1ldGFkYX'
    'RhUghtZXRhZGF0YRIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdl');

const $core.Map<$core.String, $core.dynamic> ClusterServiceBase$json = {
  '1': 'ClusterService',
  '2': [
    {
      '1': 'HealthCheck',
      '2': '.cluster.HealthCheckRequest',
      '3': '.cluster.HealthCheckProgress',
      '6': true
    },
  ],
};

@$core.Deprecated('Use clusterServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    ClusterServiceBase$messageJson = {
  '.cluster.HealthCheckRequest': HealthCheckRequest$json,
  '.google.protobuf.Duration': $0.Duration$json,
  '.cluster.ClusterInfo': ClusterInfo$json,
  '.cluster.HealthCheckProgress': HealthCheckProgress$json,
  '.common.Metadata': $1.Metadata$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $3.Any$json,
};

/// Descriptor for `ClusterService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List clusterServiceDescriptor = $convert.base64Decode(
    'Cg5DbHVzdGVyU2VydmljZRJKCgtIZWFsdGhDaGVjaxIbLmNsdXN0ZXIuSGVhbHRoQ2hlY2tSZX'
    'F1ZXN0GhwuY2x1c3Rlci5IZWFsdGhDaGVja1Byb2dyZXNzMAE=');
