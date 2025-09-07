// This is a generated file - do not edit.
//
// Generated from time/time.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/empty.pb.dart' as $2;
import 'time.pb.dart' as $5;
import 'time.pbjson.dart';

export 'time.pb.dart';

abstract class TimeServiceBase extends $pb.GeneratedService {
  $async.Future<$5.TimeResponse> time($pb.ServerContext ctx, $2.Empty request);
  $async.Future<$5.TimeResponse> timeCheck(
      $pb.ServerContext ctx, $5.TimeRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Time':
        return $2.Empty();
      case 'TimeCheck':
        return $5.TimeRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Time':
        return time(ctx, request as $2.Empty);
      case 'TimeCheck':
        return timeCheck(ctx, request as $5.TimeRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TimeServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => TimeServiceBase$messageJson;
}
