// This is a generated file - do not edit.
//
// Generated from storage/storage.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/empty.pb.dart' as $1;
import 'storage.pb.dart' as $4;
import 'storage.pbjson.dart';

export 'storage.pb.dart';

abstract class StorageServiceBase extends $pb.GeneratedService {
  $async.Future<$4.DisksResponse> disks(
      $pb.ServerContext ctx, $1.Empty request);
  $async.Future<$4.BlockDeviceWipeResponse> blockDeviceWipe(
      $pb.ServerContext ctx, $4.BlockDeviceWipeRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Disks':
        return $1.Empty();
      case 'BlockDeviceWipe':
        return $4.BlockDeviceWipeRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Disks':
        return disks(ctx, request as $1.Empty);
      case 'BlockDeviceWipe':
        return blockDeviceWipe(ctx, request as $4.BlockDeviceWipeRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => StorageServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => StorageServiceBase$messageJson;
}
