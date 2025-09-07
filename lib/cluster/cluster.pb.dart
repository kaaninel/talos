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

import '../common/common.pb.dart' as $1;
import '../google/protobuf/duration.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class HealthCheckRequest extends $pb.GeneratedMessage {
  factory HealthCheckRequest({
    $0.Duration? waitTimeout,
    ClusterInfo? clusterInfo,
  }) {
    final result = create();
    if (waitTimeout != null) result.waitTimeout = waitTimeout;
    if (clusterInfo != null) result.clusterInfo = clusterInfo;
    return result;
  }

  HealthCheckRequest._();

  factory HealthCheckRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HealthCheckRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HealthCheckRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cluster'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(1, _omitFieldNames ? '' : 'waitTimeout',
        subBuilder: $0.Duration.create)
    ..aOM<ClusterInfo>(2, _omitFieldNames ? '' : 'clusterInfo',
        subBuilder: ClusterInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HealthCheckRequest clone() => HealthCheckRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HealthCheckRequest copyWith(void Function(HealthCheckRequest) updates) =>
      super.copyWith((message) => updates(message as HealthCheckRequest))
          as HealthCheckRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthCheckRequest create() => HealthCheckRequest._();
  @$core.override
  HealthCheckRequest createEmptyInstance() => create();
  static $pb.PbList<HealthCheckRequest> createRepeated() =>
      $pb.PbList<HealthCheckRequest>();
  @$core.pragma('dart2js:noInline')
  static HealthCheckRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HealthCheckRequest>(create);
  static HealthCheckRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Duration get waitTimeout => $_getN(0);
  @$pb.TagNumber(1)
  set waitTimeout($0.Duration value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWaitTimeout() => $_has(0);
  @$pb.TagNumber(1)
  void clearWaitTimeout() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureWaitTimeout() => $_ensure(0);

  @$pb.TagNumber(2)
  ClusterInfo get clusterInfo => $_getN(1);
  @$pb.TagNumber(2)
  set clusterInfo(ClusterInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasClusterInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  ClusterInfo ensureClusterInfo() => $_ensure(1);
}

class ClusterInfo extends $pb.GeneratedMessage {
  factory ClusterInfo({
    $core.Iterable<$core.String>? controlPlaneNodes,
    $core.Iterable<$core.String>? workerNodes,
    $core.String? forceEndpoint,
  }) {
    final result = create();
    if (controlPlaneNodes != null)
      result.controlPlaneNodes.addAll(controlPlaneNodes);
    if (workerNodes != null) result.workerNodes.addAll(workerNodes);
    if (forceEndpoint != null) result.forceEndpoint = forceEndpoint;
    return result;
  }

  ClusterInfo._();

  factory ClusterInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClusterInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClusterInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cluster'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'controlPlaneNodes')
    ..pPS(2, _omitFieldNames ? '' : 'workerNodes')
    ..aOS(3, _omitFieldNames ? '' : 'forceEndpoint')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClusterInfo clone() => ClusterInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClusterInfo copyWith(void Function(ClusterInfo) updates) =>
      super.copyWith((message) => updates(message as ClusterInfo))
          as ClusterInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterInfo create() => ClusterInfo._();
  @$core.override
  ClusterInfo createEmptyInstance() => create();
  static $pb.PbList<ClusterInfo> createRepeated() => $pb.PbList<ClusterInfo>();
  @$core.pragma('dart2js:noInline')
  static ClusterInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusterInfo>(create);
  static ClusterInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get controlPlaneNodes => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get workerNodes => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get forceEndpoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set forceEndpoint($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasForceEndpoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearForceEndpoint() => $_clearField(3);
}

class HealthCheckProgress extends $pb.GeneratedMessage {
  factory HealthCheckProgress({
    $1.Metadata? metadata,
    $core.String? message,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (message != null) result.message = message;
    return result;
  }

  HealthCheckProgress._();

  factory HealthCheckProgress.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HealthCheckProgress.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HealthCheckProgress',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cluster'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HealthCheckProgress clone() => HealthCheckProgress()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HealthCheckProgress copyWith(void Function(HealthCheckProgress) updates) =>
      super.copyWith((message) => updates(message as HealthCheckProgress))
          as HealthCheckProgress;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthCheckProgress create() => HealthCheckProgress._();
  @$core.override
  HealthCheckProgress createEmptyInstance() => create();
  static $pb.PbList<HealthCheckProgress> createRepeated() =>
      $pb.PbList<HealthCheckProgress>();
  @$core.pragma('dart2js:noInline')
  static HealthCheckProgress getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HealthCheckProgress>(create);
  static HealthCheckProgress? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Metadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($1.Metadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Metadata ensureMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
}

/// The cluster service definition.
class ClusterServiceApi {
  final $pb.RpcClient _client;

  ClusterServiceApi(this._client);

  $async.Future<HealthCheckProgress> healthCheck(
          $pb.ClientContext? ctx, HealthCheckRequest request) =>
      _client.invoke<HealthCheckProgress>(
          ctx, 'ClusterService', 'HealthCheck', request, HealthCheckProgress());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
