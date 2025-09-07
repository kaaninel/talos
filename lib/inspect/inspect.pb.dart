// This is a generated file - do not edit.
//
// Generated from inspect/inspect.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/common.pb.dart' as $0;
import '../google/protobuf/empty.pb.dart' as $1;
import 'inspect.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'inspect.pbenum.dart';

/// The ControllerRuntimeDependency message contains the graph of controller-resource dependencies.
class ControllerRuntimeDependency extends $pb.GeneratedMessage {
  factory ControllerRuntimeDependency({
    $0.Metadata? metadata,
    $core.Iterable<ControllerDependencyEdge>? edges,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (edges != null) result.edges.addAll(edges);
    return result;
  }

  ControllerRuntimeDependency._();

  factory ControllerRuntimeDependency.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ControllerRuntimeDependency.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ControllerRuntimeDependency',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'inspect'),
      createEmptyInstance: create)
    ..aOM<$0.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $0.Metadata.create)
    ..pc<ControllerDependencyEdge>(
        2, _omitFieldNames ? '' : 'edges', $pb.PbFieldType.PM,
        subBuilder: ControllerDependencyEdge.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ControllerRuntimeDependency clone() =>
      ControllerRuntimeDependency()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ControllerRuntimeDependency copyWith(
          void Function(ControllerRuntimeDependency) updates) =>
      super.copyWith(
              (message) => updates(message as ControllerRuntimeDependency))
          as ControllerRuntimeDependency;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControllerRuntimeDependency create() =>
      ControllerRuntimeDependency._();
  @$core.override
  ControllerRuntimeDependency createEmptyInstance() => create();
  static $pb.PbList<ControllerRuntimeDependency> createRepeated() =>
      $pb.PbList<ControllerRuntimeDependency>();
  @$core.pragma('dart2js:noInline')
  static ControllerRuntimeDependency getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ControllerRuntimeDependency>(create);
  static ControllerRuntimeDependency? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Metadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($0.Metadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Metadata ensureMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<ControllerDependencyEdge> get edges => $_getList(1);
}

class ControllerRuntimeDependenciesResponse extends $pb.GeneratedMessage {
  factory ControllerRuntimeDependenciesResponse({
    $core.Iterable<ControllerRuntimeDependency>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  ControllerRuntimeDependenciesResponse._();

  factory ControllerRuntimeDependenciesResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ControllerRuntimeDependenciesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ControllerRuntimeDependenciesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'inspect'),
      createEmptyInstance: create)
    ..pc<ControllerRuntimeDependency>(
        1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: ControllerRuntimeDependency.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ControllerRuntimeDependenciesResponse clone() =>
      ControllerRuntimeDependenciesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ControllerRuntimeDependenciesResponse copyWith(
          void Function(ControllerRuntimeDependenciesResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ControllerRuntimeDependenciesResponse))
          as ControllerRuntimeDependenciesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControllerRuntimeDependenciesResponse create() =>
      ControllerRuntimeDependenciesResponse._();
  @$core.override
  ControllerRuntimeDependenciesResponse createEmptyInstance() => create();
  static $pb.PbList<ControllerRuntimeDependenciesResponse> createRepeated() =>
      $pb.PbList<ControllerRuntimeDependenciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ControllerRuntimeDependenciesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ControllerRuntimeDependenciesResponse>(create);
  static ControllerRuntimeDependenciesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ControllerRuntimeDependency> get messages => $_getList(0);
}

class ControllerDependencyEdge extends $pb.GeneratedMessage {
  factory ControllerDependencyEdge({
    $core.String? controllerName,
    DependencyEdgeType? edgeType,
    $core.String? resourceNamespace,
    $core.String? resourceType,
    $core.String? resourceId,
  }) {
    final result = create();
    if (controllerName != null) result.controllerName = controllerName;
    if (edgeType != null) result.edgeType = edgeType;
    if (resourceNamespace != null) result.resourceNamespace = resourceNamespace;
    if (resourceType != null) result.resourceType = resourceType;
    if (resourceId != null) result.resourceId = resourceId;
    return result;
  }

  ControllerDependencyEdge._();

  factory ControllerDependencyEdge.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ControllerDependencyEdge.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ControllerDependencyEdge',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'inspect'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'controllerName')
    ..e<DependencyEdgeType>(
        2, _omitFieldNames ? '' : 'edgeType', $pb.PbFieldType.OE,
        defaultOrMaker: DependencyEdgeType.OUTPUT_EXCLUSIVE,
        valueOf: DependencyEdgeType.valueOf,
        enumValues: DependencyEdgeType.values)
    ..aOS(3, _omitFieldNames ? '' : 'resourceNamespace')
    ..aOS(4, _omitFieldNames ? '' : 'resourceType')
    ..aOS(5, _omitFieldNames ? '' : 'resourceId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ControllerDependencyEdge clone() =>
      ControllerDependencyEdge()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ControllerDependencyEdge copyWith(
          void Function(ControllerDependencyEdge) updates) =>
      super.copyWith((message) => updates(message as ControllerDependencyEdge))
          as ControllerDependencyEdge;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControllerDependencyEdge create() => ControllerDependencyEdge._();
  @$core.override
  ControllerDependencyEdge createEmptyInstance() => create();
  static $pb.PbList<ControllerDependencyEdge> createRepeated() =>
      $pb.PbList<ControllerDependencyEdge>();
  @$core.pragma('dart2js:noInline')
  static ControllerDependencyEdge getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ControllerDependencyEdge>(create);
  static ControllerDependencyEdge? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get controllerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set controllerName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasControllerName() => $_has(0);
  @$pb.TagNumber(1)
  void clearControllerName() => $_clearField(1);

  @$pb.TagNumber(2)
  DependencyEdgeType get edgeType => $_getN(1);
  @$pb.TagNumber(2)
  set edgeType(DependencyEdgeType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEdgeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEdgeType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get resourceNamespace => $_getSZ(2);
  @$pb.TagNumber(3)
  set resourceNamespace($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResourceNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceNamespace() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get resourceType => $_getSZ(3);
  @$pb.TagNumber(4)
  set resourceType($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasResourceType() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get resourceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set resourceId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasResourceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearResourceId() => $_clearField(5);
}

/// The inspect service definition.
///
/// InspectService provides auxiliary API to inspect OS internals.
class InspectServiceApi {
  final $pb.RpcClient _client;

  InspectServiceApi(this._client);

  $async.Future<ControllerRuntimeDependenciesResponse>
      controllerRuntimeDependencies($pb.ClientContext? ctx, $1.Empty request) =>
          _client.invoke<ControllerRuntimeDependenciesResponse>(
              ctx,
              'InspectService',
              'ControllerRuntimeDependencies',
              request,
              ControllerRuntimeDependenciesResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
