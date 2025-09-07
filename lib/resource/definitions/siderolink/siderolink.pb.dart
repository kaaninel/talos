// This is a generated file - do not edit.
//
// Generated from resource/definitions/siderolink/siderolink.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/common.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// ConfigSpec describes Siderolink configuration.
class ConfigSpec extends $pb.GeneratedMessage {
  factory ConfigSpec({
    $core.String? apiEndpoint,
    $core.String? host,
    $core.String? joinToken,
    $core.bool? insecure,
    $core.bool? tunnel,
  }) {
    final result = create();
    if (apiEndpoint != null) result.apiEndpoint = apiEndpoint;
    if (host != null) result.host = host;
    if (joinToken != null) result.joinToken = joinToken;
    if (insecure != null) result.insecure = insecure;
    if (tunnel != null) result.tunnel = tunnel;
    return result;
  }

  ConfigSpec._();

  factory ConfigSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConfigSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfigSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.siderolink'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'apiEndpoint')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..aOS(3, _omitFieldNames ? '' : 'joinToken')
    ..aOB(4, _omitFieldNames ? '' : 'insecure')
    ..aOB(5, _omitFieldNames ? '' : 'tunnel')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigSpec clone() => ConfigSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigSpec copyWith(void Function(ConfigSpec) updates) =>
      super.copyWith((message) => updates(message as ConfigSpec)) as ConfigSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigSpec create() => ConfigSpec._();
  @$core.override
  ConfigSpec createEmptyInstance() => create();
  static $pb.PbList<ConfigSpec> createRepeated() => $pb.PbList<ConfigSpec>();
  @$core.pragma('dart2js:noInline')
  static ConfigSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigSpec>(create);
  static ConfigSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get apiEndpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiEndpoint($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasApiEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiEndpoint() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get joinToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set joinToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasJoinToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearJoinToken() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get insecure => $_getBF(3);
  @$pb.TagNumber(4)
  set insecure($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasInsecure() => $_has(3);
  @$pb.TagNumber(4)
  void clearInsecure() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get tunnel => $_getBF(4);
  @$pb.TagNumber(5)
  set tunnel($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTunnel() => $_has(4);
  @$pb.TagNumber(5)
  void clearTunnel() => $_clearField(5);
}

/// StatusSpec describes Siderolink status.
class StatusSpec extends $pb.GeneratedMessage {
  factory StatusSpec({
    $core.String? host,
    $core.bool? connected,
    $core.String? linkName,
    $core.bool? grpcTunnel,
  }) {
    final result = create();
    if (host != null) result.host = host;
    if (connected != null) result.connected = connected;
    if (linkName != null) result.linkName = linkName;
    if (grpcTunnel != null) result.grpcTunnel = grpcTunnel;
    return result;
  }

  StatusSpec._();

  factory StatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.siderolink'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'host')
    ..aOB(2, _omitFieldNames ? '' : 'connected')
    ..aOS(3, _omitFieldNames ? '' : 'linkName')
    ..aOB(4, _omitFieldNames ? '' : 'grpcTunnel')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusSpec clone() => StatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusSpec copyWith(void Function(StatusSpec) updates) =>
      super.copyWith((message) => updates(message as StatusSpec)) as StatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusSpec create() => StatusSpec._();
  @$core.override
  StatusSpec createEmptyInstance() => create();
  static $pb.PbList<StatusSpec> createRepeated() => $pb.PbList<StatusSpec>();
  @$core.pragma('dart2js:noInline')
  static StatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatusSpec>(create);
  static StatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get connected => $_getBF(1);
  @$pb.TagNumber(2)
  set connected($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConnected() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnected() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get linkName => $_getSZ(2);
  @$pb.TagNumber(3)
  set linkName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLinkName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLinkName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get grpcTunnel => $_getBF(3);
  @$pb.TagNumber(4)
  set grpcTunnel($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGrpcTunnel() => $_has(3);
  @$pb.TagNumber(4)
  void clearGrpcTunnel() => $_clearField(4);
}

/// TunnelSpec describes Siderolink GRPC Tunnel configuration.
class TunnelSpec extends $pb.GeneratedMessage {
  factory TunnelSpec({
    $core.String? apiEndpoint,
    $core.String? linkName,
    $fixnum.Int64? mtu,
    $0.NetIPPort? nodeAddress,
  }) {
    final result = create();
    if (apiEndpoint != null) result.apiEndpoint = apiEndpoint;
    if (linkName != null) result.linkName = linkName;
    if (mtu != null) result.mtu = mtu;
    if (nodeAddress != null) result.nodeAddress = nodeAddress;
    return result;
  }

  TunnelSpec._();

  factory TunnelSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TunnelSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TunnelSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.siderolink'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'apiEndpoint')
    ..aOS(2, _omitFieldNames ? '' : 'linkName')
    ..aInt64(3, _omitFieldNames ? '' : 'mtu')
    ..aOM<$0.NetIPPort>(4, _omitFieldNames ? '' : 'nodeAddress',
        subBuilder: $0.NetIPPort.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TunnelSpec clone() => TunnelSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TunnelSpec copyWith(void Function(TunnelSpec) updates) =>
      super.copyWith((message) => updates(message as TunnelSpec)) as TunnelSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TunnelSpec create() => TunnelSpec._();
  @$core.override
  TunnelSpec createEmptyInstance() => create();
  static $pb.PbList<TunnelSpec> createRepeated() => $pb.PbList<TunnelSpec>();
  @$core.pragma('dart2js:noInline')
  static TunnelSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TunnelSpec>(create);
  static TunnelSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get apiEndpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiEndpoint($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasApiEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiEndpoint() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get linkName => $_getSZ(1);
  @$pb.TagNumber(2)
  set linkName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLinkName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinkName() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get mtu => $_getI64(2);
  @$pb.TagNumber(3)
  set mtu($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMtu() => $_has(2);
  @$pb.TagNumber(3)
  void clearMtu() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.NetIPPort get nodeAddress => $_getN(3);
  @$pb.TagNumber(4)
  set nodeAddress($0.NetIPPort value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasNodeAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodeAddress() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.NetIPPort ensureNodeAddress() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
