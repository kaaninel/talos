// This is a generated file - do not edit.
//
// Generated from cluster/cluster.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'cluster.pb.dart' as $4;
import 'cluster.pbjson.dart';

export 'cluster.pb.dart';

abstract class ClusterServiceBase extends $pb.GeneratedService {
  $async.Future<$4.HealthCheckProgress> healthCheck(
      $pb.ServerContext ctx, $4.HealthCheckRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'HealthCheck':
        return $4.HealthCheckRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'HealthCheck':
        return healthCheck(ctx, request as $4.HealthCheckRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ClusterServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => ClusterServiceBase$messageJson;
}
