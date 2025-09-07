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

import '../common/common.pb.dart' as $0;
import '../google/protobuf/empty.pb.dart' as $2;
import '../google/protobuf/timestamp.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The response message containing the ntp server
class TimeRequest extends $pb.GeneratedMessage {
  factory TimeRequest({
    $core.String? server,
  }) {
    final result = create();
    if (server != null) result.server = server;
    return result;
  }

  TimeRequest._();

  factory TimeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TimeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'time'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'server')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeRequest clone() => TimeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeRequest copyWith(void Function(TimeRequest) updates) =>
      super.copyWith((message) => updates(message as TimeRequest))
          as TimeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeRequest create() => TimeRequest._();
  @$core.override
  TimeRequest createEmptyInstance() => create();
  static $pb.PbList<TimeRequest> createRepeated() => $pb.PbList<TimeRequest>();
  @$core.pragma('dart2js:noInline')
  static TimeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeRequest>(create);
  static TimeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get server => $_getSZ(0);
  @$pb.TagNumber(1)
  set server($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServer() => $_has(0);
  @$pb.TagNumber(1)
  void clearServer() => $_clearField(1);
}

class Time extends $pb.GeneratedMessage {
  factory Time({
    $0.Metadata? metadata,
    $core.String? server,
    $1.Timestamp? localtime,
    $1.Timestamp? remotetime,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (server != null) result.server = server;
    if (localtime != null) result.localtime = localtime;
    if (remotetime != null) result.remotetime = remotetime;
    return result;
  }

  Time._();

  factory Time.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Time.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Time',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'time'),
      createEmptyInstance: create)
    ..aOM<$0.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $0.Metadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'server')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'localtime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'remotetime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Time clone() => Time()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Time copyWith(void Function(Time) updates) =>
      super.copyWith((message) => updates(message as Time)) as Time;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Time create() => Time._();
  @$core.override
  Time createEmptyInstance() => create();
  static $pb.PbList<Time> createRepeated() => $pb.PbList<Time>();
  @$core.pragma('dart2js:noInline')
  static Time getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Time>(create);
  static Time? _defaultInstance;

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
  $core.String get server => $_getSZ(1);
  @$pb.TagNumber(2)
  set server($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasServer() => $_has(1);
  @$pb.TagNumber(2)
  void clearServer() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get localtime => $_getN(2);
  @$pb.TagNumber(3)
  set localtime($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLocaltime() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocaltime() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureLocaltime() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Timestamp get remotetime => $_getN(3);
  @$pb.TagNumber(4)
  set remotetime($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRemotetime() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemotetime() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureRemotetime() => $_ensure(3);
}

/// The response message containing the ntp server, time, and offset
class TimeResponse extends $pb.GeneratedMessage {
  factory TimeResponse({
    $core.Iterable<Time>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  TimeResponse._();

  factory TimeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TimeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'time'),
      createEmptyInstance: create)
    ..pc<Time>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: Time.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeResponse clone() => TimeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeResponse copyWith(void Function(TimeResponse) updates) =>
      super.copyWith((message) => updates(message as TimeResponse))
          as TimeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeResponse create() => TimeResponse._();
  @$core.override
  TimeResponse createEmptyInstance() => create();
  static $pb.PbList<TimeResponse> createRepeated() =>
      $pb.PbList<TimeResponse>();
  @$core.pragma('dart2js:noInline')
  static TimeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeResponse>(create);
  static TimeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Time> get messages => $_getList(0);
}

/// The time service definition.
class TimeServiceApi {
  final $pb.RpcClient _client;

  TimeServiceApi(this._client);

  $async.Future<TimeResponse> time($pb.ClientContext? ctx, $2.Empty request) =>
      _client.invoke<TimeResponse>(
          ctx, 'TimeService', 'Time', request, TimeResponse());
  $async.Future<TimeResponse> timeCheck(
          $pb.ClientContext? ctx, TimeRequest request) =>
      _client.invoke<TimeResponse>(
          ctx, 'TimeService', 'TimeCheck', request, TimeResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
