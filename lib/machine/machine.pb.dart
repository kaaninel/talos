// This is a generated file - do not edit.
//
// Generated from machine/machine.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/common.pb.dart' as $1;
import '../google/protobuf/any.pb.dart' as $2;
import '../google/protobuf/duration.pb.dart' as $0;
import '../google/protobuf/empty.pb.dart' as $4;
import '../google/protobuf/timestamp.pb.dart' as $3;
import 'machine.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'machine.pbenum.dart';

/// rpc applyConfiguration
/// ApplyConfiguration describes a request to assert a new configuration upon a
/// node.
class ApplyConfigurationRequest extends $pb.GeneratedMessage {
  factory ApplyConfigurationRequest({
    $core.List<$core.int>? data,
    ApplyConfigurationRequest_Mode? mode,
    $core.bool? dryRun,
    $0.Duration? tryModeTimeout,
  }) {
    final result = create();
    if (data != null) result.data = data;
    if (mode != null) result.mode = mode;
    if (dryRun != null) result.dryRun = dryRun;
    if (tryModeTimeout != null) result.tryModeTimeout = tryModeTimeout;
    return result;
  }

  ApplyConfigurationRequest._();

  factory ApplyConfigurationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApplyConfigurationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApplyConfigurationRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..e<ApplyConfigurationRequest_Mode>(
        4, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE,
        defaultOrMaker: ApplyConfigurationRequest_Mode.REBOOT,
        valueOf: ApplyConfigurationRequest_Mode.valueOf,
        enumValues: ApplyConfigurationRequest_Mode.values)
    ..aOB(5, _omitFieldNames ? '' : 'dryRun')
    ..aOM<$0.Duration>(6, _omitFieldNames ? '' : 'tryModeTimeout',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyConfigurationRequest clone() =>
      ApplyConfigurationRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyConfigurationRequest copyWith(
          void Function(ApplyConfigurationRequest) updates) =>
      super.copyWith((message) => updates(message as ApplyConfigurationRequest))
          as ApplyConfigurationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyConfigurationRequest create() => ApplyConfigurationRequest._();
  @$core.override
  ApplyConfigurationRequest createEmptyInstance() => create();
  static $pb.PbList<ApplyConfigurationRequest> createRepeated() =>
      $pb.PbList<ApplyConfigurationRequest>();
  @$core.pragma('dart2js:noInline')
  static ApplyConfigurationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplyConfigurationRequest>(create);
  static ApplyConfigurationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);

  @$pb.TagNumber(4)
  ApplyConfigurationRequest_Mode get mode => $_getN(1);
  @$pb.TagNumber(4)
  set mode(ApplyConfigurationRequest_Mode value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(4)
  void clearMode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get dryRun => $_getBF(2);
  @$pb.TagNumber(5)
  set dryRun($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(5)
  $core.bool hasDryRun() => $_has(2);
  @$pb.TagNumber(5)
  void clearDryRun() => $_clearField(5);

  @$pb.TagNumber(6)
  $0.Duration get tryModeTimeout => $_getN(3);
  @$pb.TagNumber(6)
  set tryModeTimeout($0.Duration value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTryModeTimeout() => $_has(3);
  @$pb.TagNumber(6)
  void clearTryModeTimeout() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Duration ensureTryModeTimeout() => $_ensure(3);
}

/// ApplyConfigurationResponse describes the response to a configuration request.
class ApplyConfiguration extends $pb.GeneratedMessage {
  factory ApplyConfiguration({
    $1.Metadata? metadata,
    $core.Iterable<$core.String>? warnings,
    ApplyConfigurationRequest_Mode? mode,
    $core.String? modeDetails,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (warnings != null) result.warnings.addAll(warnings);
    if (mode != null) result.mode = mode;
    if (modeDetails != null) result.modeDetails = modeDetails;
    return result;
  }

  ApplyConfiguration._();

  factory ApplyConfiguration.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApplyConfiguration.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApplyConfiguration',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..pPS(2, _omitFieldNames ? '' : 'warnings')
    ..e<ApplyConfigurationRequest_Mode>(
        3, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE,
        defaultOrMaker: ApplyConfigurationRequest_Mode.REBOOT,
        valueOf: ApplyConfigurationRequest_Mode.valueOf,
        enumValues: ApplyConfigurationRequest_Mode.values)
    ..aOS(4, _omitFieldNames ? '' : 'modeDetails')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyConfiguration clone() => ApplyConfiguration()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyConfiguration copyWith(void Function(ApplyConfiguration) updates) =>
      super.copyWith((message) => updates(message as ApplyConfiguration))
          as ApplyConfiguration;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyConfiguration create() => ApplyConfiguration._();
  @$core.override
  ApplyConfiguration createEmptyInstance() => create();
  static $pb.PbList<ApplyConfiguration> createRepeated() =>
      $pb.PbList<ApplyConfiguration>();
  @$core.pragma('dart2js:noInline')
  static ApplyConfiguration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplyConfiguration>(create);
  static ApplyConfiguration? _defaultInstance;

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

  /// Configuration validation warnings.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get warnings => $_getList(1);

  /// States which mode was actually chosen.
  @$pb.TagNumber(3)
  ApplyConfigurationRequest_Mode get mode => $_getN(2);
  @$pb.TagNumber(3)
  set mode(ApplyConfigurationRequest_Mode value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMode() => $_clearField(3);

  /// Human-readable message explaining the result of the apply configuration call.
  @$pb.TagNumber(4)
  $core.String get modeDetails => $_getSZ(3);
  @$pb.TagNumber(4)
  set modeDetails($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasModeDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearModeDetails() => $_clearField(4);
}

class ApplyConfigurationResponse extends $pb.GeneratedMessage {
  factory ApplyConfigurationResponse({
    $core.Iterable<ApplyConfiguration>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  ApplyConfigurationResponse._();

  factory ApplyConfigurationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApplyConfigurationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApplyConfigurationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<ApplyConfiguration>(
        1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: ApplyConfiguration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyConfigurationResponse clone() =>
      ApplyConfigurationResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyConfigurationResponse copyWith(
          void Function(ApplyConfigurationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ApplyConfigurationResponse))
          as ApplyConfigurationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyConfigurationResponse create() => ApplyConfigurationResponse._();
  @$core.override
  ApplyConfigurationResponse createEmptyInstance() => create();
  static $pb.PbList<ApplyConfigurationResponse> createRepeated() =>
      $pb.PbList<ApplyConfigurationResponse>();
  @$core.pragma('dart2js:noInline')
  static ApplyConfigurationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplyConfigurationResponse>(create);
  static ApplyConfigurationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ApplyConfiguration> get messages => $_getList(0);
}

/// rpc reboot
class RebootRequest extends $pb.GeneratedMessage {
  factory RebootRequest({
    RebootRequest_Mode? mode,
  }) {
    final result = create();
    if (mode != null) result.mode = mode;
    return result;
  }

  RebootRequest._();

  factory RebootRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RebootRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RebootRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..e<RebootRequest_Mode>(
        1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE,
        defaultOrMaker: RebootRequest_Mode.DEFAULT,
        valueOf: RebootRequest_Mode.valueOf,
        enumValues: RebootRequest_Mode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RebootRequest clone() => RebootRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RebootRequest copyWith(void Function(RebootRequest) updates) =>
      super.copyWith((message) => updates(message as RebootRequest))
          as RebootRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RebootRequest create() => RebootRequest._();
  @$core.override
  RebootRequest createEmptyInstance() => create();
  static $pb.PbList<RebootRequest> createRepeated() =>
      $pb.PbList<RebootRequest>();
  @$core.pragma('dart2js:noInline')
  static RebootRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RebootRequest>(create);
  static RebootRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RebootRequest_Mode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(RebootRequest_Mode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => $_clearField(1);
}

/// The reboot message containing the reboot status.
class Reboot extends $pb.GeneratedMessage {
  factory Reboot({
    $1.Metadata? metadata,
    $core.String? actorId,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (actorId != null) result.actorId = actorId;
    return result;
  }

  Reboot._();

  factory Reboot.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Reboot.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Reboot',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'actorId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Reboot clone() => Reboot()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Reboot copyWith(void Function(Reboot) updates) =>
      super.copyWith((message) => updates(message as Reboot)) as Reboot;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Reboot create() => Reboot._();
  @$core.override
  Reboot createEmptyInstance() => create();
  static $pb.PbList<Reboot> createRepeated() => $pb.PbList<Reboot>();
  @$core.pragma('dart2js:noInline')
  static Reboot getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Reboot>(create);
  static Reboot? _defaultInstance;

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
  $core.String get actorId => $_getSZ(1);
  @$pb.TagNumber(2)
  set actorId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearActorId() => $_clearField(2);
}

class RebootResponse extends $pb.GeneratedMessage {
  factory RebootResponse({
    $core.Iterable<Reboot>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  RebootResponse._();

  factory RebootResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RebootResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RebootResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<Reboot>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: Reboot.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RebootResponse clone() => RebootResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RebootResponse copyWith(void Function(RebootResponse) updates) =>
      super.copyWith((message) => updates(message as RebootResponse))
          as RebootResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RebootResponse create() => RebootResponse._();
  @$core.override
  RebootResponse createEmptyInstance() => create();
  static $pb.PbList<RebootResponse> createRepeated() =>
      $pb.PbList<RebootResponse>();
  @$core.pragma('dart2js:noInline')
  static RebootResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RebootResponse>(create);
  static RebootResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Reboot> get messages => $_getList(0);
}

/// rpc Bootstrap
class BootstrapRequest extends $pb.GeneratedMessage {
  factory BootstrapRequest({
    $core.bool? recoverEtcd,
    $core.bool? recoverSkipHashCheck,
  }) {
    final result = create();
    if (recoverEtcd != null) result.recoverEtcd = recoverEtcd;
    if (recoverSkipHashCheck != null)
      result.recoverSkipHashCheck = recoverSkipHashCheck;
    return result;
  }

  BootstrapRequest._();

  factory BootstrapRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BootstrapRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BootstrapRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'recoverEtcd')
    ..aOB(2, _omitFieldNames ? '' : 'recoverSkipHashCheck')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BootstrapRequest clone() => BootstrapRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BootstrapRequest copyWith(void Function(BootstrapRequest) updates) =>
      super.copyWith((message) => updates(message as BootstrapRequest))
          as BootstrapRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BootstrapRequest create() => BootstrapRequest._();
  @$core.override
  BootstrapRequest createEmptyInstance() => create();
  static $pb.PbList<BootstrapRequest> createRepeated() =>
      $pb.PbList<BootstrapRequest>();
  @$core.pragma('dart2js:noInline')
  static BootstrapRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BootstrapRequest>(create);
  static BootstrapRequest? _defaultInstance;

  /// Enable etcd recovery from the snapshot.
  /// Snapshot should be uploaded before this call via EtcdRecover RPC.
  @$pb.TagNumber(1)
  $core.bool get recoverEtcd => $_getBF(0);
  @$pb.TagNumber(1)
  set recoverEtcd($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRecoverEtcd() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecoverEtcd() => $_clearField(1);

  /// Skip hash check on the snapshot (etcd).
  /// Enable this when recovering from data directory copy to skip integrity check.
  @$pb.TagNumber(2)
  $core.bool get recoverSkipHashCheck => $_getBF(1);
  @$pb.TagNumber(2)
  set recoverSkipHashCheck($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRecoverSkipHashCheck() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecoverSkipHashCheck() => $_clearField(2);
}

/// The bootstrap message containing the bootstrap status.
class Bootstrap extends $pb.GeneratedMessage {
  factory Bootstrap({
    $1.Metadata? metadata,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  Bootstrap._();

  factory Bootstrap.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bootstrap.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bootstrap',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bootstrap clone() => Bootstrap()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bootstrap copyWith(void Function(Bootstrap) updates) =>
      super.copyWith((message) => updates(message as Bootstrap)) as Bootstrap;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bootstrap create() => Bootstrap._();
  @$core.override
  Bootstrap createEmptyInstance() => create();
  static $pb.PbList<Bootstrap> createRepeated() => $pb.PbList<Bootstrap>();
  @$core.pragma('dart2js:noInline')
  static Bootstrap getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bootstrap>(create);
  static Bootstrap? _defaultInstance;

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
}

class BootstrapResponse extends $pb.GeneratedMessage {
  factory BootstrapResponse({
    $core.Iterable<Bootstrap>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  BootstrapResponse._();

  factory BootstrapResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BootstrapResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BootstrapResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<Bootstrap>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: Bootstrap.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BootstrapResponse clone() => BootstrapResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BootstrapResponse copyWith(void Function(BootstrapResponse) updates) =>
      super.copyWith((message) => updates(message as BootstrapResponse))
          as BootstrapResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BootstrapResponse create() => BootstrapResponse._();
  @$core.override
  BootstrapResponse createEmptyInstance() => create();
  static $pb.PbList<BootstrapResponse> createRepeated() =>
      $pb.PbList<BootstrapResponse>();
  @$core.pragma('dart2js:noInline')
  static BootstrapResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BootstrapResponse>(create);
  static BootstrapResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Bootstrap> get messages => $_getList(0);
}

/// rpc events
class SequenceEvent extends $pb.GeneratedMessage {
  factory SequenceEvent({
    $core.String? sequence,
    SequenceEvent_Action? action,
    $1.Error? error,
  }) {
    final result = create();
    if (sequence != null) result.sequence = sequence;
    if (action != null) result.action = action;
    if (error != null) result.error = error;
    return result;
  }

  SequenceEvent._();

  factory SequenceEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SequenceEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SequenceEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sequence')
    ..e<SequenceEvent_Action>(
        2, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE,
        defaultOrMaker: SequenceEvent_Action.NOOP,
        valueOf: SequenceEvent_Action.valueOf,
        enumValues: SequenceEvent_Action.values)
    ..aOM<$1.Error>(3, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SequenceEvent clone() => SequenceEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SequenceEvent copyWith(void Function(SequenceEvent) updates) =>
      super.copyWith((message) => updates(message as SequenceEvent))
          as SequenceEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SequenceEvent create() => SequenceEvent._();
  @$core.override
  SequenceEvent createEmptyInstance() => create();
  static $pb.PbList<SequenceEvent> createRepeated() =>
      $pb.PbList<SequenceEvent>();
  @$core.pragma('dart2js:noInline')
  static SequenceEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SequenceEvent>(create);
  static SequenceEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sequence => $_getSZ(0);
  @$pb.TagNumber(1)
  set sequence($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSequence() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequence() => $_clearField(1);

  @$pb.TagNumber(2)
  SequenceEvent_Action get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(SequenceEvent_Action value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.Error get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($1.Error value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Error ensureError() => $_ensure(2);
}

class PhaseEvent extends $pb.GeneratedMessage {
  factory PhaseEvent({
    $core.String? phase,
    PhaseEvent_Action? action,
  }) {
    final result = create();
    if (phase != null) result.phase = phase;
    if (action != null) result.action = action;
    return result;
  }

  PhaseEvent._();

  factory PhaseEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PhaseEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PhaseEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'phase')
    ..e<PhaseEvent_Action>(
        2, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE,
        defaultOrMaker: PhaseEvent_Action.START,
        valueOf: PhaseEvent_Action.valueOf,
        enumValues: PhaseEvent_Action.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhaseEvent clone() => PhaseEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhaseEvent copyWith(void Function(PhaseEvent) updates) =>
      super.copyWith((message) => updates(message as PhaseEvent)) as PhaseEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhaseEvent create() => PhaseEvent._();
  @$core.override
  PhaseEvent createEmptyInstance() => create();
  static $pb.PbList<PhaseEvent> createRepeated() => $pb.PbList<PhaseEvent>();
  @$core.pragma('dart2js:noInline')
  static PhaseEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PhaseEvent>(create);
  static PhaseEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phase => $_getSZ(0);
  @$pb.TagNumber(1)
  set phase($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPhase() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhase() => $_clearField(1);

  @$pb.TagNumber(2)
  PhaseEvent_Action get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(PhaseEvent_Action value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => $_clearField(2);
}

class TaskEvent extends $pb.GeneratedMessage {
  factory TaskEvent({
    $core.String? task,
    TaskEvent_Action? action,
  }) {
    final result = create();
    if (task != null) result.task = task;
    if (action != null) result.action = action;
    return result;
  }

  TaskEvent._();

  factory TaskEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TaskEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaskEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'task')
    ..e<TaskEvent_Action>(
        2, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE,
        defaultOrMaker: TaskEvent_Action.START,
        valueOf: TaskEvent_Action.valueOf,
        enumValues: TaskEvent_Action.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskEvent clone() => TaskEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskEvent copyWith(void Function(TaskEvent) updates) =>
      super.copyWith((message) => updates(message as TaskEvent)) as TaskEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskEvent create() => TaskEvent._();
  @$core.override
  TaskEvent createEmptyInstance() => create();
  static $pb.PbList<TaskEvent> createRepeated() => $pb.PbList<TaskEvent>();
  @$core.pragma('dart2js:noInline')
  static TaskEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskEvent>(create);
  static TaskEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get task => $_getSZ(0);
  @$pb.TagNumber(1)
  set task($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTask() => $_has(0);
  @$pb.TagNumber(1)
  void clearTask() => $_clearField(1);

  @$pb.TagNumber(2)
  TaskEvent_Action get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(TaskEvent_Action value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => $_clearField(2);
}

class ServiceStateEvent extends $pb.GeneratedMessage {
  factory ServiceStateEvent({
    $core.String? service,
    ServiceStateEvent_Action? action,
    $core.String? message,
    ServiceHealth? health,
  }) {
    final result = create();
    if (service != null) result.service = service;
    if (action != null) result.action = action;
    if (message != null) result.message = message;
    if (health != null) result.health = health;
    return result;
  }

  ServiceStateEvent._();

  factory ServiceStateEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceStateEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceStateEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..e<ServiceStateEvent_Action>(
        2, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE,
        defaultOrMaker: ServiceStateEvent_Action.INITIALIZED,
        valueOf: ServiceStateEvent_Action.valueOf,
        enumValues: ServiceStateEvent_Action.values)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<ServiceHealth>(4, _omitFieldNames ? '' : 'health',
        subBuilder: ServiceHealth.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceStateEvent clone() => ServiceStateEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceStateEvent copyWith(void Function(ServiceStateEvent) updates) =>
      super.copyWith((message) => updates(message as ServiceStateEvent))
          as ServiceStateEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceStateEvent create() => ServiceStateEvent._();
  @$core.override
  ServiceStateEvent createEmptyInstance() => create();
  static $pb.PbList<ServiceStateEvent> createRepeated() =>
      $pb.PbList<ServiceStateEvent>();
  @$core.pragma('dart2js:noInline')
  static ServiceStateEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceStateEvent>(create);
  static ServiceStateEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => $_clearField(1);

  @$pb.TagNumber(2)
  ServiceStateEvent_Action get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(ServiceStateEvent_Action value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);

  @$pb.TagNumber(4)
  ServiceHealth get health => $_getN(3);
  @$pb.TagNumber(4)
  set health(ServiceHealth value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasHealth() => $_has(3);
  @$pb.TagNumber(4)
  void clearHealth() => $_clearField(4);
  @$pb.TagNumber(4)
  ServiceHealth ensureHealth() => $_ensure(3);
}

class RestartEvent extends $pb.GeneratedMessage {
  factory RestartEvent({
    $fixnum.Int64? cmd,
  }) {
    final result = create();
    if (cmd != null) result.cmd = cmd;
    return result;
  }

  RestartEvent._();

  factory RestartEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestartEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestartEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'cmd')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestartEvent clone() => RestartEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestartEvent copyWith(void Function(RestartEvent) updates) =>
      super.copyWith((message) => updates(message as RestartEvent))
          as RestartEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestartEvent create() => RestartEvent._();
  @$core.override
  RestartEvent createEmptyInstance() => create();
  static $pb.PbList<RestartEvent> createRepeated() =>
      $pb.PbList<RestartEvent>();
  @$core.pragma('dart2js:noInline')
  static RestartEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestartEvent>(create);
  static RestartEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cmd => $_getI64(0);
  @$pb.TagNumber(1)
  set cmd($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCmd() => $_has(0);
  @$pb.TagNumber(1)
  void clearCmd() => $_clearField(1);
}

/// ConfigLoadErrorEvent is reported when the config loading has failed.
class ConfigLoadErrorEvent extends $pb.GeneratedMessage {
  factory ConfigLoadErrorEvent({
    $core.String? error,
  }) {
    final result = create();
    if (error != null) result.error = error;
    return result;
  }

  ConfigLoadErrorEvent._();

  factory ConfigLoadErrorEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConfigLoadErrorEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfigLoadErrorEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigLoadErrorEvent clone() =>
      ConfigLoadErrorEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigLoadErrorEvent copyWith(void Function(ConfigLoadErrorEvent) updates) =>
      super.copyWith((message) => updates(message as ConfigLoadErrorEvent))
          as ConfigLoadErrorEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigLoadErrorEvent create() => ConfigLoadErrorEvent._();
  @$core.override
  ConfigLoadErrorEvent createEmptyInstance() => create();
  static $pb.PbList<ConfigLoadErrorEvent> createRepeated() =>
      $pb.PbList<ConfigLoadErrorEvent>();
  @$core.pragma('dart2js:noInline')
  static ConfigLoadErrorEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigLoadErrorEvent>(create);
  static ConfigLoadErrorEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get error => $_getSZ(0);
  @$pb.TagNumber(1)
  set error($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => $_clearField(1);
}

/// ConfigValidationErrorEvent is reported when config validation has failed.
class ConfigValidationErrorEvent extends $pb.GeneratedMessage {
  factory ConfigValidationErrorEvent({
    $core.String? error,
  }) {
    final result = create();
    if (error != null) result.error = error;
    return result;
  }

  ConfigValidationErrorEvent._();

  factory ConfigValidationErrorEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConfigValidationErrorEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfigValidationErrorEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigValidationErrorEvent clone() =>
      ConfigValidationErrorEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigValidationErrorEvent copyWith(
          void Function(ConfigValidationErrorEvent) updates) =>
      super.copyWith(
              (message) => updates(message as ConfigValidationErrorEvent))
          as ConfigValidationErrorEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigValidationErrorEvent create() => ConfigValidationErrorEvent._();
  @$core.override
  ConfigValidationErrorEvent createEmptyInstance() => create();
  static $pb.PbList<ConfigValidationErrorEvent> createRepeated() =>
      $pb.PbList<ConfigValidationErrorEvent>();
  @$core.pragma('dart2js:noInline')
  static ConfigValidationErrorEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigValidationErrorEvent>(create);
  static ConfigValidationErrorEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get error => $_getSZ(0);
  @$pb.TagNumber(1)
  set error($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => $_clearField(1);
}

/// AddressEvent reports node endpoints aggregated from k8s.Endpoints and network.Hostname.
class AddressEvent extends $pb.GeneratedMessage {
  factory AddressEvent({
    $core.String? hostname,
    $core.Iterable<$core.String>? addresses,
  }) {
    final result = create();
    if (hostname != null) result.hostname = hostname;
    if (addresses != null) result.addresses.addAll(addresses);
    return result;
  }

  AddressEvent._();

  factory AddressEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddressEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddressEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostname')
    ..pPS(2, _omitFieldNames ? '' : 'addresses')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressEvent clone() => AddressEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressEvent copyWith(void Function(AddressEvent) updates) =>
      super.copyWith((message) => updates(message as AddressEvent))
          as AddressEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressEvent create() => AddressEvent._();
  @$core.override
  AddressEvent createEmptyInstance() => create();
  static $pb.PbList<AddressEvent> createRepeated() =>
      $pb.PbList<AddressEvent>();
  @$core.pragma('dart2js:noInline')
  static AddressEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressEvent>(create);
  static AddressEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hostname => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostname($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHostname() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostname() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get addresses => $_getList(1);
}

class MachineStatusEvent_MachineStatus_UnmetCondition
    extends $pb.GeneratedMessage {
  factory MachineStatusEvent_MachineStatus_UnmetCondition({
    $core.String? name,
    $core.String? reason,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (reason != null) result.reason = reason;
    return result;
  }

  MachineStatusEvent_MachineStatus_UnmetCondition._();

  factory MachineStatusEvent_MachineStatus_UnmetCondition.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MachineStatusEvent_MachineStatus_UnmetCondition.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'MachineStatusEvent.MachineStatus.UnmetCondition',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MachineStatusEvent_MachineStatus_UnmetCondition clone() =>
      MachineStatusEvent_MachineStatus_UnmetCondition()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MachineStatusEvent_MachineStatus_UnmetCondition copyWith(
          void Function(MachineStatusEvent_MachineStatus_UnmetCondition)
              updates) =>
      super.copyWith((message) => updates(
              message as MachineStatusEvent_MachineStatus_UnmetCondition))
          as MachineStatusEvent_MachineStatus_UnmetCondition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MachineStatusEvent_MachineStatus_UnmetCondition create() =>
      MachineStatusEvent_MachineStatus_UnmetCondition._();
  @$core.override
  MachineStatusEvent_MachineStatus_UnmetCondition createEmptyInstance() =>
      create();
  static $pb.PbList<MachineStatusEvent_MachineStatus_UnmetCondition>
      createRepeated() =>
          $pb.PbList<MachineStatusEvent_MachineStatus_UnmetCondition>();
  @$core.pragma('dart2js:noInline')
  static MachineStatusEvent_MachineStatus_UnmetCondition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MachineStatusEvent_MachineStatus_UnmetCondition>(create);
  static MachineStatusEvent_MachineStatus_UnmetCondition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);
}

class MachineStatusEvent_MachineStatus extends $pb.GeneratedMessage {
  factory MachineStatusEvent_MachineStatus({
    $core.bool? ready,
    $core.Iterable<MachineStatusEvent_MachineStatus_UnmetCondition>?
        unmetConditions,
  }) {
    final result = create();
    if (ready != null) result.ready = ready;
    if (unmetConditions != null) result.unmetConditions.addAll(unmetConditions);
    return result;
  }

  MachineStatusEvent_MachineStatus._();

  factory MachineStatusEvent_MachineStatus.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MachineStatusEvent_MachineStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MachineStatusEvent.MachineStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ready')
    ..pc<MachineStatusEvent_MachineStatus_UnmetCondition>(
        2, _omitFieldNames ? '' : 'unmetConditions', $pb.PbFieldType.PM,
        subBuilder: MachineStatusEvent_MachineStatus_UnmetCondition.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MachineStatusEvent_MachineStatus clone() =>
      MachineStatusEvent_MachineStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MachineStatusEvent_MachineStatus copyWith(
          void Function(MachineStatusEvent_MachineStatus) updates) =>
      super.copyWith(
              (message) => updates(message as MachineStatusEvent_MachineStatus))
          as MachineStatusEvent_MachineStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MachineStatusEvent_MachineStatus create() =>
      MachineStatusEvent_MachineStatus._();
  @$core.override
  MachineStatusEvent_MachineStatus createEmptyInstance() => create();
  static $pb.PbList<MachineStatusEvent_MachineStatus> createRepeated() =>
      $pb.PbList<MachineStatusEvent_MachineStatus>();
  @$core.pragma('dart2js:noInline')
  static MachineStatusEvent_MachineStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MachineStatusEvent_MachineStatus>(
          create);
  static MachineStatusEvent_MachineStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ready => $_getBF(0);
  @$pb.TagNumber(1)
  set ready($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReady() => $_has(0);
  @$pb.TagNumber(1)
  void clearReady() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<MachineStatusEvent_MachineStatus_UnmetCondition>
      get unmetConditions => $_getList(1);
}

/// MachineStatusEvent reports changes to the MachineStatus resource.
class MachineStatusEvent extends $pb.GeneratedMessage {
  factory MachineStatusEvent({
    MachineStatusEvent_MachineStage? stage,
    MachineStatusEvent_MachineStatus? status,
  }) {
    final result = create();
    if (stage != null) result.stage = stage;
    if (status != null) result.status = status;
    return result;
  }

  MachineStatusEvent._();

  factory MachineStatusEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MachineStatusEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MachineStatusEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..e<MachineStatusEvent_MachineStage>(
        1, _omitFieldNames ? '' : 'stage', $pb.PbFieldType.OE,
        defaultOrMaker: MachineStatusEvent_MachineStage.UNKNOWN,
        valueOf: MachineStatusEvent_MachineStage.valueOf,
        enumValues: MachineStatusEvent_MachineStage.values)
    ..aOM<MachineStatusEvent_MachineStatus>(2, _omitFieldNames ? '' : 'status',
        subBuilder: MachineStatusEvent_MachineStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MachineStatusEvent clone() => MachineStatusEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MachineStatusEvent copyWith(void Function(MachineStatusEvent) updates) =>
      super.copyWith((message) => updates(message as MachineStatusEvent))
          as MachineStatusEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MachineStatusEvent create() => MachineStatusEvent._();
  @$core.override
  MachineStatusEvent createEmptyInstance() => create();
  static $pb.PbList<MachineStatusEvent> createRepeated() =>
      $pb.PbList<MachineStatusEvent>();
  @$core.pragma('dart2js:noInline')
  static MachineStatusEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MachineStatusEvent>(create);
  static MachineStatusEvent? _defaultInstance;

  @$pb.TagNumber(1)
  MachineStatusEvent_MachineStage get stage => $_getN(0);
  @$pb.TagNumber(1)
  set stage(MachineStatusEvent_MachineStage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStage() => $_has(0);
  @$pb.TagNumber(1)
  void clearStage() => $_clearField(1);

  @$pb.TagNumber(2)
  MachineStatusEvent_MachineStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(MachineStatusEvent_MachineStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
  @$pb.TagNumber(2)
  MachineStatusEvent_MachineStatus ensureStatus() => $_ensure(1);
}

class EventsRequest extends $pb.GeneratedMessage {
  factory EventsRequest({
    $core.int? tailEvents,
    $core.String? tailId,
    $core.int? tailSeconds,
    $core.String? withActorId,
  }) {
    final result = create();
    if (tailEvents != null) result.tailEvents = tailEvents;
    if (tailId != null) result.tailId = tailId;
    if (tailSeconds != null) result.tailSeconds = tailSeconds;
    if (withActorId != null) result.withActorId = withActorId;
    return result;
  }

  EventsRequest._();

  factory EventsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EventsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'tailEvents', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'tailId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'tailSeconds', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'withActorId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventsRequest clone() => EventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventsRequest copyWith(void Function(EventsRequest) updates) =>
      super.copyWith((message) => updates(message as EventsRequest))
          as EventsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventsRequest create() => EventsRequest._();
  @$core.override
  EventsRequest createEmptyInstance() => create();
  static $pb.PbList<EventsRequest> createRepeated() =>
      $pb.PbList<EventsRequest>();
  @$core.pragma('dart2js:noInline')
  static EventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventsRequest>(create);
  static EventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get tailEvents => $_getIZ(0);
  @$pb.TagNumber(1)
  set tailEvents($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTailEvents() => $_has(0);
  @$pb.TagNumber(1)
  void clearTailEvents() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get tailId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tailId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTailId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTailId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get tailSeconds => $_getIZ(2);
  @$pb.TagNumber(3)
  set tailSeconds($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTailSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearTailSeconds() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get withActorId => $_getSZ(3);
  @$pb.TagNumber(4)
  set withActorId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasWithActorId() => $_has(3);
  @$pb.TagNumber(4)
  void clearWithActorId() => $_clearField(4);
}

class Event extends $pb.GeneratedMessage {
  factory Event({
    $1.Metadata? metadata,
    $2.Any? data,
    $core.String? id,
    $core.String? actorId,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (data != null) result.data = data;
    if (id != null) result.id = id;
    if (actorId != null) result.actorId = actorId;
    return result;
  }

  Event._();

  factory Event.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Event.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Event',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..aOM<$2.Any>(2, _omitFieldNames ? '' : 'data', subBuilder: $2.Any.create)
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..aOS(4, _omitFieldNames ? '' : 'actorId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Event copyWith(void Function(Event) updates) =>
      super.copyWith((message) => updates(message as Event)) as Event;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  @$core.override
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

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
  $2.Any get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($2.Any value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Any ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get actorId => $_getSZ(3);
  @$pb.TagNumber(4)
  set actorId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasActorId() => $_has(3);
  @$pb.TagNumber(4)
  void clearActorId() => $_clearField(4);
}

/// rpc reset
class ResetPartitionSpec extends $pb.GeneratedMessage {
  factory ResetPartitionSpec({
    $core.String? label,
    $core.bool? wipe,
  }) {
    final result = create();
    if (label != null) result.label = label;
    if (wipe != null) result.wipe = wipe;
    return result;
  }

  ResetPartitionSpec._();

  factory ResetPartitionSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResetPartitionSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResetPartitionSpec',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOB(2, _omitFieldNames ? '' : 'wipe')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetPartitionSpec clone() => ResetPartitionSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetPartitionSpec copyWith(void Function(ResetPartitionSpec) updates) =>
      super.copyWith((message) => updates(message as ResetPartitionSpec))
          as ResetPartitionSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetPartitionSpec create() => ResetPartitionSpec._();
  @$core.override
  ResetPartitionSpec createEmptyInstance() => create();
  static $pb.PbList<ResetPartitionSpec> createRepeated() =>
      $pb.PbList<ResetPartitionSpec>();
  @$core.pragma('dart2js:noInline')
  static ResetPartitionSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResetPartitionSpec>(create);
  static ResetPartitionSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get wipe => $_getBF(1);
  @$pb.TagNumber(2)
  set wipe($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWipe() => $_has(1);
  @$pb.TagNumber(2)
  void clearWipe() => $_clearField(2);
}

class ResetRequest extends $pb.GeneratedMessage {
  factory ResetRequest({
    $core.bool? graceful,
    $core.bool? reboot,
    $core.Iterable<ResetPartitionSpec>? systemPartitionsToWipe,
    $core.Iterable<$core.String>? userDisksToWipe,
    ResetRequest_WipeMode? mode,
  }) {
    final result = create();
    if (graceful != null) result.graceful = graceful;
    if (reboot != null) result.reboot = reboot;
    if (systemPartitionsToWipe != null)
      result.systemPartitionsToWipe.addAll(systemPartitionsToWipe);
    if (userDisksToWipe != null) result.userDisksToWipe.addAll(userDisksToWipe);
    if (mode != null) result.mode = mode;
    return result;
  }

  ResetRequest._();

  factory ResetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResetRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'graceful')
    ..aOB(2, _omitFieldNames ? '' : 'reboot')
    ..pc<ResetPartitionSpec>(
        3, _omitFieldNames ? '' : 'systemPartitionsToWipe', $pb.PbFieldType.PM,
        subBuilder: ResetPartitionSpec.create)
    ..pPS(4, _omitFieldNames ? '' : 'userDisksToWipe')
    ..e<ResetRequest_WipeMode>(
        5, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE,
        defaultOrMaker: ResetRequest_WipeMode.ALL,
        valueOf: ResetRequest_WipeMode.valueOf,
        enumValues: ResetRequest_WipeMode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetRequest clone() => ResetRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetRequest copyWith(void Function(ResetRequest) updates) =>
      super.copyWith((message) => updates(message as ResetRequest))
          as ResetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetRequest create() => ResetRequest._();
  @$core.override
  ResetRequest createEmptyInstance() => create();
  static $pb.PbList<ResetRequest> createRepeated() =>
      $pb.PbList<ResetRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResetRequest>(create);
  static ResetRequest? _defaultInstance;

  /// Graceful indicates whether node should leave etcd before the upgrade, it also
  /// enforces etcd checks before leaving.
  @$pb.TagNumber(1)
  $core.bool get graceful => $_getBF(0);
  @$pb.TagNumber(1)
  set graceful($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGraceful() => $_has(0);
  @$pb.TagNumber(1)
  void clearGraceful() => $_clearField(1);

  /// Reboot indicates whether node should reboot or halt after resetting.
  @$pb.TagNumber(2)
  $core.bool get reboot => $_getBF(1);
  @$pb.TagNumber(2)
  set reboot($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReboot() => $_has(1);
  @$pb.TagNumber(2)
  void clearReboot() => $_clearField(2);

  /// System_partitions_to_wipe lists specific system disk partitions to be reset (wiped).
  /// If system_partitions_to_wipe is empty, all the partitions are erased.
  @$pb.TagNumber(3)
  $pb.PbList<ResetPartitionSpec> get systemPartitionsToWipe => $_getList(2);

  /// UserDisksToWipe lists specific connected block devices to be reset (wiped).
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get userDisksToWipe => $_getList(3);

  /// WipeMode defines which devices should be wiped.
  @$pb.TagNumber(5)
  ResetRequest_WipeMode get mode => $_getN(4);
  @$pb.TagNumber(5)
  set mode(ResetRequest_WipeMode value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearMode() => $_clearField(5);
}

/// The reset message containing the restart status.
class Reset extends $pb.GeneratedMessage {
  factory Reset({
    $1.Metadata? metadata,
    $core.String? actorId,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (actorId != null) result.actorId = actorId;
    return result;
  }

  Reset._();

  factory Reset.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Reset.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Reset',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'actorId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Reset clone() => Reset()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Reset copyWith(void Function(Reset) updates) =>
      super.copyWith((message) => updates(message as Reset)) as Reset;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Reset create() => Reset._();
  @$core.override
  Reset createEmptyInstance() => create();
  static $pb.PbList<Reset> createRepeated() => $pb.PbList<Reset>();
  @$core.pragma('dart2js:noInline')
  static Reset getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Reset>(create);
  static Reset? _defaultInstance;

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
  $core.String get actorId => $_getSZ(1);
  @$pb.TagNumber(2)
  set actorId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearActorId() => $_clearField(2);
}

class ResetResponse extends $pb.GeneratedMessage {
  factory ResetResponse({
    $core.Iterable<Reset>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  ResetResponse._();

  factory ResetResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResetResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResetResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<Reset>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: Reset.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetResponse clone() => ResetResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetResponse copyWith(void Function(ResetResponse) updates) =>
      super.copyWith((message) => updates(message as ResetResponse))
          as ResetResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetResponse create() => ResetResponse._();
  @$core.override
  ResetResponse createEmptyInstance() => create();
  static $pb.PbList<ResetResponse> createRepeated() =>
      $pb.PbList<ResetResponse>();
  @$core.pragma('dart2js:noInline')
  static ResetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResetResponse>(create);
  static ResetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Reset> get messages => $_getList(0);
}

/// rpc shutdown
/// The messages message containing the shutdown status.
class Shutdown extends $pb.GeneratedMessage {
  factory Shutdown({
    $1.Metadata? metadata,
    $core.String? actorId,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (actorId != null) result.actorId = actorId;
    return result;
  }

  Shutdown._();

  factory Shutdown.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Shutdown.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Shutdown',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'actorId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Shutdown clone() => Shutdown()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Shutdown copyWith(void Function(Shutdown) updates) =>
      super.copyWith((message) => updates(message as Shutdown)) as Shutdown;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Shutdown create() => Shutdown._();
  @$core.override
  Shutdown createEmptyInstance() => create();
  static $pb.PbList<Shutdown> createRepeated() => $pb.PbList<Shutdown>();
  @$core.pragma('dart2js:noInline')
  static Shutdown getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Shutdown>(create);
  static Shutdown? _defaultInstance;

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
  $core.String get actorId => $_getSZ(1);
  @$pb.TagNumber(2)
  set actorId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearActorId() => $_clearField(2);
}

class ShutdownRequest extends $pb.GeneratedMessage {
  factory ShutdownRequest({
    $core.bool? force,
  }) {
    final result = create();
    if (force != null) result.force = force;
    return result;
  }

  ShutdownRequest._();

  factory ShutdownRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShutdownRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShutdownRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShutdownRequest clone() => ShutdownRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShutdownRequest copyWith(void Function(ShutdownRequest) updates) =>
      super.copyWith((message) => updates(message as ShutdownRequest))
          as ShutdownRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShutdownRequest create() => ShutdownRequest._();
  @$core.override
  ShutdownRequest createEmptyInstance() => create();
  static $pb.PbList<ShutdownRequest> createRepeated() =>
      $pb.PbList<ShutdownRequest>();
  @$core.pragma('dart2js:noInline')
  static ShutdownRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShutdownRequest>(create);
  static ShutdownRequest? _defaultInstance;

  /// Force indicates whether node should shutdown without first cordening and draining
  @$pb.TagNumber(1)
  $core.bool get force => $_getBF(0);
  @$pb.TagNumber(1)
  set force($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasForce() => $_has(0);
  @$pb.TagNumber(1)
  void clearForce() => $_clearField(1);
}

class ShutdownResponse extends $pb.GeneratedMessage {
  factory ShutdownResponse({
    $core.Iterable<Shutdown>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  ShutdownResponse._();

  factory ShutdownResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShutdownResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShutdownResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<Shutdown>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: Shutdown.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShutdownResponse clone() => ShutdownResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShutdownResponse copyWith(void Function(ShutdownResponse) updates) =>
      super.copyWith((message) => updates(message as ShutdownResponse))
          as ShutdownResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShutdownResponse create() => ShutdownResponse._();
  @$core.override
  ShutdownResponse createEmptyInstance() => create();
  static $pb.PbList<ShutdownResponse> createRepeated() =>
      $pb.PbList<ShutdownResponse>();
  @$core.pragma('dart2js:noInline')
  static ShutdownResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShutdownResponse>(create);
  static ShutdownResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Shutdown> get messages => $_getList(0);
}

/// rpc upgrade
class UpgradeRequest extends $pb.GeneratedMessage {
  factory UpgradeRequest({
    $core.String? image,
    $core.bool? preserve,
    $core.bool? stage,
    $core.bool? force,
    UpgradeRequest_RebootMode? rebootMode,
  }) {
    final result = create();
    if (image != null) result.image = image;
    if (preserve != null) result.preserve = preserve;
    if (stage != null) result.stage = stage;
    if (force != null) result.force = force;
    if (rebootMode != null) result.rebootMode = rebootMode;
    return result;
  }

  UpgradeRequest._();

  factory UpgradeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpgradeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpgradeRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'image')
    ..aOB(2, _omitFieldNames ? '' : 'preserve')
    ..aOB(3, _omitFieldNames ? '' : 'stage')
    ..aOB(4, _omitFieldNames ? '' : 'force')
    ..e<UpgradeRequest_RebootMode>(
        5, _omitFieldNames ? '' : 'rebootMode', $pb.PbFieldType.OE,
        defaultOrMaker: UpgradeRequest_RebootMode.DEFAULT,
        valueOf: UpgradeRequest_RebootMode.valueOf,
        enumValues: UpgradeRequest_RebootMode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpgradeRequest clone() => UpgradeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpgradeRequest copyWith(void Function(UpgradeRequest) updates) =>
      super.copyWith((message) => updates(message as UpgradeRequest))
          as UpgradeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpgradeRequest create() => UpgradeRequest._();
  @$core.override
  UpgradeRequest createEmptyInstance() => create();
  static $pb.PbList<UpgradeRequest> createRepeated() =>
      $pb.PbList<UpgradeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpgradeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpgradeRequest>(create);
  static UpgradeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get image => $_getSZ(0);
  @$pb.TagNumber(1)
  set image($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get preserve => $_getBF(1);
  @$pb.TagNumber(2)
  set preserve($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPreserve() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreserve() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get stage => $_getBF(2);
  @$pb.TagNumber(3)
  set stage($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStage() => $_has(2);
  @$pb.TagNumber(3)
  void clearStage() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get force => $_getBF(3);
  @$pb.TagNumber(4)
  set force($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasForce() => $_has(3);
  @$pb.TagNumber(4)
  void clearForce() => $_clearField(4);

  @$pb.TagNumber(5)
  UpgradeRequest_RebootMode get rebootMode => $_getN(4);
  @$pb.TagNumber(5)
  set rebootMode(UpgradeRequest_RebootMode value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasRebootMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearRebootMode() => $_clearField(5);
}

class Upgrade extends $pb.GeneratedMessage {
  factory Upgrade({
    $1.Metadata? metadata,
    $core.String? ack,
    $core.String? actorId,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (ack != null) result.ack = ack;
    if (actorId != null) result.actorId = actorId;
    return result;
  }

  Upgrade._();

  factory Upgrade.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Upgrade.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Upgrade',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'ack')
    ..aOS(3, _omitFieldNames ? '' : 'actorId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Upgrade clone() => Upgrade()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Upgrade copyWith(void Function(Upgrade) updates) =>
      super.copyWith((message) => updates(message as Upgrade)) as Upgrade;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Upgrade create() => Upgrade._();
  @$core.override
  Upgrade createEmptyInstance() => create();
  static $pb.PbList<Upgrade> createRepeated() => $pb.PbList<Upgrade>();
  @$core.pragma('dart2js:noInline')
  static Upgrade getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Upgrade>(create);
  static Upgrade? _defaultInstance;

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
  $core.String get ack => $_getSZ(1);
  @$pb.TagNumber(2)
  set ack($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAck() => $_has(1);
  @$pb.TagNumber(2)
  void clearAck() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get actorId => $_getSZ(2);
  @$pb.TagNumber(3)
  set actorId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasActorId() => $_has(2);
  @$pb.TagNumber(3)
  void clearActorId() => $_clearField(3);
}

class UpgradeResponse extends $pb.GeneratedMessage {
  factory UpgradeResponse({
    $core.Iterable<Upgrade>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  UpgradeResponse._();

  factory UpgradeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpgradeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpgradeResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<Upgrade>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: Upgrade.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpgradeResponse clone() => UpgradeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpgradeResponse copyWith(void Function(UpgradeResponse) updates) =>
      super.copyWith((message) => updates(message as UpgradeResponse))
          as UpgradeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpgradeResponse create() => UpgradeResponse._();
  @$core.override
  UpgradeResponse createEmptyInstance() => create();
  static $pb.PbList<UpgradeResponse> createRepeated() =>
      $pb.PbList<UpgradeResponse>();
  @$core.pragma('dart2js:noInline')
  static UpgradeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpgradeResponse>(create);
  static UpgradeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Upgrade> get messages => $_getList(0);
}

/// rpc servicelist
class ServiceList extends $pb.GeneratedMessage {
  factory ServiceList({
    $1.Metadata? metadata,
    $core.Iterable<ServiceInfo>? services,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (services != null) result.services.addAll(services);
    return result;
  }

  ServiceList._();

  factory ServiceList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..pc<ServiceInfo>(2, _omitFieldNames ? '' : 'services', $pb.PbFieldType.PM,
        subBuilder: ServiceInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceList clone() => ServiceList()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceList copyWith(void Function(ServiceList) updates) =>
      super.copyWith((message) => updates(message as ServiceList))
          as ServiceList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceList create() => ServiceList._();
  @$core.override
  ServiceList createEmptyInstance() => create();
  static $pb.PbList<ServiceList> createRepeated() => $pb.PbList<ServiceList>();
  @$core.pragma('dart2js:noInline')
  static ServiceList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceList>(create);
  static ServiceList? _defaultInstance;

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
  $pb.PbList<ServiceInfo> get services => $_getList(1);
}

class ServiceListResponse extends $pb.GeneratedMessage {
  factory ServiceListResponse({
    $core.Iterable<ServiceList>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  ServiceListResponse._();

  factory ServiceListResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceListResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceListResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<ServiceList>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: ServiceList.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceListResponse clone() => ServiceListResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceListResponse copyWith(void Function(ServiceListResponse) updates) =>
      super.copyWith((message) => updates(message as ServiceListResponse))
          as ServiceListResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceListResponse create() => ServiceListResponse._();
  @$core.override
  ServiceListResponse createEmptyInstance() => create();
  static $pb.PbList<ServiceListResponse> createRepeated() =>
      $pb.PbList<ServiceListResponse>();
  @$core.pragma('dart2js:noInline')
  static ServiceListResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceListResponse>(create);
  static ServiceListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ServiceList> get messages => $_getList(0);
}

class ServiceInfo extends $pb.GeneratedMessage {
  factory ServiceInfo({
    $core.String? id,
    $core.String? state,
    ServiceEvents? events,
    ServiceHealth? health,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (state != null) result.state = state;
    if (events != null) result.events = events;
    if (health != null) result.health = health;
    return result;
  }

  ServiceInfo._();

  factory ServiceInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'state')
    ..aOM<ServiceEvents>(3, _omitFieldNames ? '' : 'events',
        subBuilder: ServiceEvents.create)
    ..aOM<ServiceHealth>(4, _omitFieldNames ? '' : 'health',
        subBuilder: ServiceHealth.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceInfo clone() => ServiceInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceInfo copyWith(void Function(ServiceInfo) updates) =>
      super.copyWith((message) => updates(message as ServiceInfo))
          as ServiceInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceInfo create() => ServiceInfo._();
  @$core.override
  ServiceInfo createEmptyInstance() => create();
  static $pb.PbList<ServiceInfo> createRepeated() => $pb.PbList<ServiceInfo>();
  @$core.pragma('dart2js:noInline')
  static ServiceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceInfo>(create);
  static ServiceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get state => $_getSZ(1);
  @$pb.TagNumber(2)
  set state($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  ServiceEvents get events => $_getN(2);
  @$pb.TagNumber(3)
  set events(ServiceEvents value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEvents() => $_has(2);
  @$pb.TagNumber(3)
  void clearEvents() => $_clearField(3);
  @$pb.TagNumber(3)
  ServiceEvents ensureEvents() => $_ensure(2);

  @$pb.TagNumber(4)
  ServiceHealth get health => $_getN(3);
  @$pb.TagNumber(4)
  set health(ServiceHealth value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasHealth() => $_has(3);
  @$pb.TagNumber(4)
  void clearHealth() => $_clearField(4);
  @$pb.TagNumber(4)
  ServiceHealth ensureHealth() => $_ensure(3);
}

class ServiceEvents extends $pb.GeneratedMessage {
  factory ServiceEvents({
    $core.Iterable<ServiceEvent>? events,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    return result;
  }

  ServiceEvents._();

  factory ServiceEvents.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceEvents.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceEvents',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<ServiceEvent>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM,
        subBuilder: ServiceEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceEvents clone() => ServiceEvents()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceEvents copyWith(void Function(ServiceEvents) updates) =>
      super.copyWith((message) => updates(message as ServiceEvents))
          as ServiceEvents;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceEvents create() => ServiceEvents._();
  @$core.override
  ServiceEvents createEmptyInstance() => create();
  static $pb.PbList<ServiceEvents> createRepeated() =>
      $pb.PbList<ServiceEvents>();
  @$core.pragma('dart2js:noInline')
  static ServiceEvents getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceEvents>(create);
  static ServiceEvents? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ServiceEvent> get events => $_getList(0);
}

class ServiceEvent extends $pb.GeneratedMessage {
  factory ServiceEvent({
    $core.String? msg,
    $core.String? state,
    $3.Timestamp? ts,
  }) {
    final result = create();
    if (msg != null) result.msg = msg;
    if (state != null) result.state = state;
    if (ts != null) result.ts = ts;
    return result;
  }

  ServiceEvent._();

  factory ServiceEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msg')
    ..aOS(2, _omitFieldNames ? '' : 'state')
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'ts',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceEvent clone() => ServiceEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceEvent copyWith(void Function(ServiceEvent) updates) =>
      super.copyWith((message) => updates(message as ServiceEvent))
          as ServiceEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceEvent create() => ServiceEvent._();
  @$core.override
  ServiceEvent createEmptyInstance() => create();
  static $pb.PbList<ServiceEvent> createRepeated() =>
      $pb.PbList<ServiceEvent>();
  @$core.pragma('dart2js:noInline')
  static ServiceEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceEvent>(create);
  static ServiceEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get msg => $_getSZ(0);
  @$pb.TagNumber(1)
  set msg($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMsg() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get state => $_getSZ(1);
  @$pb.TagNumber(2)
  set state($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  $3.Timestamp get ts => $_getN(2);
  @$pb.TagNumber(3)
  set ts($3.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTs() => $_has(2);
  @$pb.TagNumber(3)
  void clearTs() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureTs() => $_ensure(2);
}

class ServiceHealth extends $pb.GeneratedMessage {
  factory ServiceHealth({
    $core.bool? unknown,
    $core.bool? healthy,
    $core.String? lastMessage,
    $3.Timestamp? lastChange,
  }) {
    final result = create();
    if (unknown != null) result.unknown = unknown;
    if (healthy != null) result.healthy = healthy;
    if (lastMessage != null) result.lastMessage = lastMessage;
    if (lastChange != null) result.lastChange = lastChange;
    return result;
  }

  ServiceHealth._();

  factory ServiceHealth.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceHealth.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceHealth',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'unknown')
    ..aOB(2, _omitFieldNames ? '' : 'healthy')
    ..aOS(3, _omitFieldNames ? '' : 'lastMessage')
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'lastChange',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceHealth clone() => ServiceHealth()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceHealth copyWith(void Function(ServiceHealth) updates) =>
      super.copyWith((message) => updates(message as ServiceHealth))
          as ServiceHealth;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceHealth create() => ServiceHealth._();
  @$core.override
  ServiceHealth createEmptyInstance() => create();
  static $pb.PbList<ServiceHealth> createRepeated() =>
      $pb.PbList<ServiceHealth>();
  @$core.pragma('dart2js:noInline')
  static ServiceHealth getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceHealth>(create);
  static ServiceHealth? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get unknown => $_getBF(0);
  @$pb.TagNumber(1)
  set unknown($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnknown() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnknown() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get healthy => $_getBF(1);
  @$pb.TagNumber(2)
  set healthy($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHealthy() => $_has(1);
  @$pb.TagNumber(2)
  void clearHealthy() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastMessage($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLastMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastMessage() => $_clearField(3);

  @$pb.TagNumber(4)
  $3.Timestamp get lastChange => $_getN(3);
  @$pb.TagNumber(4)
  set lastChange($3.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLastChange() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastChange() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureLastChange() => $_ensure(3);
}

/// rpc servicestart
class ServiceStartRequest extends $pb.GeneratedMessage {
  factory ServiceStartRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  ServiceStartRequest._();

  factory ServiceStartRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceStartRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceStartRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceStartRequest clone() => ServiceStartRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceStartRequest copyWith(void Function(ServiceStartRequest) updates) =>
      super.copyWith((message) => updates(message as ServiceStartRequest))
          as ServiceStartRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceStartRequest create() => ServiceStartRequest._();
  @$core.override
  ServiceStartRequest createEmptyInstance() => create();
  static $pb.PbList<ServiceStartRequest> createRepeated() =>
      $pb.PbList<ServiceStartRequest>();
  @$core.pragma('dart2js:noInline')
  static ServiceStartRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceStartRequest>(create);
  static ServiceStartRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class ServiceStart extends $pb.GeneratedMessage {
  factory ServiceStart({
    $1.Metadata? metadata,
    $core.String? resp,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (resp != null) result.resp = resp;
    return result;
  }

  ServiceStart._();

  factory ServiceStart.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceStart.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceStart',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'resp')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceStart clone() => ServiceStart()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceStart copyWith(void Function(ServiceStart) updates) =>
      super.copyWith((message) => updates(message as ServiceStart))
          as ServiceStart;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceStart create() => ServiceStart._();
  @$core.override
  ServiceStart createEmptyInstance() => create();
  static $pb.PbList<ServiceStart> createRepeated() =>
      $pb.PbList<ServiceStart>();
  @$core.pragma('dart2js:noInline')
  static ServiceStart getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceStart>(create);
  static ServiceStart? _defaultInstance;

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
  $core.String get resp => $_getSZ(1);
  @$pb.TagNumber(2)
  set resp($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasResp() => $_has(1);
  @$pb.TagNumber(2)
  void clearResp() => $_clearField(2);
}

class ServiceStartResponse extends $pb.GeneratedMessage {
  factory ServiceStartResponse({
    $core.Iterable<ServiceStart>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  ServiceStartResponse._();

  factory ServiceStartResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceStartResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceStartResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<ServiceStart>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: ServiceStart.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceStartResponse clone() =>
      ServiceStartResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceStartResponse copyWith(void Function(ServiceStartResponse) updates) =>
      super.copyWith((message) => updates(message as ServiceStartResponse))
          as ServiceStartResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceStartResponse create() => ServiceStartResponse._();
  @$core.override
  ServiceStartResponse createEmptyInstance() => create();
  static $pb.PbList<ServiceStartResponse> createRepeated() =>
      $pb.PbList<ServiceStartResponse>();
  @$core.pragma('dart2js:noInline')
  static ServiceStartResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceStartResponse>(create);
  static ServiceStartResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ServiceStart> get messages => $_getList(0);
}

class ServiceStopRequest extends $pb.GeneratedMessage {
  factory ServiceStopRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  ServiceStopRequest._();

  factory ServiceStopRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceStopRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceStopRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceStopRequest clone() => ServiceStopRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceStopRequest copyWith(void Function(ServiceStopRequest) updates) =>
      super.copyWith((message) => updates(message as ServiceStopRequest))
          as ServiceStopRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceStopRequest create() => ServiceStopRequest._();
  @$core.override
  ServiceStopRequest createEmptyInstance() => create();
  static $pb.PbList<ServiceStopRequest> createRepeated() =>
      $pb.PbList<ServiceStopRequest>();
  @$core.pragma('dart2js:noInline')
  static ServiceStopRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceStopRequest>(create);
  static ServiceStopRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class ServiceStop extends $pb.GeneratedMessage {
  factory ServiceStop({
    $1.Metadata? metadata,
    $core.String? resp,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (resp != null) result.resp = resp;
    return result;
  }

  ServiceStop._();

  factory ServiceStop.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceStop.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceStop',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'resp')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceStop clone() => ServiceStop()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceStop copyWith(void Function(ServiceStop) updates) =>
      super.copyWith((message) => updates(message as ServiceStop))
          as ServiceStop;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceStop create() => ServiceStop._();
  @$core.override
  ServiceStop createEmptyInstance() => create();
  static $pb.PbList<ServiceStop> createRepeated() => $pb.PbList<ServiceStop>();
  @$core.pragma('dart2js:noInline')
  static ServiceStop getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceStop>(create);
  static ServiceStop? _defaultInstance;

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
  $core.String get resp => $_getSZ(1);
  @$pb.TagNumber(2)
  set resp($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasResp() => $_has(1);
  @$pb.TagNumber(2)
  void clearResp() => $_clearField(2);
}

class ServiceStopResponse extends $pb.GeneratedMessage {
  factory ServiceStopResponse({
    $core.Iterable<ServiceStop>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  ServiceStopResponse._();

  factory ServiceStopResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceStopResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceStopResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<ServiceStop>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: ServiceStop.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceStopResponse clone() => ServiceStopResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceStopResponse copyWith(void Function(ServiceStopResponse) updates) =>
      super.copyWith((message) => updates(message as ServiceStopResponse))
          as ServiceStopResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceStopResponse create() => ServiceStopResponse._();
  @$core.override
  ServiceStopResponse createEmptyInstance() => create();
  static $pb.PbList<ServiceStopResponse> createRepeated() =>
      $pb.PbList<ServiceStopResponse>();
  @$core.pragma('dart2js:noInline')
  static ServiceStopResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceStopResponse>(create);
  static ServiceStopResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ServiceStop> get messages => $_getList(0);
}

class ServiceRestartRequest extends $pb.GeneratedMessage {
  factory ServiceRestartRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  ServiceRestartRequest._();

  factory ServiceRestartRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceRestartRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceRestartRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceRestartRequest clone() =>
      ServiceRestartRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceRestartRequest copyWith(
          void Function(ServiceRestartRequest) updates) =>
      super.copyWith((message) => updates(message as ServiceRestartRequest))
          as ServiceRestartRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceRestartRequest create() => ServiceRestartRequest._();
  @$core.override
  ServiceRestartRequest createEmptyInstance() => create();
  static $pb.PbList<ServiceRestartRequest> createRepeated() =>
      $pb.PbList<ServiceRestartRequest>();
  @$core.pragma('dart2js:noInline')
  static ServiceRestartRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceRestartRequest>(create);
  static ServiceRestartRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class ServiceRestart extends $pb.GeneratedMessage {
  factory ServiceRestart({
    $1.Metadata? metadata,
    $core.String? resp,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (resp != null) result.resp = resp;
    return result;
  }

  ServiceRestart._();

  factory ServiceRestart.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceRestart.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceRestart',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'resp')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceRestart clone() => ServiceRestart()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceRestart copyWith(void Function(ServiceRestart) updates) =>
      super.copyWith((message) => updates(message as ServiceRestart))
          as ServiceRestart;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceRestart create() => ServiceRestart._();
  @$core.override
  ServiceRestart createEmptyInstance() => create();
  static $pb.PbList<ServiceRestart> createRepeated() =>
      $pb.PbList<ServiceRestart>();
  @$core.pragma('dart2js:noInline')
  static ServiceRestart getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceRestart>(create);
  static ServiceRestart? _defaultInstance;

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
  $core.String get resp => $_getSZ(1);
  @$pb.TagNumber(2)
  set resp($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasResp() => $_has(1);
  @$pb.TagNumber(2)
  void clearResp() => $_clearField(2);
}

class ServiceRestartResponse extends $pb.GeneratedMessage {
  factory ServiceRestartResponse({
    $core.Iterable<ServiceRestart>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  ServiceRestartResponse._();

  factory ServiceRestartResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceRestartResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceRestartResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<ServiceRestart>(
        1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: ServiceRestart.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceRestartResponse clone() =>
      ServiceRestartResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceRestartResponse copyWith(
          void Function(ServiceRestartResponse) updates) =>
      super.copyWith((message) => updates(message as ServiceRestartResponse))
          as ServiceRestartResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceRestartResponse create() => ServiceRestartResponse._();
  @$core.override
  ServiceRestartResponse createEmptyInstance() => create();
  static $pb.PbList<ServiceRestartResponse> createRepeated() =>
      $pb.PbList<ServiceRestartResponse>();
  @$core.pragma('dart2js:noInline')
  static ServiceRestartResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceRestartResponse>(create);
  static ServiceRestartResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ServiceRestart> get messages => $_getList(0);
}

/// CopyRequest describes a request to copy data out of Talos node
///
/// Copy produces .tar.gz archive which is streamed back to the caller
class CopyRequest extends $pb.GeneratedMessage {
  factory CopyRequest({
    $core.String? rootPath,
  }) {
    final result = create();
    if (rootPath != null) result.rootPath = rootPath;
    return result;
  }

  CopyRequest._();

  factory CopyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CopyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CopyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rootPath')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CopyRequest clone() => CopyRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CopyRequest copyWith(void Function(CopyRequest) updates) =>
      super.copyWith((message) => updates(message as CopyRequest))
          as CopyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CopyRequest create() => CopyRequest._();
  @$core.override
  CopyRequest createEmptyInstance() => create();
  static $pb.PbList<CopyRequest> createRepeated() => $pb.PbList<CopyRequest>();
  @$core.pragma('dart2js:noInline')
  static CopyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CopyRequest>(create);
  static CopyRequest? _defaultInstance;

  /// Root path to start copying data out, it might be either a file or directory
  @$pb.TagNumber(1)
  $core.String get rootPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set rootPath($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRootPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearRootPath() => $_clearField(1);
}

/// ListRequest describes a request to list the contents of a directory.
class ListRequest extends $pb.GeneratedMessage {
  factory ListRequest({
    $core.String? root,
    $core.bool? recurse,
    $core.int? recursionDepth,
    $core.Iterable<ListRequest_Type>? types,
    $core.bool? reportXattrs,
  }) {
    final result = create();
    if (root != null) result.root = root;
    if (recurse != null) result.recurse = recurse;
    if (recursionDepth != null) result.recursionDepth = recursionDepth;
    if (types != null) result.types.addAll(types);
    if (reportXattrs != null) result.reportXattrs = reportXattrs;
    return result;
  }

  ListRequest._();

  factory ListRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'root')
    ..aOB(2, _omitFieldNames ? '' : 'recurse')
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'recursionDepth', $pb.PbFieldType.O3)
    ..pc<ListRequest_Type>(
        4, _omitFieldNames ? '' : 'types', $pb.PbFieldType.KE,
        valueOf: ListRequest_Type.valueOf,
        enumValues: ListRequest_Type.values,
        defaultEnumValue: ListRequest_Type.REGULAR)
    ..aOB(5, _omitFieldNames ? '' : 'reportXattrs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRequest clone() => ListRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRequest copyWith(void Function(ListRequest) updates) =>
      super.copyWith((message) => updates(message as ListRequest))
          as ListRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRequest create() => ListRequest._();
  @$core.override
  ListRequest createEmptyInstance() => create();
  static $pb.PbList<ListRequest> createRepeated() => $pb.PbList<ListRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRequest>(create);
  static ListRequest? _defaultInstance;

  /// Root indicates the root directory for the list. If not indicated, '/' is
  /// presumed.
  @$pb.TagNumber(1)
  $core.String get root => $_getSZ(0);
  @$pb.TagNumber(1)
  set root($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRoot() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoot() => $_clearField(1);

  /// Recurse indicates that subdirectories should be recursed.
  @$pb.TagNumber(2)
  $core.bool get recurse => $_getBF(1);
  @$pb.TagNumber(2)
  set recurse($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRecurse() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecurse() => $_clearField(2);

  /// RecursionDepth indicates how many levels of subdirectories should be
  /// recursed. The default (0) indicates that no limit should be enforced.
  @$pb.TagNumber(3)
  $core.int get recursionDepth => $_getIZ(2);
  @$pb.TagNumber(3)
  set recursionDepth($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRecursionDepth() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecursionDepth() => $_clearField(3);

  /// Types indicates what file type should be returned. If not indicated,
  /// all files will be returned.
  @$pb.TagNumber(4)
  $pb.PbList<ListRequest_Type> get types => $_getList(3);

  /// Report xattrs
  @$pb.TagNumber(5)
  $core.bool get reportXattrs => $_getBF(4);
  @$pb.TagNumber(5)
  set reportXattrs($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReportXattrs() => $_has(4);
  @$pb.TagNumber(5)
  void clearReportXattrs() => $_clearField(5);
}

/// DiskUsageRequest describes a request to list disk usage of directories and regular files
class DiskUsageRequest extends $pb.GeneratedMessage {
  factory DiskUsageRequest({
    $core.int? recursionDepth,
    $core.bool? all,
    $fixnum.Int64? threshold,
    $core.Iterable<$core.String>? paths,
  }) {
    final result = create();
    if (recursionDepth != null) result.recursionDepth = recursionDepth;
    if (all != null) result.all = all;
    if (threshold != null) result.threshold = threshold;
    if (paths != null) result.paths.addAll(paths);
    return result;
  }

  DiskUsageRequest._();

  factory DiskUsageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DiskUsageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiskUsageRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'recursionDepth', $pb.PbFieldType.O3)
    ..aOB(2, _omitFieldNames ? '' : 'all')
    ..aInt64(3, _omitFieldNames ? '' : 'threshold')
    ..pPS(4, _omitFieldNames ? '' : 'paths')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiskUsageRequest clone() => DiskUsageRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiskUsageRequest copyWith(void Function(DiskUsageRequest) updates) =>
      super.copyWith((message) => updates(message as DiskUsageRequest))
          as DiskUsageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiskUsageRequest create() => DiskUsageRequest._();
  @$core.override
  DiskUsageRequest createEmptyInstance() => create();
  static $pb.PbList<DiskUsageRequest> createRepeated() =>
      $pb.PbList<DiskUsageRequest>();
  @$core.pragma('dart2js:noInline')
  static DiskUsageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiskUsageRequest>(create);
  static DiskUsageRequest? _defaultInstance;

  /// RecursionDepth indicates how many levels of subdirectories should be
  /// recursed. The default (0) indicates that no limit should be enforced.
  @$pb.TagNumber(1)
  $core.int get recursionDepth => $_getIZ(0);
  @$pb.TagNumber(1)
  set recursionDepth($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRecursionDepth() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecursionDepth() => $_clearField(1);

  /// All write sizes for all files, not just directories.
  @$pb.TagNumber(2)
  $core.bool get all => $_getBF(1);
  @$pb.TagNumber(2)
  set all($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAll() => $_has(1);
  @$pb.TagNumber(2)
  void clearAll() => $_clearField(2);

  /// Threshold exclude entries smaller than SIZE if positive,
  /// or entries greater than SIZE if negative.
  @$pb.TagNumber(3)
  $fixnum.Int64 get threshold => $_getI64(2);
  @$pb.TagNumber(3)
  set threshold($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearThreshold() => $_clearField(3);

  /// DiskUsagePaths is the list of directories to calculate disk usage for.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get paths => $_getList(3);
}

/// FileInfo describes a file or directory's information
class FileInfo extends $pb.GeneratedMessage {
  factory FileInfo({
    $1.Metadata? metadata,
    $core.String? name,
    $fixnum.Int64? size,
    $core.int? mode,
    $fixnum.Int64? modified,
    $core.bool? isDir,
    $core.String? error,
    $core.String? link,
    $core.String? relativeName,
    $core.int? uid,
    $core.int? gid,
    $core.Iterable<Xattr>? xattrs,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (name != null) result.name = name;
    if (size != null) result.size = size;
    if (mode != null) result.mode = mode;
    if (modified != null) result.modified = modified;
    if (isDir != null) result.isDir = isDir;
    if (error != null) result.error = error;
    if (link != null) result.link = link;
    if (relativeName != null) result.relativeName = relativeName;
    if (uid != null) result.uid = uid;
    if (gid != null) result.gid = gid;
    if (xattrs != null) result.xattrs.addAll(xattrs);
    return result;
  }

  FileInfo._();

  factory FileInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FileInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aInt64(3, _omitFieldNames ? '' : 'size')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OU3)
    ..aInt64(5, _omitFieldNames ? '' : 'modified')
    ..aOB(6, _omitFieldNames ? '' : 'isDir')
    ..aOS(7, _omitFieldNames ? '' : 'error')
    ..aOS(8, _omitFieldNames ? '' : 'link')
    ..aOS(9, _omitFieldNames ? '' : 'relativeName')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'uid', $pb.PbFieldType.OU3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'gid', $pb.PbFieldType.OU3)
    ..pc<Xattr>(12, _omitFieldNames ? '' : 'xattrs', $pb.PbFieldType.PM,
        subBuilder: Xattr.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileInfo clone() => FileInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileInfo copyWith(void Function(FileInfo) updates) =>
      super.copyWith((message) => updates(message as FileInfo)) as FileInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileInfo create() => FileInfo._();
  @$core.override
  FileInfo createEmptyInstance() => create();
  static $pb.PbList<FileInfo> createRepeated() => $pb.PbList<FileInfo>();
  @$core.pragma('dart2js:noInline')
  static FileInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileInfo>(create);
  static FileInfo? _defaultInstance;

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

  /// Name is the name (including prefixed path) of the file or directory
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// Size indicates the number of bytes contained within the file
  @$pb.TagNumber(3)
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(3)
  set size($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => $_clearField(3);

  /// Mode is the bitmap of UNIX mode/permission flags of the file
  @$pb.TagNumber(4)
  $core.int get mode => $_getIZ(3);
  @$pb.TagNumber(4)
  set mode($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearMode() => $_clearField(4);

  /// Modified indicates the UNIX timestamp at which the file was last modified
  @$pb.TagNumber(5)
  $fixnum.Int64 get modified => $_getI64(4);
  @$pb.TagNumber(5)
  set modified($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasModified() => $_has(4);
  @$pb.TagNumber(5)
  void clearModified() => $_clearField(5);

  /// IsDir indicates that the file is a directory
  @$pb.TagNumber(6)
  $core.bool get isDir => $_getBF(5);
  @$pb.TagNumber(6)
  set isDir($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsDir() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsDir() => $_clearField(6);

  /// Error describes any error encountered while trying to read the file
  /// information.
  @$pb.TagNumber(7)
  $core.String get error => $_getSZ(6);
  @$pb.TagNumber(7)
  set error($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasError() => $_has(6);
  @$pb.TagNumber(7)
  void clearError() => $_clearField(7);

  /// Link is filled with symlink target
  @$pb.TagNumber(8)
  $core.String get link => $_getSZ(7);
  @$pb.TagNumber(8)
  set link($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLink() => $_has(7);
  @$pb.TagNumber(8)
  void clearLink() => $_clearField(8);

  /// RelativeName is the name of the file or directory relative to the RootPath
  @$pb.TagNumber(9)
  $core.String get relativeName => $_getSZ(8);
  @$pb.TagNumber(9)
  set relativeName($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasRelativeName() => $_has(8);
  @$pb.TagNumber(9)
  void clearRelativeName() => $_clearField(9);

  /// Owner uid
  @$pb.TagNumber(10)
  $core.int get uid => $_getIZ(9);
  @$pb.TagNumber(10)
  set uid($core.int value) => $_setUnsignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUid() => $_has(9);
  @$pb.TagNumber(10)
  void clearUid() => $_clearField(10);

  /// Owner gid
  @$pb.TagNumber(11)
  $core.int get gid => $_getIZ(10);
  @$pb.TagNumber(11)
  set gid($core.int value) => $_setUnsignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasGid() => $_has(10);
  @$pb.TagNumber(11)
  void clearGid() => $_clearField(11);

  /// Extended attributes (if present and requested)
  @$pb.TagNumber(12)
  $pb.PbList<Xattr> get xattrs => $_getList(11);
}

class Xattr extends $pb.GeneratedMessage {
  factory Xattr({
    $core.String? name,
    $core.List<$core.int>? data,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (data != null) result.data = data;
    return result;
  }

  Xattr._();

  factory Xattr.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Xattr.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Xattr',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Xattr clone() => Xattr()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Xattr copyWith(void Function(Xattr) updates) =>
      super.copyWith((message) => updates(message as Xattr)) as Xattr;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Xattr create() => Xattr._();
  @$core.override
  Xattr createEmptyInstance() => create();
  static $pb.PbList<Xattr> createRepeated() => $pb.PbList<Xattr>();
  @$core.pragma('dart2js:noInline')
  static Xattr getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Xattr>(create);
  static Xattr? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => $_clearField(2);
}

/// DiskUsageInfo describes a file or directory's information for du command
class DiskUsageInfo extends $pb.GeneratedMessage {
  factory DiskUsageInfo({
    $1.Metadata? metadata,
    $core.String? name,
    $fixnum.Int64? size,
    $core.String? error,
    $core.String? relativeName,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (name != null) result.name = name;
    if (size != null) result.size = size;
    if (error != null) result.error = error;
    if (relativeName != null) result.relativeName = relativeName;
    return result;
  }

  DiskUsageInfo._();

  factory DiskUsageInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DiskUsageInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiskUsageInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aInt64(3, _omitFieldNames ? '' : 'size')
    ..aOS(4, _omitFieldNames ? '' : 'error')
    ..aOS(5, _omitFieldNames ? '' : 'relativeName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiskUsageInfo clone() => DiskUsageInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiskUsageInfo copyWith(void Function(DiskUsageInfo) updates) =>
      super.copyWith((message) => updates(message as DiskUsageInfo))
          as DiskUsageInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiskUsageInfo create() => DiskUsageInfo._();
  @$core.override
  DiskUsageInfo createEmptyInstance() => create();
  static $pb.PbList<DiskUsageInfo> createRepeated() =>
      $pb.PbList<DiskUsageInfo>();
  @$core.pragma('dart2js:noInline')
  static DiskUsageInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiskUsageInfo>(create);
  static DiskUsageInfo? _defaultInstance;

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

  /// Name is the name (including prefixed path) of the file or directory
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// Size indicates the number of bytes contained within the file
  @$pb.TagNumber(3)
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(3)
  set size($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => $_clearField(3);

  /// Error describes any error encountered while trying to read the file
  /// information.
  @$pb.TagNumber(4)
  $core.String get error => $_getSZ(3);
  @$pb.TagNumber(4)
  set error($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => $_clearField(4);

  /// RelativeName is the name of the file or directory relative to the RootPath
  @$pb.TagNumber(5)
  $core.String get relativeName => $_getSZ(4);
  @$pb.TagNumber(5)
  set relativeName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRelativeName() => $_has(4);
  @$pb.TagNumber(5)
  void clearRelativeName() => $_clearField(5);
}

/// The messages message containing the requested df stats.
class Mounts extends $pb.GeneratedMessage {
  factory Mounts({
    $1.Metadata? metadata,
    $core.Iterable<MountStat>? stats,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (stats != null) result.stats.addAll(stats);
    return result;
  }

  Mounts._();

  factory Mounts.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Mounts.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Mounts',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..pc<MountStat>(2, _omitFieldNames ? '' : 'stats', $pb.PbFieldType.PM,
        subBuilder: MountStat.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mounts clone() => Mounts()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mounts copyWith(void Function(Mounts) updates) =>
      super.copyWith((message) => updates(message as Mounts)) as Mounts;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mounts create() => Mounts._();
  @$core.override
  Mounts createEmptyInstance() => create();
  static $pb.PbList<Mounts> createRepeated() => $pb.PbList<Mounts>();
  @$core.pragma('dart2js:noInline')
  static Mounts getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mounts>(create);
  static Mounts? _defaultInstance;

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
  $pb.PbList<MountStat> get stats => $_getList(1);
}

class MountsResponse extends $pb.GeneratedMessage {
  factory MountsResponse({
    $core.Iterable<Mounts>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  MountsResponse._();

  factory MountsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MountsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MountsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<Mounts>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: Mounts.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MountsResponse clone() => MountsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MountsResponse copyWith(void Function(MountsResponse) updates) =>
      super.copyWith((message) => updates(message as MountsResponse))
          as MountsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MountsResponse create() => MountsResponse._();
  @$core.override
  MountsResponse createEmptyInstance() => create();
  static $pb.PbList<MountsResponse> createRepeated() =>
      $pb.PbList<MountsResponse>();
  @$core.pragma('dart2js:noInline')
  static MountsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MountsResponse>(create);
  static MountsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Mounts> get messages => $_getList(0);
}

/// The messages message containing the requested processes.
class MountStat extends $pb.GeneratedMessage {
  factory MountStat({
    $core.String? filesystem,
    $fixnum.Int64? size,
    $fixnum.Int64? available,
    $core.String? mountedOn,
  }) {
    final result = create();
    if (filesystem != null) result.filesystem = filesystem;
    if (size != null) result.size = size;
    if (available != null) result.available = available;
    if (mountedOn != null) result.mountedOn = mountedOn;
    return result;
  }

  MountStat._();

  factory MountStat.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MountStat.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MountStat',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filesystem')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'available', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'mountedOn')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MountStat clone() => MountStat()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MountStat copyWith(void Function(MountStat) updates) =>
      super.copyWith((message) => updates(message as MountStat)) as MountStat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MountStat create() => MountStat._();
  @$core.override
  MountStat createEmptyInstance() => create();
  static $pb.PbList<MountStat> createRepeated() => $pb.PbList<MountStat>();
  @$core.pragma('dart2js:noInline')
  static MountStat getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MountStat>(create);
  static MountStat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filesystem => $_getSZ(0);
  @$pb.TagNumber(1)
  set filesystem($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilesystem() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilesystem() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get size => $_getI64(1);
  @$pb.TagNumber(2)
  set size($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get available => $_getI64(2);
  @$pb.TagNumber(3)
  set available($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAvailable() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvailable() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get mountedOn => $_getSZ(3);
  @$pb.TagNumber(4)
  set mountedOn($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMountedOn() => $_has(3);
  @$pb.TagNumber(4)
  void clearMountedOn() => $_clearField(4);
}

class Version extends $pb.GeneratedMessage {
  factory Version({
    $1.Metadata? metadata,
    VersionInfo? version,
    PlatformInfo? platform,
    FeaturesInfo? features,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (version != null) result.version = version;
    if (platform != null) result.platform = platform;
    if (features != null) result.features = features;
    return result;
  }

  Version._();

  factory Version.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Version.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Version',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..aOM<VersionInfo>(2, _omitFieldNames ? '' : 'version',
        subBuilder: VersionInfo.create)
    ..aOM<PlatformInfo>(3, _omitFieldNames ? '' : 'platform',
        subBuilder: PlatformInfo.create)
    ..aOM<FeaturesInfo>(4, _omitFieldNames ? '' : 'features',
        subBuilder: FeaturesInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Version clone() => Version()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Version copyWith(void Function(Version) updates) =>
      super.copyWith((message) => updates(message as Version)) as Version;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Version create() => Version._();
  @$core.override
  Version createEmptyInstance() => create();
  static $pb.PbList<Version> createRepeated() => $pb.PbList<Version>();
  @$core.pragma('dart2js:noInline')
  static Version getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Version>(create);
  static Version? _defaultInstance;

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
  VersionInfo get version => $_getN(1);
  @$pb.TagNumber(2)
  set version(VersionInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);
  @$pb.TagNumber(2)
  VersionInfo ensureVersion() => $_ensure(1);

  @$pb.TagNumber(3)
  PlatformInfo get platform => $_getN(2);
  @$pb.TagNumber(3)
  set platform(PlatformInfo value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPlatform() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatform() => $_clearField(3);
  @$pb.TagNumber(3)
  PlatformInfo ensurePlatform() => $_ensure(2);

  /// Features describe individual Talos features that can be switched on or off.
  @$pb.TagNumber(4)
  FeaturesInfo get features => $_getN(3);
  @$pb.TagNumber(4)
  set features(FeaturesInfo value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFeatures() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeatures() => $_clearField(4);
  @$pb.TagNumber(4)
  FeaturesInfo ensureFeatures() => $_ensure(3);
}

class VersionResponse extends $pb.GeneratedMessage {
  factory VersionResponse({
    $core.Iterable<Version>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  VersionResponse._();

  factory VersionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VersionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VersionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<Version>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: Version.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VersionResponse clone() => VersionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VersionResponse copyWith(void Function(VersionResponse) updates) =>
      super.copyWith((message) => updates(message as VersionResponse))
          as VersionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VersionResponse create() => VersionResponse._();
  @$core.override
  VersionResponse createEmptyInstance() => create();
  static $pb.PbList<VersionResponse> createRepeated() =>
      $pb.PbList<VersionResponse>();
  @$core.pragma('dart2js:noInline')
  static VersionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VersionResponse>(create);
  static VersionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Version> get messages => $_getList(0);
}

class VersionInfo extends $pb.GeneratedMessage {
  factory VersionInfo({
    $core.String? tag,
    $core.String? sha,
    $core.String? built,
    $core.String? goVersion,
    $core.String? os,
    $core.String? arch,
  }) {
    final result = create();
    if (tag != null) result.tag = tag;
    if (sha != null) result.sha = sha;
    if (built != null) result.built = built;
    if (goVersion != null) result.goVersion = goVersion;
    if (os != null) result.os = os;
    if (arch != null) result.arch = arch;
    return result;
  }

  VersionInfo._();

  factory VersionInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VersionInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VersionInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tag')
    ..aOS(2, _omitFieldNames ? '' : 'sha')
    ..aOS(3, _omitFieldNames ? '' : 'built')
    ..aOS(4, _omitFieldNames ? '' : 'goVersion')
    ..aOS(5, _omitFieldNames ? '' : 'os')
    ..aOS(6, _omitFieldNames ? '' : 'arch')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VersionInfo clone() => VersionInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VersionInfo copyWith(void Function(VersionInfo) updates) =>
      super.copyWith((message) => updates(message as VersionInfo))
          as VersionInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VersionInfo create() => VersionInfo._();
  @$core.override
  VersionInfo createEmptyInstance() => create();
  static $pb.PbList<VersionInfo> createRepeated() => $pb.PbList<VersionInfo>();
  @$core.pragma('dart2js:noInline')
  static VersionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VersionInfo>(create);
  static VersionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tag => $_getSZ(0);
  @$pb.TagNumber(1)
  set tag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sha => $_getSZ(1);
  @$pb.TagNumber(2)
  set sha($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSha() => $_has(1);
  @$pb.TagNumber(2)
  void clearSha() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get built => $_getSZ(2);
  @$pb.TagNumber(3)
  set built($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBuilt() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuilt() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get goVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set goVersion($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGoVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearGoVersion() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get os => $_getSZ(4);
  @$pb.TagNumber(5)
  set os($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOs() => $_has(4);
  @$pb.TagNumber(5)
  void clearOs() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get arch => $_getSZ(5);
  @$pb.TagNumber(6)
  set arch($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasArch() => $_has(5);
  @$pb.TagNumber(6)
  void clearArch() => $_clearField(6);
}

class PlatformInfo extends $pb.GeneratedMessage {
  factory PlatformInfo({
    $core.String? name,
    $core.String? mode,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (mode != null) result.mode = mode;
    return result;
  }

  PlatformInfo._();

  factory PlatformInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlatformInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlatformInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'mode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlatformInfo clone() => PlatformInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlatformInfo copyWith(void Function(PlatformInfo) updates) =>
      super.copyWith((message) => updates(message as PlatformInfo))
          as PlatformInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlatformInfo create() => PlatformInfo._();
  @$core.override
  PlatformInfo createEmptyInstance() => create();
  static $pb.PbList<PlatformInfo> createRepeated() =>
      $pb.PbList<PlatformInfo>();
  @$core.pragma('dart2js:noInline')
  static PlatformInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlatformInfo>(create);
  static PlatformInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get mode => $_getSZ(1);
  @$pb.TagNumber(2)
  set mode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => $_clearField(2);
}

/// FeaturesInfo describes individual Talos features that can be switched on or off.
class FeaturesInfo extends $pb.GeneratedMessage {
  factory FeaturesInfo({
    $core.bool? rbac,
  }) {
    final result = create();
    if (rbac != null) result.rbac = rbac;
    return result;
  }

  FeaturesInfo._();

  factory FeaturesInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FeaturesInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FeaturesInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'rbac')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FeaturesInfo clone() => FeaturesInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FeaturesInfo copyWith(void Function(FeaturesInfo) updates) =>
      super.copyWith((message) => updates(message as FeaturesInfo))
          as FeaturesInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeaturesInfo create() => FeaturesInfo._();
  @$core.override
  FeaturesInfo createEmptyInstance() => create();
  static $pb.PbList<FeaturesInfo> createRepeated() =>
      $pb.PbList<FeaturesInfo>();
  @$core.pragma('dart2js:noInline')
  static FeaturesInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeaturesInfo>(create);
  static FeaturesInfo? _defaultInstance;

  /// RBAC is true if role-based access control is enabled.
  @$pb.TagNumber(1)
  $core.bool get rbac => $_getBF(0);
  @$pb.TagNumber(1)
  set rbac($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRbac() => $_has(0);
  @$pb.TagNumber(1)
  void clearRbac() => $_clearField(1);
}

/// rpc logs
/// The request message containing the process name.
class LogsRequest extends $pb.GeneratedMessage {
  factory LogsRequest({
    $core.String? namespace,
    $core.String? id,
    $1.ContainerDriver? driver,
    $core.bool? follow,
    $core.int? tailLines,
  }) {
    final result = create();
    if (namespace != null) result.namespace = namespace;
    if (id != null) result.id = id;
    if (driver != null) result.driver = driver;
    if (follow != null) result.follow = follow;
    if (tailLines != null) result.tailLines = tailLines;
    return result;
  }

  LogsRequest._();

  factory LogsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'namespace')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..e<$1.ContainerDriver>(
        3, _omitFieldNames ? '' : 'driver', $pb.PbFieldType.OE,
        defaultOrMaker: $1.ContainerDriver.CONTAINERD,
        valueOf: $1.ContainerDriver.valueOf,
        enumValues: $1.ContainerDriver.values)
    ..aOB(4, _omitFieldNames ? '' : 'follow')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'tailLines', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogsRequest clone() => LogsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogsRequest copyWith(void Function(LogsRequest) updates) =>
      super.copyWith((message) => updates(message as LogsRequest))
          as LogsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogsRequest create() => LogsRequest._();
  @$core.override
  LogsRequest createEmptyInstance() => create();
  static $pb.PbList<LogsRequest> createRepeated() => $pb.PbList<LogsRequest>();
  @$core.pragma('dart2js:noInline')
  static LogsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogsRequest>(create);
  static LogsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// driver might be default "containerd" or "cri"
  @$pb.TagNumber(3)
  $1.ContainerDriver get driver => $_getN(2);
  @$pb.TagNumber(3)
  set driver($1.ContainerDriver value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDriver() => $_has(2);
  @$pb.TagNumber(3)
  void clearDriver() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get follow => $_getBF(3);
  @$pb.TagNumber(4)
  set follow($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFollow() => $_has(3);
  @$pb.TagNumber(4)
  void clearFollow() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get tailLines => $_getIZ(4);
  @$pb.TagNumber(5)
  set tailLines($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTailLines() => $_has(4);
  @$pb.TagNumber(5)
  void clearTailLines() => $_clearField(5);
}

class ReadRequest extends $pb.GeneratedMessage {
  factory ReadRequest({
    $core.String? path,
  }) {
    final result = create();
    if (path != null) result.path = path;
    return result;
  }

  ReadRequest._();

  factory ReadRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadRequest clone() => ReadRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadRequest copyWith(void Function(ReadRequest) updates) =>
      super.copyWith((message) => updates(message as ReadRequest))
          as ReadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadRequest create() => ReadRequest._();
  @$core.override
  ReadRequest createEmptyInstance() => create();
  static $pb.PbList<ReadRequest> createRepeated() => $pb.PbList<ReadRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadRequest>(create);
  static ReadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);
}

/// LogsContainer desribes all avalaible registered log containers.
class LogsContainer extends $pb.GeneratedMessage {
  factory LogsContainer({
    $1.Metadata? metadata,
    $core.Iterable<$core.String>? ids,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (ids != null) result.ids.addAll(ids);
    return result;
  }

  LogsContainer._();

  factory LogsContainer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogsContainer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogsContainer',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..pPS(2, _omitFieldNames ? '' : 'ids')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogsContainer clone() => LogsContainer()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogsContainer copyWith(void Function(LogsContainer) updates) =>
      super.copyWith((message) => updates(message as LogsContainer))
          as LogsContainer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogsContainer create() => LogsContainer._();
  @$core.override
  LogsContainer createEmptyInstance() => create();
  static $pb.PbList<LogsContainer> createRepeated() =>
      $pb.PbList<LogsContainer>();
  @$core.pragma('dart2js:noInline')
  static LogsContainer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogsContainer>(create);
  static LogsContainer? _defaultInstance;

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
  $pb.PbList<$core.String> get ids => $_getList(1);
}

class LogsContainersResponse extends $pb.GeneratedMessage {
  factory LogsContainersResponse({
    $core.Iterable<LogsContainer>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  LogsContainersResponse._();

  factory LogsContainersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogsContainersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogsContainersResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<LogsContainer>(
        1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: LogsContainer.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogsContainersResponse clone() =>
      LogsContainersResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogsContainersResponse copyWith(
          void Function(LogsContainersResponse) updates) =>
      super.copyWith((message) => updates(message as LogsContainersResponse))
          as LogsContainersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogsContainersResponse create() => LogsContainersResponse._();
  @$core.override
  LogsContainersResponse createEmptyInstance() => create();
  static $pb.PbList<LogsContainersResponse> createRepeated() =>
      $pb.PbList<LogsContainersResponse>();
  @$core.pragma('dart2js:noInline')
  static LogsContainersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogsContainersResponse>(create);
  static LogsContainersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LogsContainer> get messages => $_getList(0);
}

/// rpc rollback
class RollbackRequest extends $pb.GeneratedMessage {
  factory RollbackRequest() => create();

  RollbackRequest._();

  factory RollbackRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RollbackRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RollbackRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RollbackRequest clone() => RollbackRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RollbackRequest copyWith(void Function(RollbackRequest) updates) =>
      super.copyWith((message) => updates(message as RollbackRequest))
          as RollbackRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RollbackRequest create() => RollbackRequest._();
  @$core.override
  RollbackRequest createEmptyInstance() => create();
  static $pb.PbList<RollbackRequest> createRepeated() =>
      $pb.PbList<RollbackRequest>();
  @$core.pragma('dart2js:noInline')
  static RollbackRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RollbackRequest>(create);
  static RollbackRequest? _defaultInstance;
}

class Rollback extends $pb.GeneratedMessage {
  factory Rollback({
    $1.Metadata? metadata,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  Rollback._();

  factory Rollback.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Rollback.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Rollback',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Rollback clone() => Rollback()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Rollback copyWith(void Function(Rollback) updates) =>
      super.copyWith((message) => updates(message as Rollback)) as Rollback;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rollback create() => Rollback._();
  @$core.override
  Rollback createEmptyInstance() => create();
  static $pb.PbList<Rollback> createRepeated() => $pb.PbList<Rollback>();
  @$core.pragma('dart2js:noInline')
  static Rollback getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rollback>(create);
  static Rollback? _defaultInstance;

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
}

class RollbackResponse extends $pb.GeneratedMessage {
  factory RollbackResponse({
    $core.Iterable<Rollback>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  RollbackResponse._();

  factory RollbackResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RollbackResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RollbackResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<Rollback>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: Rollback.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RollbackResponse clone() => RollbackResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RollbackResponse copyWith(void Function(RollbackResponse) updates) =>
      super.copyWith((message) => updates(message as RollbackResponse))
          as RollbackResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RollbackResponse create() => RollbackResponse._();
  @$core.override
  RollbackResponse createEmptyInstance() => create();
  static $pb.PbList<RollbackResponse> createRepeated() =>
      $pb.PbList<RollbackResponse>();
  @$core.pragma('dart2js:noInline')
  static RollbackResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RollbackResponse>(create);
  static RollbackResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Rollback> get messages => $_getList(0);
}

class ContainersRequest extends $pb.GeneratedMessage {
  factory ContainersRequest({
    $core.String? namespace,
    $1.ContainerDriver? driver,
  }) {
    final result = create();
    if (namespace != null) result.namespace = namespace;
    if (driver != null) result.driver = driver;
    return result;
  }

  ContainersRequest._();

  factory ContainersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ContainersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContainersRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'namespace')
    ..e<$1.ContainerDriver>(
        2, _omitFieldNames ? '' : 'driver', $pb.PbFieldType.OE,
        defaultOrMaker: $1.ContainerDriver.CONTAINERD,
        valueOf: $1.ContainerDriver.valueOf,
        enumValues: $1.ContainerDriver.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContainersRequest clone() => ContainersRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContainersRequest copyWith(void Function(ContainersRequest) updates) =>
      super.copyWith((message) => updates(message as ContainersRequest))
          as ContainersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainersRequest create() => ContainersRequest._();
  @$core.override
  ContainersRequest createEmptyInstance() => create();
  static $pb.PbList<ContainersRequest> createRepeated() =>
      $pb.PbList<ContainersRequest>();
  @$core.pragma('dart2js:noInline')
  static ContainersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContainersRequest>(create);
  static ContainersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => $_clearField(1);

  /// driver might be default "containerd" or "cri"
  @$pb.TagNumber(2)
  $1.ContainerDriver get driver => $_getN(1);
  @$pb.TagNumber(2)
  set driver($1.ContainerDriver value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDriver() => $_has(1);
  @$pb.TagNumber(2)
  void clearDriver() => $_clearField(2);
}

/// The messages message containing the requested containers.
class ContainerInfo extends $pb.GeneratedMessage {
  factory ContainerInfo({
    $core.String? namespace,
    $core.String? id,
    $core.String? image,
    $core.int? pid,
    $core.String? status,
    $core.String? podId,
    $core.String? name,
    $core.String? networkNamespace,
    $core.String? internalId,
    $core.String? uid,
  }) {
    final result = create();
    if (namespace != null) result.namespace = namespace;
    if (id != null) result.id = id;
    if (image != null) result.image = image;
    if (pid != null) result.pid = pid;
    if (status != null) result.status = status;
    if (podId != null) result.podId = podId;
    if (name != null) result.name = name;
    if (networkNamespace != null) result.networkNamespace = networkNamespace;
    if (internalId != null) result.internalId = internalId;
    if (uid != null) result.uid = uid;
    return result;
  }

  ContainerInfo._();

  factory ContainerInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ContainerInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContainerInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'namespace')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'image')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pid', $pb.PbFieldType.OU3)
    ..aOS(5, _omitFieldNames ? '' : 'status')
    ..aOS(6, _omitFieldNames ? '' : 'podId')
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..aOS(8, _omitFieldNames ? '' : 'networkNamespace')
    ..aOS(9, _omitFieldNames ? '' : 'internalId')
    ..aOS(10, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContainerInfo clone() => ContainerInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContainerInfo copyWith(void Function(ContainerInfo) updates) =>
      super.copyWith((message) => updates(message as ContainerInfo))
          as ContainerInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainerInfo create() => ContainerInfo._();
  @$core.override
  ContainerInfo createEmptyInstance() => create();
  static $pb.PbList<ContainerInfo> createRepeated() =>
      $pb.PbList<ContainerInfo>();
  @$core.pragma('dart2js:noInline')
  static ContainerInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContainerInfo>(create);
  static ContainerInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get image => $_getSZ(2);
  @$pb.TagNumber(3)
  set image($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get pid => $_getIZ(3);
  @$pb.TagNumber(4)
  set pid($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPid() => $_has(3);
  @$pb.TagNumber(4)
  void clearPid() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get status => $_getSZ(4);
  @$pb.TagNumber(5)
  set status($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get podId => $_getSZ(5);
  @$pb.TagNumber(6)
  set podId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPodId() => $_has(5);
  @$pb.TagNumber(6)
  void clearPodId() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(7)
  set name($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(7)
  void clearName() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get networkNamespace => $_getSZ(7);
  @$pb.TagNumber(8)
  set networkNamespace($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNetworkNamespace() => $_has(7);
  @$pb.TagNumber(8)
  void clearNetworkNamespace() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get internalId => $_getSZ(8);
  @$pb.TagNumber(9)
  set internalId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasInternalId() => $_has(8);
  @$pb.TagNumber(9)
  void clearInternalId() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get uid => $_getSZ(9);
  @$pb.TagNumber(10)
  set uid($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUid() => $_has(9);
  @$pb.TagNumber(10)
  void clearUid() => $_clearField(10);
}

/// The messages message containing the requested containers.
class Container extends $pb.GeneratedMessage {
  factory Container({
    $1.Metadata? metadata,
    $core.Iterable<ContainerInfo>? containers,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (containers != null) result.containers.addAll(containers);
    return result;
  }

  Container._();

  factory Container.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Container.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Container',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..pc<ContainerInfo>(
        2, _omitFieldNames ? '' : 'containers', $pb.PbFieldType.PM,
        subBuilder: ContainerInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Container clone() => Container()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Container copyWith(void Function(Container) updates) =>
      super.copyWith((message) => updates(message as Container)) as Container;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Container create() => Container._();
  @$core.override
  Container createEmptyInstance() => create();
  static $pb.PbList<Container> createRepeated() => $pb.PbList<Container>();
  @$core.pragma('dart2js:noInline')
  static Container getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Container>(create);
  static Container? _defaultInstance;

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
  $pb.PbList<ContainerInfo> get containers => $_getList(1);
}

class ContainersResponse extends $pb.GeneratedMessage {
  factory ContainersResponse({
    $core.Iterable<Container>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  ContainersResponse._();

  factory ContainersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ContainersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContainersResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<Container>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: Container.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContainersResponse clone() => ContainersResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContainersResponse copyWith(void Function(ContainersResponse) updates) =>
      super.copyWith((message) => updates(message as ContainersResponse))
          as ContainersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainersResponse create() => ContainersResponse._();
  @$core.override
  ContainersResponse createEmptyInstance() => create();
  static $pb.PbList<ContainersResponse> createRepeated() =>
      $pb.PbList<ContainersResponse>();
  @$core.pragma('dart2js:noInline')
  static ContainersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContainersResponse>(create);
  static ContainersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Container> get messages => $_getList(0);
}

/// dmesg
class DmesgRequest extends $pb.GeneratedMessage {
  factory DmesgRequest({
    $core.bool? follow,
    $core.bool? tail,
  }) {
    final result = create();
    if (follow != null) result.follow = follow;
    if (tail != null) result.tail = tail;
    return result;
  }

  DmesgRequest._();

  factory DmesgRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DmesgRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DmesgRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'follow')
    ..aOB(2, _omitFieldNames ? '' : 'tail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DmesgRequest clone() => DmesgRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DmesgRequest copyWith(void Function(DmesgRequest) updates) =>
      super.copyWith((message) => updates(message as DmesgRequest))
          as DmesgRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DmesgRequest create() => DmesgRequest._();
  @$core.override
  DmesgRequest createEmptyInstance() => create();
  static $pb.PbList<DmesgRequest> createRepeated() =>
      $pb.PbList<DmesgRequest>();
  @$core.pragma('dart2js:noInline')
  static DmesgRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DmesgRequest>(create);
  static DmesgRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get follow => $_getBF(0);
  @$pb.TagNumber(1)
  set follow($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFollow() => $_has(0);
  @$pb.TagNumber(1)
  void clearFollow() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get tail => $_getBF(1);
  @$pb.TagNumber(2)
  set tail($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTail() => $_has(1);
  @$pb.TagNumber(2)
  void clearTail() => $_clearField(2);
}

/// rpc processes
class ProcessesResponse extends $pb.GeneratedMessage {
  factory ProcessesResponse({
    $core.Iterable<Process>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  ProcessesResponse._();

  factory ProcessesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProcessesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProcessesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<Process>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: Process.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessesResponse clone() => ProcessesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessesResponse copyWith(void Function(ProcessesResponse) updates) =>
      super.copyWith((message) => updates(message as ProcessesResponse))
          as ProcessesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessesResponse create() => ProcessesResponse._();
  @$core.override
  ProcessesResponse createEmptyInstance() => create();
  static $pb.PbList<ProcessesResponse> createRepeated() =>
      $pb.PbList<ProcessesResponse>();
  @$core.pragma('dart2js:noInline')
  static ProcessesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProcessesResponse>(create);
  static ProcessesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Process> get messages => $_getList(0);
}

class Process extends $pb.GeneratedMessage {
  factory Process({
    $1.Metadata? metadata,
    $core.Iterable<ProcessInfo>? processes,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (processes != null) result.processes.addAll(processes);
    return result;
  }

  Process._();

  factory Process.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Process.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Process',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..pc<ProcessInfo>(2, _omitFieldNames ? '' : 'processes', $pb.PbFieldType.PM,
        subBuilder: ProcessInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Process clone() => Process()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Process copyWith(void Function(Process) updates) =>
      super.copyWith((message) => updates(message as Process)) as Process;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Process create() => Process._();
  @$core.override
  Process createEmptyInstance() => create();
  static $pb.PbList<Process> createRepeated() => $pb.PbList<Process>();
  @$core.pragma('dart2js:noInline')
  static Process getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Process>(create);
  static Process? _defaultInstance;

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
  $pb.PbList<ProcessInfo> get processes => $_getList(1);
}

class ProcessInfo extends $pb.GeneratedMessage {
  factory ProcessInfo({
    $core.int? pid,
    $core.int? ppid,
    $core.String? state,
    $core.int? threads,
    $core.double? cpuTime,
    $fixnum.Int64? virtualMemory,
    $fixnum.Int64? residentMemory,
    $core.String? command,
    $core.String? executable,
    $core.String? args,
    $core.String? label,
  }) {
    final result = create();
    if (pid != null) result.pid = pid;
    if (ppid != null) result.ppid = ppid;
    if (state != null) result.state = state;
    if (threads != null) result.threads = threads;
    if (cpuTime != null) result.cpuTime = cpuTime;
    if (virtualMemory != null) result.virtualMemory = virtualMemory;
    if (residentMemory != null) result.residentMemory = residentMemory;
    if (command != null) result.command = command;
    if (executable != null) result.executable = executable;
    if (args != null) result.args = args;
    if (label != null) result.label = label;
    return result;
  }

  ProcessInfo._();

  factory ProcessInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProcessInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProcessInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pid', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'ppid', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'state')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'threads', $pb.PbFieldType.O3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'cpuTime', $pb.PbFieldType.OD)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'virtualMemory', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'residentMemory', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(8, _omitFieldNames ? '' : 'command')
    ..aOS(9, _omitFieldNames ? '' : 'executable')
    ..aOS(10, _omitFieldNames ? '' : 'args')
    ..aOS(11, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessInfo clone() => ProcessInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessInfo copyWith(void Function(ProcessInfo) updates) =>
      super.copyWith((message) => updates(message as ProcessInfo))
          as ProcessInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessInfo create() => ProcessInfo._();
  @$core.override
  ProcessInfo createEmptyInstance() => create();
  static $pb.PbList<ProcessInfo> createRepeated() => $pb.PbList<ProcessInfo>();
  @$core.pragma('dart2js:noInline')
  static ProcessInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProcessInfo>(create);
  static ProcessInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pid => $_getIZ(0);
  @$pb.TagNumber(1)
  set pid($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get ppid => $_getIZ(1);
  @$pb.TagNumber(2)
  set ppid($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPpid() => $_has(1);
  @$pb.TagNumber(2)
  void clearPpid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get state => $_getSZ(2);
  @$pb.TagNumber(3)
  set state($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get threads => $_getIZ(3);
  @$pb.TagNumber(4)
  set threads($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasThreads() => $_has(3);
  @$pb.TagNumber(4)
  void clearThreads() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get cpuTime => $_getN(4);
  @$pb.TagNumber(5)
  set cpuTime($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCpuTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCpuTime() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get virtualMemory => $_getI64(5);
  @$pb.TagNumber(6)
  set virtualMemory($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasVirtualMemory() => $_has(5);
  @$pb.TagNumber(6)
  void clearVirtualMemory() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get residentMemory => $_getI64(6);
  @$pb.TagNumber(7)
  set residentMemory($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasResidentMemory() => $_has(6);
  @$pb.TagNumber(7)
  void clearResidentMemory() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get command => $_getSZ(7);
  @$pb.TagNumber(8)
  set command($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCommand() => $_has(7);
  @$pb.TagNumber(8)
  void clearCommand() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get executable => $_getSZ(8);
  @$pb.TagNumber(9)
  set executable($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasExecutable() => $_has(8);
  @$pb.TagNumber(9)
  void clearExecutable() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get args => $_getSZ(9);
  @$pb.TagNumber(10)
  set args($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasArgs() => $_has(9);
  @$pb.TagNumber(10)
  void clearArgs() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get label => $_getSZ(10);
  @$pb.TagNumber(11)
  set label($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasLabel() => $_has(10);
  @$pb.TagNumber(11)
  void clearLabel() => $_clearField(11);
}

/// rpc restart
/// The request message containing the process to restart.
class RestartRequest extends $pb.GeneratedMessage {
  factory RestartRequest({
    $core.String? namespace,
    $core.String? id,
    $1.ContainerDriver? driver,
  }) {
    final result = create();
    if (namespace != null) result.namespace = namespace;
    if (id != null) result.id = id;
    if (driver != null) result.driver = driver;
    return result;
  }

  RestartRequest._();

  factory RestartRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestartRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestartRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'namespace')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..e<$1.ContainerDriver>(
        3, _omitFieldNames ? '' : 'driver', $pb.PbFieldType.OE,
        defaultOrMaker: $1.ContainerDriver.CONTAINERD,
        valueOf: $1.ContainerDriver.valueOf,
        enumValues: $1.ContainerDriver.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestartRequest clone() => RestartRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestartRequest copyWith(void Function(RestartRequest) updates) =>
      super.copyWith((message) => updates(message as RestartRequest))
          as RestartRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestartRequest create() => RestartRequest._();
  @$core.override
  RestartRequest createEmptyInstance() => create();
  static $pb.PbList<RestartRequest> createRepeated() =>
      $pb.PbList<RestartRequest>();
  @$core.pragma('dart2js:noInline')
  static RestartRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestartRequest>(create);
  static RestartRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// driver might be default "containerd" or "cri"
  @$pb.TagNumber(3)
  $1.ContainerDriver get driver => $_getN(2);
  @$pb.TagNumber(3)
  set driver($1.ContainerDriver value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDriver() => $_has(2);
  @$pb.TagNumber(3)
  void clearDriver() => $_clearField(3);
}

class Restart extends $pb.GeneratedMessage {
  factory Restart({
    $1.Metadata? metadata,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  Restart._();

  factory Restart.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Restart.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Restart',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Restart clone() => Restart()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Restart copyWith(void Function(Restart) updates) =>
      super.copyWith((message) => updates(message as Restart)) as Restart;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Restart create() => Restart._();
  @$core.override
  Restart createEmptyInstance() => create();
  static $pb.PbList<Restart> createRepeated() => $pb.PbList<Restart>();
  @$core.pragma('dart2js:noInline')
  static Restart getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Restart>(create);
  static Restart? _defaultInstance;

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
}

/// The messages message containing the restart status.
class RestartResponse extends $pb.GeneratedMessage {
  factory RestartResponse({
    $core.Iterable<Restart>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  RestartResponse._();

  factory RestartResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestartResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestartResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<Restart>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: Restart.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestartResponse clone() => RestartResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestartResponse copyWith(void Function(RestartResponse) updates) =>
      super.copyWith((message) => updates(message as RestartResponse))
          as RestartResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestartResponse create() => RestartResponse._();
  @$core.override
  RestartResponse createEmptyInstance() => create();
  static $pb.PbList<RestartResponse> createRepeated() =>
      $pb.PbList<RestartResponse>();
  @$core.pragma('dart2js:noInline')
  static RestartResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestartResponse>(create);
  static RestartResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Restart> get messages => $_getList(0);
}

/// The request message containing the containerd namespace.
class StatsRequest extends $pb.GeneratedMessage {
  factory StatsRequest({
    $core.String? namespace,
    $1.ContainerDriver? driver,
  }) {
    final result = create();
    if (namespace != null) result.namespace = namespace;
    if (driver != null) result.driver = driver;
    return result;
  }

  StatsRequest._();

  factory StatsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StatsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StatsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'namespace')
    ..e<$1.ContainerDriver>(
        2, _omitFieldNames ? '' : 'driver', $pb.PbFieldType.OE,
        defaultOrMaker: $1.ContainerDriver.CONTAINERD,
        valueOf: $1.ContainerDriver.valueOf,
        enumValues: $1.ContainerDriver.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatsRequest clone() => StatsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatsRequest copyWith(void Function(StatsRequest) updates) =>
      super.copyWith((message) => updates(message as StatsRequest))
          as StatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatsRequest create() => StatsRequest._();
  @$core.override
  StatsRequest createEmptyInstance() => create();
  static $pb.PbList<StatsRequest> createRepeated() =>
      $pb.PbList<StatsRequest>();
  @$core.pragma('dart2js:noInline')
  static StatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatsRequest>(create);
  static StatsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => $_clearField(1);

  /// driver might be default "containerd" or "cri"
  @$pb.TagNumber(2)
  $1.ContainerDriver get driver => $_getN(1);
  @$pb.TagNumber(2)
  set driver($1.ContainerDriver value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDriver() => $_has(1);
  @$pb.TagNumber(2)
  void clearDriver() => $_clearField(2);
}

/// The messages message containing the requested stats.
class Stats extends $pb.GeneratedMessage {
  factory Stats({
    $1.Metadata? metadata,
    $core.Iterable<Stat>? stats,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (stats != null) result.stats.addAll(stats);
    return result;
  }

  Stats._();

  factory Stats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Stats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Stats',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..pc<Stat>(2, _omitFieldNames ? '' : 'stats', $pb.PbFieldType.PM,
        subBuilder: Stat.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Stats clone() => Stats()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Stats copyWith(void Function(Stats) updates) =>
      super.copyWith((message) => updates(message as Stats)) as Stats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stats create() => Stats._();
  @$core.override
  Stats createEmptyInstance() => create();
  static $pb.PbList<Stats> createRepeated() => $pb.PbList<Stats>();
  @$core.pragma('dart2js:noInline')
  static Stats getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stats>(create);
  static Stats? _defaultInstance;

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
  $pb.PbList<Stat> get stats => $_getList(1);
}

class StatsResponse extends $pb.GeneratedMessage {
  factory StatsResponse({
    $core.Iterable<Stats>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  StatsResponse._();

  factory StatsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StatsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StatsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<Stats>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: Stats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatsResponse clone() => StatsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatsResponse copyWith(void Function(StatsResponse) updates) =>
      super.copyWith((message) => updates(message as StatsResponse))
          as StatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatsResponse create() => StatsResponse._();
  @$core.override
  StatsResponse createEmptyInstance() => create();
  static $pb.PbList<StatsResponse> createRepeated() =>
      $pb.PbList<StatsResponse>();
  @$core.pragma('dart2js:noInline')
  static StatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatsResponse>(create);
  static StatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Stats> get messages => $_getList(0);
}

/// The messages message containing the requested stat.
class Stat extends $pb.GeneratedMessage {
  factory Stat({
    $core.String? namespace,
    $core.String? id,
    $fixnum.Int64? memoryUsage,
    $fixnum.Int64? cpuUsage,
    $core.String? podId,
    $core.String? name,
  }) {
    final result = create();
    if (namespace != null) result.namespace = namespace;
    if (id != null) result.id = id;
    if (memoryUsage != null) result.memoryUsage = memoryUsage;
    if (cpuUsage != null) result.cpuUsage = cpuUsage;
    if (podId != null) result.podId = podId;
    if (name != null) result.name = name;
    return result;
  }

  Stat._();

  factory Stat.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Stat.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Stat',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'namespace')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'memoryUsage', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'cpuUsage', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(6, _omitFieldNames ? '' : 'podId')
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Stat clone() => Stat()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Stat copyWith(void Function(Stat) updates) =>
      super.copyWith((message) => updates(message as Stat)) as Stat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stat create() => Stat._();
  @$core.override
  Stat createEmptyInstance() => create();
  static $pb.PbList<Stat> createRepeated() => $pb.PbList<Stat>();
  @$core.pragma('dart2js:noInline')
  static Stat getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stat>(create);
  static Stat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get memoryUsage => $_getI64(2);
  @$pb.TagNumber(4)
  set memoryUsage($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(4)
  $core.bool hasMemoryUsage() => $_has(2);
  @$pb.TagNumber(4)
  void clearMemoryUsage() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get cpuUsage => $_getI64(3);
  @$pb.TagNumber(5)
  set cpuUsage($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(5)
  $core.bool hasCpuUsage() => $_has(3);
  @$pb.TagNumber(5)
  void clearCpuUsage() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get podId => $_getSZ(4);
  @$pb.TagNumber(6)
  set podId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasPodId() => $_has(4);
  @$pb.TagNumber(6)
  void clearPodId() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(7)
  set name($core.String value) => $_setString(5, value);
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(7)
  void clearName() => $_clearField(7);
}

class Memory extends $pb.GeneratedMessage {
  factory Memory({
    $1.Metadata? metadata,
    MemInfo? meminfo,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (meminfo != null) result.meminfo = meminfo;
    return result;
  }

  Memory._();

  factory Memory.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Memory.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Memory',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..aOM<MemInfo>(2, _omitFieldNames ? '' : 'meminfo',
        subBuilder: MemInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Memory clone() => Memory()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Memory copyWith(void Function(Memory) updates) =>
      super.copyWith((message) => updates(message as Memory)) as Memory;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Memory create() => Memory._();
  @$core.override
  Memory createEmptyInstance() => create();
  static $pb.PbList<Memory> createRepeated() => $pb.PbList<Memory>();
  @$core.pragma('dart2js:noInline')
  static Memory getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Memory>(create);
  static Memory? _defaultInstance;

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
  MemInfo get meminfo => $_getN(1);
  @$pb.TagNumber(2)
  set meminfo(MemInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMeminfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeminfo() => $_clearField(2);
  @$pb.TagNumber(2)
  MemInfo ensureMeminfo() => $_ensure(1);
}

class MemoryResponse extends $pb.GeneratedMessage {
  factory MemoryResponse({
    $core.Iterable<Memory>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  MemoryResponse._();

  factory MemoryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MemoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MemoryResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<Memory>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: Memory.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MemoryResponse clone() => MemoryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MemoryResponse copyWith(void Function(MemoryResponse) updates) =>
      super.copyWith((message) => updates(message as MemoryResponse))
          as MemoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MemoryResponse create() => MemoryResponse._();
  @$core.override
  MemoryResponse createEmptyInstance() => create();
  static $pb.PbList<MemoryResponse> createRepeated() =>
      $pb.PbList<MemoryResponse>();
  @$core.pragma('dart2js:noInline')
  static MemoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MemoryResponse>(create);
  static MemoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Memory> get messages => $_getList(0);
}

class MemInfo extends $pb.GeneratedMessage {
  factory MemInfo({
    $fixnum.Int64? memtotal,
    $fixnum.Int64? memfree,
    $fixnum.Int64? memavailable,
    $fixnum.Int64? buffers,
    $fixnum.Int64? cached,
    $fixnum.Int64? swapcached,
    $fixnum.Int64? active,
    $fixnum.Int64? inactive,
    $fixnum.Int64? activeanon,
    $fixnum.Int64? inactiveanon,
    $fixnum.Int64? activefile,
    $fixnum.Int64? inactivefile,
    $fixnum.Int64? unevictable,
    $fixnum.Int64? mlocked,
    $fixnum.Int64? swaptotal,
    $fixnum.Int64? swapfree,
    $fixnum.Int64? dirty,
    $fixnum.Int64? writeback,
    $fixnum.Int64? anonpages,
    $fixnum.Int64? mapped,
    $fixnum.Int64? shmem,
    $fixnum.Int64? slab,
    $fixnum.Int64? sreclaimable,
    $fixnum.Int64? sunreclaim,
    $fixnum.Int64? kernelstack,
    $fixnum.Int64? pagetables,
    $fixnum.Int64? nfsunstable,
    $fixnum.Int64? bounce,
    $fixnum.Int64? writebacktmp,
    $fixnum.Int64? commitlimit,
    $fixnum.Int64? committedas,
    $fixnum.Int64? vmalloctotal,
    $fixnum.Int64? vmallocused,
    $fixnum.Int64? vmallocchunk,
    $fixnum.Int64? hardwarecorrupted,
    $fixnum.Int64? anonhugepages,
    $fixnum.Int64? shmemhugepages,
    $fixnum.Int64? shmempmdmapped,
    $fixnum.Int64? cmatotal,
    $fixnum.Int64? cmafree,
    $fixnum.Int64? hugepagestotal,
    $fixnum.Int64? hugepagesfree,
    $fixnum.Int64? hugepagesrsvd,
    $fixnum.Int64? hugepagessurp,
    $fixnum.Int64? hugepagesize,
    $fixnum.Int64? directmap4k,
    $fixnum.Int64? directmap2m,
    $fixnum.Int64? directmap1g,
  }) {
    final result = create();
    if (memtotal != null) result.memtotal = memtotal;
    if (memfree != null) result.memfree = memfree;
    if (memavailable != null) result.memavailable = memavailable;
    if (buffers != null) result.buffers = buffers;
    if (cached != null) result.cached = cached;
    if (swapcached != null) result.swapcached = swapcached;
    if (active != null) result.active = active;
    if (inactive != null) result.inactive = inactive;
    if (activeanon != null) result.activeanon = activeanon;
    if (inactiveanon != null) result.inactiveanon = inactiveanon;
    if (activefile != null) result.activefile = activefile;
    if (inactivefile != null) result.inactivefile = inactivefile;
    if (unevictable != null) result.unevictable = unevictable;
    if (mlocked != null) result.mlocked = mlocked;
    if (swaptotal != null) result.swaptotal = swaptotal;
    if (swapfree != null) result.swapfree = swapfree;
    if (dirty != null) result.dirty = dirty;
    if (writeback != null) result.writeback = writeback;
    if (anonpages != null) result.anonpages = anonpages;
    if (mapped != null) result.mapped = mapped;
    if (shmem != null) result.shmem = shmem;
    if (slab != null) result.slab = slab;
    if (sreclaimable != null) result.sreclaimable = sreclaimable;
    if (sunreclaim != null) result.sunreclaim = sunreclaim;
    if (kernelstack != null) result.kernelstack = kernelstack;
    if (pagetables != null) result.pagetables = pagetables;
    if (nfsunstable != null) result.nfsunstable = nfsunstable;
    if (bounce != null) result.bounce = bounce;
    if (writebacktmp != null) result.writebacktmp = writebacktmp;
    if (commitlimit != null) result.commitlimit = commitlimit;
    if (committedas != null) result.committedas = committedas;
    if (vmalloctotal != null) result.vmalloctotal = vmalloctotal;
    if (vmallocused != null) result.vmallocused = vmallocused;
    if (vmallocchunk != null) result.vmallocchunk = vmallocchunk;
    if (hardwarecorrupted != null) result.hardwarecorrupted = hardwarecorrupted;
    if (anonhugepages != null) result.anonhugepages = anonhugepages;
    if (shmemhugepages != null) result.shmemhugepages = shmemhugepages;
    if (shmempmdmapped != null) result.shmempmdmapped = shmempmdmapped;
    if (cmatotal != null) result.cmatotal = cmatotal;
    if (cmafree != null) result.cmafree = cmafree;
    if (hugepagestotal != null) result.hugepagestotal = hugepagestotal;
    if (hugepagesfree != null) result.hugepagesfree = hugepagesfree;
    if (hugepagesrsvd != null) result.hugepagesrsvd = hugepagesrsvd;
    if (hugepagessurp != null) result.hugepagessurp = hugepagessurp;
    if (hugepagesize != null) result.hugepagesize = hugepagesize;
    if (directmap4k != null) result.directmap4k = directmap4k;
    if (directmap2m != null) result.directmap2m = directmap2m;
    if (directmap1g != null) result.directmap1g = directmap1g;
    return result;
  }

  MemInfo._();

  factory MemInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MemInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MemInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'memtotal', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'memfree', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'memavailable', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'buffers', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'cached', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'swapcached', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'active', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'inactive', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'activeanon', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'inactiveanon', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'activefile', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'inactivefile', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'unevictable', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'mlocked', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'swaptotal', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'swapfree', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(17, _omitFieldNames ? '' : 'dirty', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        18, _omitFieldNames ? '' : 'writeback', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        19, _omitFieldNames ? '' : 'anonpages', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(20, _omitFieldNames ? '' : 'mapped', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(21, _omitFieldNames ? '' : 'shmem', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(22, _omitFieldNames ? '' : 'slab', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'sreclaimable', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'sunreclaim', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'kernelstack', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        26, _omitFieldNames ? '' : 'pagetables', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        27, _omitFieldNames ? '' : 'nfsunstable', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(28, _omitFieldNames ? '' : 'bounce', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        29, _omitFieldNames ? '' : 'writebacktmp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'commitlimit', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        31, _omitFieldNames ? '' : 'committedas', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        32, _omitFieldNames ? '' : 'vmalloctotal', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        33, _omitFieldNames ? '' : 'vmallocused', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        34, _omitFieldNames ? '' : 'vmallocchunk', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        35, _omitFieldNames ? '' : 'hardwarecorrupted', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        36, _omitFieldNames ? '' : 'anonhugepages', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        37, _omitFieldNames ? '' : 'shmemhugepages', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        38, _omitFieldNames ? '' : 'shmempmdmapped', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        39, _omitFieldNames ? '' : 'cmatotal', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'cmafree', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        41, _omitFieldNames ? '' : 'hugepagestotal', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        42, _omitFieldNames ? '' : 'hugepagesfree', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        43, _omitFieldNames ? '' : 'hugepagesrsvd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        44, _omitFieldNames ? '' : 'hugepagessurp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        45, _omitFieldNames ? '' : 'hugepagesize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        46, _omitFieldNames ? '' : 'directmap4k', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        47, _omitFieldNames ? '' : 'directmap2m', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        48, _omitFieldNames ? '' : 'directmap1g', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MemInfo clone() => MemInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MemInfo copyWith(void Function(MemInfo) updates) =>
      super.copyWith((message) => updates(message as MemInfo)) as MemInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MemInfo create() => MemInfo._();
  @$core.override
  MemInfo createEmptyInstance() => create();
  static $pb.PbList<MemInfo> createRepeated() => $pb.PbList<MemInfo>();
  @$core.pragma('dart2js:noInline')
  static MemInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemInfo>(create);
  static MemInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get memtotal => $_getI64(0);
  @$pb.TagNumber(1)
  set memtotal($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMemtotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemtotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get memfree => $_getI64(1);
  @$pb.TagNumber(2)
  set memfree($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMemfree() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemfree() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get memavailable => $_getI64(2);
  @$pb.TagNumber(3)
  set memavailable($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMemavailable() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemavailable() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get buffers => $_getI64(3);
  @$pb.TagNumber(4)
  set buffers($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBuffers() => $_has(3);
  @$pb.TagNumber(4)
  void clearBuffers() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get cached => $_getI64(4);
  @$pb.TagNumber(5)
  set cached($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCached() => $_has(4);
  @$pb.TagNumber(5)
  void clearCached() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get swapcached => $_getI64(5);
  @$pb.TagNumber(6)
  set swapcached($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSwapcached() => $_has(5);
  @$pb.TagNumber(6)
  void clearSwapcached() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get active => $_getI64(6);
  @$pb.TagNumber(7)
  set active($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasActive() => $_has(6);
  @$pb.TagNumber(7)
  void clearActive() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get inactive => $_getI64(7);
  @$pb.TagNumber(8)
  set inactive($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasInactive() => $_has(7);
  @$pb.TagNumber(8)
  void clearInactive() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get activeanon => $_getI64(8);
  @$pb.TagNumber(9)
  set activeanon($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasActiveanon() => $_has(8);
  @$pb.TagNumber(9)
  void clearActiveanon() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get inactiveanon => $_getI64(9);
  @$pb.TagNumber(10)
  set inactiveanon($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasInactiveanon() => $_has(9);
  @$pb.TagNumber(10)
  void clearInactiveanon() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get activefile => $_getI64(10);
  @$pb.TagNumber(11)
  set activefile($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasActivefile() => $_has(10);
  @$pb.TagNumber(11)
  void clearActivefile() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get inactivefile => $_getI64(11);
  @$pb.TagNumber(12)
  set inactivefile($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasInactivefile() => $_has(11);
  @$pb.TagNumber(12)
  void clearInactivefile() => $_clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get unevictable => $_getI64(12);
  @$pb.TagNumber(13)
  set unevictable($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasUnevictable() => $_has(12);
  @$pb.TagNumber(13)
  void clearUnevictable() => $_clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get mlocked => $_getI64(13);
  @$pb.TagNumber(14)
  set mlocked($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasMlocked() => $_has(13);
  @$pb.TagNumber(14)
  void clearMlocked() => $_clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get swaptotal => $_getI64(14);
  @$pb.TagNumber(15)
  set swaptotal($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(15)
  $core.bool hasSwaptotal() => $_has(14);
  @$pb.TagNumber(15)
  void clearSwaptotal() => $_clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get swapfree => $_getI64(15);
  @$pb.TagNumber(16)
  set swapfree($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasSwapfree() => $_has(15);
  @$pb.TagNumber(16)
  void clearSwapfree() => $_clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get dirty => $_getI64(16);
  @$pb.TagNumber(17)
  set dirty($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(17)
  $core.bool hasDirty() => $_has(16);
  @$pb.TagNumber(17)
  void clearDirty() => $_clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get writeback => $_getI64(17);
  @$pb.TagNumber(18)
  set writeback($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(18)
  $core.bool hasWriteback() => $_has(17);
  @$pb.TagNumber(18)
  void clearWriteback() => $_clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get anonpages => $_getI64(18);
  @$pb.TagNumber(19)
  set anonpages($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(19)
  $core.bool hasAnonpages() => $_has(18);
  @$pb.TagNumber(19)
  void clearAnonpages() => $_clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get mapped => $_getI64(19);
  @$pb.TagNumber(20)
  set mapped($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(20)
  $core.bool hasMapped() => $_has(19);
  @$pb.TagNumber(20)
  void clearMapped() => $_clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get shmem => $_getI64(20);
  @$pb.TagNumber(21)
  set shmem($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(21)
  $core.bool hasShmem() => $_has(20);
  @$pb.TagNumber(21)
  void clearShmem() => $_clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get slab => $_getI64(21);
  @$pb.TagNumber(22)
  set slab($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(22)
  $core.bool hasSlab() => $_has(21);
  @$pb.TagNumber(22)
  void clearSlab() => $_clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get sreclaimable => $_getI64(22);
  @$pb.TagNumber(23)
  set sreclaimable($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(23)
  $core.bool hasSreclaimable() => $_has(22);
  @$pb.TagNumber(23)
  void clearSreclaimable() => $_clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get sunreclaim => $_getI64(23);
  @$pb.TagNumber(24)
  set sunreclaim($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(24)
  $core.bool hasSunreclaim() => $_has(23);
  @$pb.TagNumber(24)
  void clearSunreclaim() => $_clearField(24);

  @$pb.TagNumber(25)
  $fixnum.Int64 get kernelstack => $_getI64(24);
  @$pb.TagNumber(25)
  set kernelstack($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(25)
  $core.bool hasKernelstack() => $_has(24);
  @$pb.TagNumber(25)
  void clearKernelstack() => $_clearField(25);

  @$pb.TagNumber(26)
  $fixnum.Int64 get pagetables => $_getI64(25);
  @$pb.TagNumber(26)
  set pagetables($fixnum.Int64 value) => $_setInt64(25, value);
  @$pb.TagNumber(26)
  $core.bool hasPagetables() => $_has(25);
  @$pb.TagNumber(26)
  void clearPagetables() => $_clearField(26);

  @$pb.TagNumber(27)
  $fixnum.Int64 get nfsunstable => $_getI64(26);
  @$pb.TagNumber(27)
  set nfsunstable($fixnum.Int64 value) => $_setInt64(26, value);
  @$pb.TagNumber(27)
  $core.bool hasNfsunstable() => $_has(26);
  @$pb.TagNumber(27)
  void clearNfsunstable() => $_clearField(27);

  @$pb.TagNumber(28)
  $fixnum.Int64 get bounce => $_getI64(27);
  @$pb.TagNumber(28)
  set bounce($fixnum.Int64 value) => $_setInt64(27, value);
  @$pb.TagNumber(28)
  $core.bool hasBounce() => $_has(27);
  @$pb.TagNumber(28)
  void clearBounce() => $_clearField(28);

  @$pb.TagNumber(29)
  $fixnum.Int64 get writebacktmp => $_getI64(28);
  @$pb.TagNumber(29)
  set writebacktmp($fixnum.Int64 value) => $_setInt64(28, value);
  @$pb.TagNumber(29)
  $core.bool hasWritebacktmp() => $_has(28);
  @$pb.TagNumber(29)
  void clearWritebacktmp() => $_clearField(29);

  @$pb.TagNumber(30)
  $fixnum.Int64 get commitlimit => $_getI64(29);
  @$pb.TagNumber(30)
  set commitlimit($fixnum.Int64 value) => $_setInt64(29, value);
  @$pb.TagNumber(30)
  $core.bool hasCommitlimit() => $_has(29);
  @$pb.TagNumber(30)
  void clearCommitlimit() => $_clearField(30);

  @$pb.TagNumber(31)
  $fixnum.Int64 get committedas => $_getI64(30);
  @$pb.TagNumber(31)
  set committedas($fixnum.Int64 value) => $_setInt64(30, value);
  @$pb.TagNumber(31)
  $core.bool hasCommittedas() => $_has(30);
  @$pb.TagNumber(31)
  void clearCommittedas() => $_clearField(31);

  @$pb.TagNumber(32)
  $fixnum.Int64 get vmalloctotal => $_getI64(31);
  @$pb.TagNumber(32)
  set vmalloctotal($fixnum.Int64 value) => $_setInt64(31, value);
  @$pb.TagNumber(32)
  $core.bool hasVmalloctotal() => $_has(31);
  @$pb.TagNumber(32)
  void clearVmalloctotal() => $_clearField(32);

  @$pb.TagNumber(33)
  $fixnum.Int64 get vmallocused => $_getI64(32);
  @$pb.TagNumber(33)
  set vmallocused($fixnum.Int64 value) => $_setInt64(32, value);
  @$pb.TagNumber(33)
  $core.bool hasVmallocused() => $_has(32);
  @$pb.TagNumber(33)
  void clearVmallocused() => $_clearField(33);

  @$pb.TagNumber(34)
  $fixnum.Int64 get vmallocchunk => $_getI64(33);
  @$pb.TagNumber(34)
  set vmallocchunk($fixnum.Int64 value) => $_setInt64(33, value);
  @$pb.TagNumber(34)
  $core.bool hasVmallocchunk() => $_has(33);
  @$pb.TagNumber(34)
  void clearVmallocchunk() => $_clearField(34);

  @$pb.TagNumber(35)
  $fixnum.Int64 get hardwarecorrupted => $_getI64(34);
  @$pb.TagNumber(35)
  set hardwarecorrupted($fixnum.Int64 value) => $_setInt64(34, value);
  @$pb.TagNumber(35)
  $core.bool hasHardwarecorrupted() => $_has(34);
  @$pb.TagNumber(35)
  void clearHardwarecorrupted() => $_clearField(35);

  @$pb.TagNumber(36)
  $fixnum.Int64 get anonhugepages => $_getI64(35);
  @$pb.TagNumber(36)
  set anonhugepages($fixnum.Int64 value) => $_setInt64(35, value);
  @$pb.TagNumber(36)
  $core.bool hasAnonhugepages() => $_has(35);
  @$pb.TagNumber(36)
  void clearAnonhugepages() => $_clearField(36);

  @$pb.TagNumber(37)
  $fixnum.Int64 get shmemhugepages => $_getI64(36);
  @$pb.TagNumber(37)
  set shmemhugepages($fixnum.Int64 value) => $_setInt64(36, value);
  @$pb.TagNumber(37)
  $core.bool hasShmemhugepages() => $_has(36);
  @$pb.TagNumber(37)
  void clearShmemhugepages() => $_clearField(37);

  @$pb.TagNumber(38)
  $fixnum.Int64 get shmempmdmapped => $_getI64(37);
  @$pb.TagNumber(38)
  set shmempmdmapped($fixnum.Int64 value) => $_setInt64(37, value);
  @$pb.TagNumber(38)
  $core.bool hasShmempmdmapped() => $_has(37);
  @$pb.TagNumber(38)
  void clearShmempmdmapped() => $_clearField(38);

  @$pb.TagNumber(39)
  $fixnum.Int64 get cmatotal => $_getI64(38);
  @$pb.TagNumber(39)
  set cmatotal($fixnum.Int64 value) => $_setInt64(38, value);
  @$pb.TagNumber(39)
  $core.bool hasCmatotal() => $_has(38);
  @$pb.TagNumber(39)
  void clearCmatotal() => $_clearField(39);

  @$pb.TagNumber(40)
  $fixnum.Int64 get cmafree => $_getI64(39);
  @$pb.TagNumber(40)
  set cmafree($fixnum.Int64 value) => $_setInt64(39, value);
  @$pb.TagNumber(40)
  $core.bool hasCmafree() => $_has(39);
  @$pb.TagNumber(40)
  void clearCmafree() => $_clearField(40);

  @$pb.TagNumber(41)
  $fixnum.Int64 get hugepagestotal => $_getI64(40);
  @$pb.TagNumber(41)
  set hugepagestotal($fixnum.Int64 value) => $_setInt64(40, value);
  @$pb.TagNumber(41)
  $core.bool hasHugepagestotal() => $_has(40);
  @$pb.TagNumber(41)
  void clearHugepagestotal() => $_clearField(41);

  @$pb.TagNumber(42)
  $fixnum.Int64 get hugepagesfree => $_getI64(41);
  @$pb.TagNumber(42)
  set hugepagesfree($fixnum.Int64 value) => $_setInt64(41, value);
  @$pb.TagNumber(42)
  $core.bool hasHugepagesfree() => $_has(41);
  @$pb.TagNumber(42)
  void clearHugepagesfree() => $_clearField(42);

  @$pb.TagNumber(43)
  $fixnum.Int64 get hugepagesrsvd => $_getI64(42);
  @$pb.TagNumber(43)
  set hugepagesrsvd($fixnum.Int64 value) => $_setInt64(42, value);
  @$pb.TagNumber(43)
  $core.bool hasHugepagesrsvd() => $_has(42);
  @$pb.TagNumber(43)
  void clearHugepagesrsvd() => $_clearField(43);

  @$pb.TagNumber(44)
  $fixnum.Int64 get hugepagessurp => $_getI64(43);
  @$pb.TagNumber(44)
  set hugepagessurp($fixnum.Int64 value) => $_setInt64(43, value);
  @$pb.TagNumber(44)
  $core.bool hasHugepagessurp() => $_has(43);
  @$pb.TagNumber(44)
  void clearHugepagessurp() => $_clearField(44);

  @$pb.TagNumber(45)
  $fixnum.Int64 get hugepagesize => $_getI64(44);
  @$pb.TagNumber(45)
  set hugepagesize($fixnum.Int64 value) => $_setInt64(44, value);
  @$pb.TagNumber(45)
  $core.bool hasHugepagesize() => $_has(44);
  @$pb.TagNumber(45)
  void clearHugepagesize() => $_clearField(45);

  @$pb.TagNumber(46)
  $fixnum.Int64 get directmap4k => $_getI64(45);
  @$pb.TagNumber(46)
  set directmap4k($fixnum.Int64 value) => $_setInt64(45, value);
  @$pb.TagNumber(46)
  $core.bool hasDirectmap4k() => $_has(45);
  @$pb.TagNumber(46)
  void clearDirectmap4k() => $_clearField(46);

  @$pb.TagNumber(47)
  $fixnum.Int64 get directmap2m => $_getI64(46);
  @$pb.TagNumber(47)
  set directmap2m($fixnum.Int64 value) => $_setInt64(46, value);
  @$pb.TagNumber(47)
  $core.bool hasDirectmap2m() => $_has(46);
  @$pb.TagNumber(47)
  void clearDirectmap2m() => $_clearField(47);

  @$pb.TagNumber(48)
  $fixnum.Int64 get directmap1g => $_getI64(47);
  @$pb.TagNumber(48)
  set directmap1g($fixnum.Int64 value) => $_setInt64(47, value);
  @$pb.TagNumber(48)
  $core.bool hasDirectmap1g() => $_has(47);
  @$pb.TagNumber(48)
  void clearDirectmap1g() => $_clearField(48);
}

class HostnameResponse extends $pb.GeneratedMessage {
  factory HostnameResponse({
    $core.Iterable<Hostname>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  HostnameResponse._();

  factory HostnameResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HostnameResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HostnameResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<Hostname>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: Hostname.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HostnameResponse clone() => HostnameResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HostnameResponse copyWith(void Function(HostnameResponse) updates) =>
      super.copyWith((message) => updates(message as HostnameResponse))
          as HostnameResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HostnameResponse create() => HostnameResponse._();
  @$core.override
  HostnameResponse createEmptyInstance() => create();
  static $pb.PbList<HostnameResponse> createRepeated() =>
      $pb.PbList<HostnameResponse>();
  @$core.pragma('dart2js:noInline')
  static HostnameResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HostnameResponse>(create);
  static HostnameResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Hostname> get messages => $_getList(0);
}

class Hostname extends $pb.GeneratedMessage {
  factory Hostname({
    $1.Metadata? metadata,
    $core.String? hostname,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (hostname != null) result.hostname = hostname;
    return result;
  }

  Hostname._();

  factory Hostname.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Hostname.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Hostname',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'hostname')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Hostname clone() => Hostname()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Hostname copyWith(void Function(Hostname) updates) =>
      super.copyWith((message) => updates(message as Hostname)) as Hostname;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Hostname create() => Hostname._();
  @$core.override
  Hostname createEmptyInstance() => create();
  static $pb.PbList<Hostname> createRepeated() => $pb.PbList<Hostname>();
  @$core.pragma('dart2js:noInline')
  static Hostname getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Hostname>(create);
  static Hostname? _defaultInstance;

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
  $core.String get hostname => $_getSZ(1);
  @$pb.TagNumber(2)
  set hostname($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHostname() => $_has(1);
  @$pb.TagNumber(2)
  void clearHostname() => $_clearField(2);
}

class LoadAvgResponse extends $pb.GeneratedMessage {
  factory LoadAvgResponse({
    $core.Iterable<LoadAvg>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  LoadAvgResponse._();

  factory LoadAvgResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoadAvgResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoadAvgResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<LoadAvg>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: LoadAvg.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadAvgResponse clone() => LoadAvgResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadAvgResponse copyWith(void Function(LoadAvgResponse) updates) =>
      super.copyWith((message) => updates(message as LoadAvgResponse))
          as LoadAvgResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadAvgResponse create() => LoadAvgResponse._();
  @$core.override
  LoadAvgResponse createEmptyInstance() => create();
  static $pb.PbList<LoadAvgResponse> createRepeated() =>
      $pb.PbList<LoadAvgResponse>();
  @$core.pragma('dart2js:noInline')
  static LoadAvgResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoadAvgResponse>(create);
  static LoadAvgResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LoadAvg> get messages => $_getList(0);
}

class LoadAvg extends $pb.GeneratedMessage {
  factory LoadAvg({
    $1.Metadata? metadata,
    $core.double? load1,
    $core.double? load5,
    $core.double? load15,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (load1 != null) result.load1 = load1;
    if (load5 != null) result.load5 = load5;
    if (load15 != null) result.load15 = load15;
    return result;
  }

  LoadAvg._();

  factory LoadAvg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoadAvg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoadAvg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'load1', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'load5', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'load15', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadAvg clone() => LoadAvg()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadAvg copyWith(void Function(LoadAvg) updates) =>
      super.copyWith((message) => updates(message as LoadAvg)) as LoadAvg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadAvg create() => LoadAvg._();
  @$core.override
  LoadAvg createEmptyInstance() => create();
  static $pb.PbList<LoadAvg> createRepeated() => $pb.PbList<LoadAvg>();
  @$core.pragma('dart2js:noInline')
  static LoadAvg getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoadAvg>(create);
  static LoadAvg? _defaultInstance;

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
  $core.double get load1 => $_getN(1);
  @$pb.TagNumber(2)
  set load1($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLoad1() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoad1() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get load5 => $_getN(2);
  @$pb.TagNumber(3)
  set load5($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLoad5() => $_has(2);
  @$pb.TagNumber(3)
  void clearLoad5() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get load15 => $_getN(3);
  @$pb.TagNumber(4)
  set load15($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLoad15() => $_has(3);
  @$pb.TagNumber(4)
  void clearLoad15() => $_clearField(4);
}

class SystemStatResponse extends $pb.GeneratedMessage {
  factory SystemStatResponse({
    $core.Iterable<SystemStat>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  SystemStatResponse._();

  factory SystemStatResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SystemStatResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SystemStatResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<SystemStat>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: SystemStat.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemStatResponse clone() => SystemStatResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemStatResponse copyWith(void Function(SystemStatResponse) updates) =>
      super.copyWith((message) => updates(message as SystemStatResponse))
          as SystemStatResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SystemStatResponse create() => SystemStatResponse._();
  @$core.override
  SystemStatResponse createEmptyInstance() => create();
  static $pb.PbList<SystemStatResponse> createRepeated() =>
      $pb.PbList<SystemStatResponse>();
  @$core.pragma('dart2js:noInline')
  static SystemStatResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SystemStatResponse>(create);
  static SystemStatResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SystemStat> get messages => $_getList(0);
}

class SystemStat extends $pb.GeneratedMessage {
  factory SystemStat({
    $1.Metadata? metadata,
    $fixnum.Int64? bootTime,
    CPUStat? cpuTotal,
    $core.Iterable<CPUStat>? cpu,
    $fixnum.Int64? irqTotal,
    $core.Iterable<$fixnum.Int64>? irq,
    $fixnum.Int64? contextSwitches,
    $fixnum.Int64? processCreated,
    $fixnum.Int64? processRunning,
    $fixnum.Int64? processBlocked,
    $fixnum.Int64? softIrqTotal,
    SoftIRQStat? softIrq,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (bootTime != null) result.bootTime = bootTime;
    if (cpuTotal != null) result.cpuTotal = cpuTotal;
    if (cpu != null) result.cpu.addAll(cpu);
    if (irqTotal != null) result.irqTotal = irqTotal;
    if (irq != null) result.irq.addAll(irq);
    if (contextSwitches != null) result.contextSwitches = contextSwitches;
    if (processCreated != null) result.processCreated = processCreated;
    if (processRunning != null) result.processRunning = processRunning;
    if (processBlocked != null) result.processBlocked = processBlocked;
    if (softIrqTotal != null) result.softIrqTotal = softIrqTotal;
    if (softIrq != null) result.softIrq = softIrq;
    return result;
  }

  SystemStat._();

  factory SystemStat.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SystemStat.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SystemStat',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'bootTime', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<CPUStat>(3, _omitFieldNames ? '' : 'cpuTotal',
        subBuilder: CPUStat.create)
    ..pc<CPUStat>(4, _omitFieldNames ? '' : 'cpu', $pb.PbFieldType.PM,
        subBuilder: CPUStat.create)
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'irqTotal', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(6, _omitFieldNames ? '' : 'irq', $pb.PbFieldType.KU6)
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'contextSwitches', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'processCreated', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'processRunning', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'processBlocked', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'softIrqTotal', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<SoftIRQStat>(12, _omitFieldNames ? '' : 'softIrq',
        subBuilder: SoftIRQStat.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemStat clone() => SystemStat()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemStat copyWith(void Function(SystemStat) updates) =>
      super.copyWith((message) => updates(message as SystemStat)) as SystemStat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SystemStat create() => SystemStat._();
  @$core.override
  SystemStat createEmptyInstance() => create();
  static $pb.PbList<SystemStat> createRepeated() => $pb.PbList<SystemStat>();
  @$core.pragma('dart2js:noInline')
  static SystemStat getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SystemStat>(create);
  static SystemStat? _defaultInstance;

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
  $fixnum.Int64 get bootTime => $_getI64(1);
  @$pb.TagNumber(2)
  set bootTime($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBootTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearBootTime() => $_clearField(2);

  @$pb.TagNumber(3)
  CPUStat get cpuTotal => $_getN(2);
  @$pb.TagNumber(3)
  set cpuTotal(CPUStat value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCpuTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearCpuTotal() => $_clearField(3);
  @$pb.TagNumber(3)
  CPUStat ensureCpuTotal() => $_ensure(2);

  @$pb.TagNumber(4)
  $pb.PbList<CPUStat> get cpu => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get irqTotal => $_getI64(4);
  @$pb.TagNumber(5)
  set irqTotal($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIrqTotal() => $_has(4);
  @$pb.TagNumber(5)
  void clearIrqTotal() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$fixnum.Int64> get irq => $_getList(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get contextSwitches => $_getI64(6);
  @$pb.TagNumber(7)
  set contextSwitches($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasContextSwitches() => $_has(6);
  @$pb.TagNumber(7)
  void clearContextSwitches() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get processCreated => $_getI64(7);
  @$pb.TagNumber(8)
  set processCreated($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasProcessCreated() => $_has(7);
  @$pb.TagNumber(8)
  void clearProcessCreated() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get processRunning => $_getI64(8);
  @$pb.TagNumber(9)
  set processRunning($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasProcessRunning() => $_has(8);
  @$pb.TagNumber(9)
  void clearProcessRunning() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get processBlocked => $_getI64(9);
  @$pb.TagNumber(10)
  set processBlocked($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasProcessBlocked() => $_has(9);
  @$pb.TagNumber(10)
  void clearProcessBlocked() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get softIrqTotal => $_getI64(10);
  @$pb.TagNumber(11)
  set softIrqTotal($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSoftIrqTotal() => $_has(10);
  @$pb.TagNumber(11)
  void clearSoftIrqTotal() => $_clearField(11);

  @$pb.TagNumber(12)
  SoftIRQStat get softIrq => $_getN(11);
  @$pb.TagNumber(12)
  set softIrq(SoftIRQStat value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasSoftIrq() => $_has(11);
  @$pb.TagNumber(12)
  void clearSoftIrq() => $_clearField(12);
  @$pb.TagNumber(12)
  SoftIRQStat ensureSoftIrq() => $_ensure(11);
}

class CPUStat extends $pb.GeneratedMessage {
  factory CPUStat({
    $core.double? user,
    $core.double? nice,
    $core.double? system,
    $core.double? idle,
    $core.double? iowait,
    $core.double? irq,
    $core.double? softIrq,
    $core.double? steal,
    $core.double? guest,
    $core.double? guestNice,
  }) {
    final result = create();
    if (user != null) result.user = user;
    if (nice != null) result.nice = nice;
    if (system != null) result.system = system;
    if (idle != null) result.idle = idle;
    if (iowait != null) result.iowait = iowait;
    if (irq != null) result.irq = irq;
    if (softIrq != null) result.softIrq = softIrq;
    if (steal != null) result.steal = steal;
    if (guest != null) result.guest = guest;
    if (guestNice != null) result.guestNice = guestNice;
    return result;
  }

  CPUStat._();

  factory CPUStat.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CPUStat.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CPUStat',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'user', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'nice', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'system', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'idle', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'iowait', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'irq', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'softIrq', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'steal', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'guest', $pb.PbFieldType.OD)
    ..a<$core.double>(
        10, _omitFieldNames ? '' : 'guestNice', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CPUStat clone() => CPUStat()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CPUStat copyWith(void Function(CPUStat) updates) =>
      super.copyWith((message) => updates(message as CPUStat)) as CPUStat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CPUStat create() => CPUStat._();
  @$core.override
  CPUStat createEmptyInstance() => create();
  static $pb.PbList<CPUStat> createRepeated() => $pb.PbList<CPUStat>();
  @$core.pragma('dart2js:noInline')
  static CPUStat getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CPUStat>(create);
  static CPUStat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get nice => $_getN(1);
  @$pb.TagNumber(2)
  set nice($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNice() => $_has(1);
  @$pb.TagNumber(2)
  void clearNice() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get system => $_getN(2);
  @$pb.TagNumber(3)
  set system($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSystem() => $_has(2);
  @$pb.TagNumber(3)
  void clearSystem() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get idle => $_getN(3);
  @$pb.TagNumber(4)
  set idle($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIdle() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get iowait => $_getN(4);
  @$pb.TagNumber(5)
  set iowait($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIowait() => $_has(4);
  @$pb.TagNumber(5)
  void clearIowait() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get irq => $_getN(5);
  @$pb.TagNumber(6)
  set irq($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIrq() => $_has(5);
  @$pb.TagNumber(6)
  void clearIrq() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get softIrq => $_getN(6);
  @$pb.TagNumber(7)
  set softIrq($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSoftIrq() => $_has(6);
  @$pb.TagNumber(7)
  void clearSoftIrq() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get steal => $_getN(7);
  @$pb.TagNumber(8)
  set steal($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSteal() => $_has(7);
  @$pb.TagNumber(8)
  void clearSteal() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get guest => $_getN(8);
  @$pb.TagNumber(9)
  set guest($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(9)
  $core.bool hasGuest() => $_has(8);
  @$pb.TagNumber(9)
  void clearGuest() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get guestNice => $_getN(9);
  @$pb.TagNumber(10)
  set guestNice($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasGuestNice() => $_has(9);
  @$pb.TagNumber(10)
  void clearGuestNice() => $_clearField(10);
}

class SoftIRQStat extends $pb.GeneratedMessage {
  factory SoftIRQStat({
    $fixnum.Int64? hi,
    $fixnum.Int64? timer,
    $fixnum.Int64? netTx,
    $fixnum.Int64? netRx,
    $fixnum.Int64? block,
    $fixnum.Int64? blockIoPoll,
    $fixnum.Int64? tasklet,
    $fixnum.Int64? sched,
    $fixnum.Int64? hrtimer,
    $fixnum.Int64? rcu,
  }) {
    final result = create();
    if (hi != null) result.hi = hi;
    if (timer != null) result.timer = timer;
    if (netTx != null) result.netTx = netTx;
    if (netRx != null) result.netRx = netRx;
    if (block != null) result.block = block;
    if (blockIoPoll != null) result.blockIoPoll = blockIoPoll;
    if (tasklet != null) result.tasklet = tasklet;
    if (sched != null) result.sched = sched;
    if (hrtimer != null) result.hrtimer = hrtimer;
    if (rcu != null) result.rcu = rcu;
    return result;
  }

  SoftIRQStat._();

  factory SoftIRQStat.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SoftIRQStat.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SoftIRQStat',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'hi', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'timer', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'netTx', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'netRx', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'block', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'blockIoPoll', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'tasklet', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'sched', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'hrtimer', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(10, _omitFieldNames ? '' : 'rcu', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoftIRQStat clone() => SoftIRQStat()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoftIRQStat copyWith(void Function(SoftIRQStat) updates) =>
      super.copyWith((message) => updates(message as SoftIRQStat))
          as SoftIRQStat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoftIRQStat create() => SoftIRQStat._();
  @$core.override
  SoftIRQStat createEmptyInstance() => create();
  static $pb.PbList<SoftIRQStat> createRepeated() => $pb.PbList<SoftIRQStat>();
  @$core.pragma('dart2js:noInline')
  static SoftIRQStat getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SoftIRQStat>(create);
  static SoftIRQStat? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get hi => $_getI64(0);
  @$pb.TagNumber(1)
  set hi($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHi() => $_has(0);
  @$pb.TagNumber(1)
  void clearHi() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timer => $_getI64(1);
  @$pb.TagNumber(2)
  set timer($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimer() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimer() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get netTx => $_getI64(2);
  @$pb.TagNumber(3)
  set netTx($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNetTx() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetTx() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get netRx => $_getI64(3);
  @$pb.TagNumber(4)
  set netRx($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNetRx() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetRx() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get block => $_getI64(4);
  @$pb.TagNumber(5)
  set block($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBlock() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlock() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get blockIoPoll => $_getI64(5);
  @$pb.TagNumber(6)
  set blockIoPoll($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBlockIoPoll() => $_has(5);
  @$pb.TagNumber(6)
  void clearBlockIoPoll() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get tasklet => $_getI64(6);
  @$pb.TagNumber(7)
  set tasklet($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTasklet() => $_has(6);
  @$pb.TagNumber(7)
  void clearTasklet() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get sched => $_getI64(7);
  @$pb.TagNumber(8)
  set sched($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSched() => $_has(7);
  @$pb.TagNumber(8)
  void clearSched() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get hrtimer => $_getI64(8);
  @$pb.TagNumber(9)
  set hrtimer($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasHrtimer() => $_has(8);
  @$pb.TagNumber(9)
  void clearHrtimer() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get rcu => $_getI64(9);
  @$pb.TagNumber(10)
  set rcu($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasRcu() => $_has(9);
  @$pb.TagNumber(10)
  void clearRcu() => $_clearField(10);
}

class CPUFreqStatsResponse extends $pb.GeneratedMessage {
  factory CPUFreqStatsResponse({
    $core.Iterable<CPUsFreqStats>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  CPUFreqStatsResponse._();

  factory CPUFreqStatsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CPUFreqStatsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CPUFreqStatsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<CPUsFreqStats>(
        1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: CPUsFreqStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CPUFreqStatsResponse clone() =>
      CPUFreqStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CPUFreqStatsResponse copyWith(void Function(CPUFreqStatsResponse) updates) =>
      super.copyWith((message) => updates(message as CPUFreqStatsResponse))
          as CPUFreqStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CPUFreqStatsResponse create() => CPUFreqStatsResponse._();
  @$core.override
  CPUFreqStatsResponse createEmptyInstance() => create();
  static $pb.PbList<CPUFreqStatsResponse> createRepeated() =>
      $pb.PbList<CPUFreqStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static CPUFreqStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CPUFreqStatsResponse>(create);
  static CPUFreqStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CPUsFreqStats> get messages => $_getList(0);
}

class CPUsFreqStats extends $pb.GeneratedMessage {
  factory CPUsFreqStats({
    $1.Metadata? metadata,
    $core.Iterable<CPUFreqStats>? cpuFreqStats,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (cpuFreqStats != null) result.cpuFreqStats.addAll(cpuFreqStats);
    return result;
  }

  CPUsFreqStats._();

  factory CPUsFreqStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CPUsFreqStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CPUsFreqStats',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..pc<CPUFreqStats>(
        2, _omitFieldNames ? '' : 'cpuFreqStats', $pb.PbFieldType.PM,
        subBuilder: CPUFreqStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CPUsFreqStats clone() => CPUsFreqStats()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CPUsFreqStats copyWith(void Function(CPUsFreqStats) updates) =>
      super.copyWith((message) => updates(message as CPUsFreqStats))
          as CPUsFreqStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CPUsFreqStats create() => CPUsFreqStats._();
  @$core.override
  CPUsFreqStats createEmptyInstance() => create();
  static $pb.PbList<CPUsFreqStats> createRepeated() =>
      $pb.PbList<CPUsFreqStats>();
  @$core.pragma('dart2js:noInline')
  static CPUsFreqStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CPUsFreqStats>(create);
  static CPUsFreqStats? _defaultInstance;

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
  $pb.PbList<CPUFreqStats> get cpuFreqStats => $_getList(1);
}

class CPUFreqStats extends $pb.GeneratedMessage {
  factory CPUFreqStats({
    $fixnum.Int64? currentFrequency,
    $fixnum.Int64? minimumFrequency,
    $fixnum.Int64? maximumFrequency,
    $core.String? governor,
  }) {
    final result = create();
    if (currentFrequency != null) result.currentFrequency = currentFrequency;
    if (minimumFrequency != null) result.minimumFrequency = minimumFrequency;
    if (maximumFrequency != null) result.maximumFrequency = maximumFrequency;
    if (governor != null) result.governor = governor;
    return result;
  }

  CPUFreqStats._();

  factory CPUFreqStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CPUFreqStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CPUFreqStats',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'currentFrequency', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'minimumFrequency', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'maximumFrequency', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'governor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CPUFreqStats clone() => CPUFreqStats()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CPUFreqStats copyWith(void Function(CPUFreqStats) updates) =>
      super.copyWith((message) => updates(message as CPUFreqStats))
          as CPUFreqStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CPUFreqStats create() => CPUFreqStats._();
  @$core.override
  CPUFreqStats createEmptyInstance() => create();
  static $pb.PbList<CPUFreqStats> createRepeated() =>
      $pb.PbList<CPUFreqStats>();
  @$core.pragma('dart2js:noInline')
  static CPUFreqStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CPUFreqStats>(create);
  static CPUFreqStats? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get currentFrequency => $_getI64(0);
  @$pb.TagNumber(1)
  set currentFrequency($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrentFrequency() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentFrequency() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get minimumFrequency => $_getI64(1);
  @$pb.TagNumber(2)
  set minimumFrequency($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMinimumFrequency() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinimumFrequency() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get maximumFrequency => $_getI64(2);
  @$pb.TagNumber(3)
  set maximumFrequency($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaximumFrequency() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaximumFrequency() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governor => $_getSZ(3);
  @$pb.TagNumber(4)
  set governor($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernor() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernor() => $_clearField(4);
}

class CPUInfoResponse extends $pb.GeneratedMessage {
  factory CPUInfoResponse({
    $core.Iterable<CPUsInfo>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  CPUInfoResponse._();

  factory CPUInfoResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CPUInfoResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CPUInfoResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<CPUsInfo>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: CPUsInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CPUInfoResponse clone() => CPUInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CPUInfoResponse copyWith(void Function(CPUInfoResponse) updates) =>
      super.copyWith((message) => updates(message as CPUInfoResponse))
          as CPUInfoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CPUInfoResponse create() => CPUInfoResponse._();
  @$core.override
  CPUInfoResponse createEmptyInstance() => create();
  static $pb.PbList<CPUInfoResponse> createRepeated() =>
      $pb.PbList<CPUInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static CPUInfoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CPUInfoResponse>(create);
  static CPUInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CPUsInfo> get messages => $_getList(0);
}

class CPUsInfo extends $pb.GeneratedMessage {
  factory CPUsInfo({
    $1.Metadata? metadata,
    $core.Iterable<CPUInfo>? cpuInfo,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (cpuInfo != null) result.cpuInfo.addAll(cpuInfo);
    return result;
  }

  CPUsInfo._();

  factory CPUsInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CPUsInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CPUsInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..pc<CPUInfo>(2, _omitFieldNames ? '' : 'cpuInfo', $pb.PbFieldType.PM,
        subBuilder: CPUInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CPUsInfo clone() => CPUsInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CPUsInfo copyWith(void Function(CPUsInfo) updates) =>
      super.copyWith((message) => updates(message as CPUsInfo)) as CPUsInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CPUsInfo create() => CPUsInfo._();
  @$core.override
  CPUsInfo createEmptyInstance() => create();
  static $pb.PbList<CPUsInfo> createRepeated() => $pb.PbList<CPUsInfo>();
  @$core.pragma('dart2js:noInline')
  static CPUsInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CPUsInfo>(create);
  static CPUsInfo? _defaultInstance;

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
  $pb.PbList<CPUInfo> get cpuInfo => $_getList(1);
}

class CPUInfo extends $pb.GeneratedMessage {
  factory CPUInfo({
    $core.int? processor,
    $core.String? vendorId,
    $core.String? cpuFamily,
    $core.String? model,
    $core.String? modelName,
    $core.String? stepping,
    $core.String? microcode,
    $core.double? cpuMhz,
    $core.String? cacheSize,
    $core.String? physicalId,
    $core.int? siblings,
    $core.String? coreId,
    $core.int? cpuCores,
    $core.String? apicId,
    $core.String? initialApicId,
    $core.String? fpu,
    $core.String? fpuException,
    $core.int? cpuIdLevel,
    $core.String? wp,
    $core.Iterable<$core.String>? flags,
    $core.Iterable<$core.String>? bugs,
    $core.double? bogoMips,
    $core.int? clFlushSize,
    $core.int? cacheAlignment,
    $core.String? addressSizes,
    $core.String? powerManagement,
  }) {
    final result = create();
    if (processor != null) result.processor = processor;
    if (vendorId != null) result.vendorId = vendorId;
    if (cpuFamily != null) result.cpuFamily = cpuFamily;
    if (model != null) result.model = model;
    if (modelName != null) result.modelName = modelName;
    if (stepping != null) result.stepping = stepping;
    if (microcode != null) result.microcode = microcode;
    if (cpuMhz != null) result.cpuMhz = cpuMhz;
    if (cacheSize != null) result.cacheSize = cacheSize;
    if (physicalId != null) result.physicalId = physicalId;
    if (siblings != null) result.siblings = siblings;
    if (coreId != null) result.coreId = coreId;
    if (cpuCores != null) result.cpuCores = cpuCores;
    if (apicId != null) result.apicId = apicId;
    if (initialApicId != null) result.initialApicId = initialApicId;
    if (fpu != null) result.fpu = fpu;
    if (fpuException != null) result.fpuException = fpuException;
    if (cpuIdLevel != null) result.cpuIdLevel = cpuIdLevel;
    if (wp != null) result.wp = wp;
    if (flags != null) result.flags.addAll(flags);
    if (bugs != null) result.bugs.addAll(bugs);
    if (bogoMips != null) result.bogoMips = bogoMips;
    if (clFlushSize != null) result.clFlushSize = clFlushSize;
    if (cacheAlignment != null) result.cacheAlignment = cacheAlignment;
    if (addressSizes != null) result.addressSizes = addressSizes;
    if (powerManagement != null) result.powerManagement = powerManagement;
    return result;
  }

  CPUInfo._();

  factory CPUInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CPUInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CPUInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'processor', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'vendorId')
    ..aOS(3, _omitFieldNames ? '' : 'cpuFamily')
    ..aOS(4, _omitFieldNames ? '' : 'model')
    ..aOS(5, _omitFieldNames ? '' : 'modelName')
    ..aOS(6, _omitFieldNames ? '' : 'stepping')
    ..aOS(7, _omitFieldNames ? '' : 'microcode')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'cpuMhz', $pb.PbFieldType.OD)
    ..aOS(9, _omitFieldNames ? '' : 'cacheSize')
    ..aOS(10, _omitFieldNames ? '' : 'physicalId')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'siblings', $pb.PbFieldType.OU3)
    ..aOS(12, _omitFieldNames ? '' : 'coreId')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'cpuCores', $pb.PbFieldType.OU3)
    ..aOS(14, _omitFieldNames ? '' : 'apicId')
    ..aOS(15, _omitFieldNames ? '' : 'initialApicId')
    ..aOS(16, _omitFieldNames ? '' : 'fpu')
    ..aOS(17, _omitFieldNames ? '' : 'fpuException')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'cpuIdLevel', $pb.PbFieldType.OU3)
    ..aOS(19, _omitFieldNames ? '' : 'wp')
    ..pPS(20, _omitFieldNames ? '' : 'flags')
    ..pPS(21, _omitFieldNames ? '' : 'bugs')
    ..a<$core.double>(22, _omitFieldNames ? '' : 'bogoMips', $pb.PbFieldType.OD)
    ..a<$core.int>(
        23, _omitFieldNames ? '' : 'clFlushSize', $pb.PbFieldType.OU3)
    ..a<$core.int>(
        24, _omitFieldNames ? '' : 'cacheAlignment', $pb.PbFieldType.OU3)
    ..aOS(25, _omitFieldNames ? '' : 'addressSizes')
    ..aOS(26, _omitFieldNames ? '' : 'powerManagement')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CPUInfo clone() => CPUInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CPUInfo copyWith(void Function(CPUInfo) updates) =>
      super.copyWith((message) => updates(message as CPUInfo)) as CPUInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CPUInfo create() => CPUInfo._();
  @$core.override
  CPUInfo createEmptyInstance() => create();
  static $pb.PbList<CPUInfo> createRepeated() => $pb.PbList<CPUInfo>();
  @$core.pragma('dart2js:noInline')
  static CPUInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CPUInfo>(create);
  static CPUInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get processor => $_getIZ(0);
  @$pb.TagNumber(1)
  set processor($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProcessor() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessor() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get vendorId => $_getSZ(1);
  @$pb.TagNumber(2)
  set vendorId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVendorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVendorId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get cpuFamily => $_getSZ(2);
  @$pb.TagNumber(3)
  set cpuFamily($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCpuFamily() => $_has(2);
  @$pb.TagNumber(3)
  void clearCpuFamily() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get model => $_getSZ(3);
  @$pb.TagNumber(4)
  set model($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasModel() => $_has(3);
  @$pb.TagNumber(4)
  void clearModel() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get modelName => $_getSZ(4);
  @$pb.TagNumber(5)
  set modelName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasModelName() => $_has(4);
  @$pb.TagNumber(5)
  void clearModelName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get stepping => $_getSZ(5);
  @$pb.TagNumber(6)
  set stepping($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStepping() => $_has(5);
  @$pb.TagNumber(6)
  void clearStepping() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get microcode => $_getSZ(6);
  @$pb.TagNumber(7)
  set microcode($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMicrocode() => $_has(6);
  @$pb.TagNumber(7)
  void clearMicrocode() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get cpuMhz => $_getN(7);
  @$pb.TagNumber(8)
  set cpuMhz($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCpuMhz() => $_has(7);
  @$pb.TagNumber(8)
  void clearCpuMhz() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get cacheSize => $_getSZ(8);
  @$pb.TagNumber(9)
  set cacheSize($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCacheSize() => $_has(8);
  @$pb.TagNumber(9)
  void clearCacheSize() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get physicalId => $_getSZ(9);
  @$pb.TagNumber(10)
  set physicalId($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPhysicalId() => $_has(9);
  @$pb.TagNumber(10)
  void clearPhysicalId() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get siblings => $_getIZ(10);
  @$pb.TagNumber(11)
  set siblings($core.int value) => $_setUnsignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSiblings() => $_has(10);
  @$pb.TagNumber(11)
  void clearSiblings() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get coreId => $_getSZ(11);
  @$pb.TagNumber(12)
  set coreId($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCoreId() => $_has(11);
  @$pb.TagNumber(12)
  void clearCoreId() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.int get cpuCores => $_getIZ(12);
  @$pb.TagNumber(13)
  set cpuCores($core.int value) => $_setUnsignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasCpuCores() => $_has(12);
  @$pb.TagNumber(13)
  void clearCpuCores() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get apicId => $_getSZ(13);
  @$pb.TagNumber(14)
  set apicId($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasApicId() => $_has(13);
  @$pb.TagNumber(14)
  void clearApicId() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get initialApicId => $_getSZ(14);
  @$pb.TagNumber(15)
  set initialApicId($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasInitialApicId() => $_has(14);
  @$pb.TagNumber(15)
  void clearInitialApicId() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get fpu => $_getSZ(15);
  @$pb.TagNumber(16)
  set fpu($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasFpu() => $_has(15);
  @$pb.TagNumber(16)
  void clearFpu() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get fpuException => $_getSZ(16);
  @$pb.TagNumber(17)
  set fpuException($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasFpuException() => $_has(16);
  @$pb.TagNumber(17)
  void clearFpuException() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.int get cpuIdLevel => $_getIZ(17);
  @$pb.TagNumber(18)
  set cpuIdLevel($core.int value) => $_setUnsignedInt32(17, value);
  @$pb.TagNumber(18)
  $core.bool hasCpuIdLevel() => $_has(17);
  @$pb.TagNumber(18)
  void clearCpuIdLevel() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get wp => $_getSZ(18);
  @$pb.TagNumber(19)
  set wp($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasWp() => $_has(18);
  @$pb.TagNumber(19)
  void clearWp() => $_clearField(19);

  @$pb.TagNumber(20)
  $pb.PbList<$core.String> get flags => $_getList(19);

  @$pb.TagNumber(21)
  $pb.PbList<$core.String> get bugs => $_getList(20);

  @$pb.TagNumber(22)
  $core.double get bogoMips => $_getN(21);
  @$pb.TagNumber(22)
  set bogoMips($core.double value) => $_setDouble(21, value);
  @$pb.TagNumber(22)
  $core.bool hasBogoMips() => $_has(21);
  @$pb.TagNumber(22)
  void clearBogoMips() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.int get clFlushSize => $_getIZ(22);
  @$pb.TagNumber(23)
  set clFlushSize($core.int value) => $_setUnsignedInt32(22, value);
  @$pb.TagNumber(23)
  $core.bool hasClFlushSize() => $_has(22);
  @$pb.TagNumber(23)
  void clearClFlushSize() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.int get cacheAlignment => $_getIZ(23);
  @$pb.TagNumber(24)
  set cacheAlignment($core.int value) => $_setUnsignedInt32(23, value);
  @$pb.TagNumber(24)
  $core.bool hasCacheAlignment() => $_has(23);
  @$pb.TagNumber(24)
  void clearCacheAlignment() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.String get addressSizes => $_getSZ(24);
  @$pb.TagNumber(25)
  set addressSizes($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasAddressSizes() => $_has(24);
  @$pb.TagNumber(25)
  void clearAddressSizes() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.String get powerManagement => $_getSZ(25);
  @$pb.TagNumber(26)
  set powerManagement($core.String value) => $_setString(25, value);
  @$pb.TagNumber(26)
  $core.bool hasPowerManagement() => $_has(25);
  @$pb.TagNumber(26)
  void clearPowerManagement() => $_clearField(26);
}

class NetworkDeviceStatsResponse extends $pb.GeneratedMessage {
  factory NetworkDeviceStatsResponse({
    $core.Iterable<NetworkDeviceStats>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  NetworkDeviceStatsResponse._();

  factory NetworkDeviceStatsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetworkDeviceStatsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkDeviceStatsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<NetworkDeviceStats>(
        1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: NetworkDeviceStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkDeviceStatsResponse clone() =>
      NetworkDeviceStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkDeviceStatsResponse copyWith(
          void Function(NetworkDeviceStatsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as NetworkDeviceStatsResponse))
          as NetworkDeviceStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkDeviceStatsResponse create() => NetworkDeviceStatsResponse._();
  @$core.override
  NetworkDeviceStatsResponse createEmptyInstance() => create();
  static $pb.PbList<NetworkDeviceStatsResponse> createRepeated() =>
      $pb.PbList<NetworkDeviceStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static NetworkDeviceStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkDeviceStatsResponse>(create);
  static NetworkDeviceStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<NetworkDeviceStats> get messages => $_getList(0);
}

class NetworkDeviceStats extends $pb.GeneratedMessage {
  factory NetworkDeviceStats({
    $1.Metadata? metadata,
    NetDev? total,
    $core.Iterable<NetDev>? devices,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (total != null) result.total = total;
    if (devices != null) result.devices.addAll(devices);
    return result;
  }

  NetworkDeviceStats._();

  factory NetworkDeviceStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetworkDeviceStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkDeviceStats',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..aOM<NetDev>(2, _omitFieldNames ? '' : 'total', subBuilder: NetDev.create)
    ..pc<NetDev>(3, _omitFieldNames ? '' : 'devices', $pb.PbFieldType.PM,
        subBuilder: NetDev.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkDeviceStats clone() => NetworkDeviceStats()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkDeviceStats copyWith(void Function(NetworkDeviceStats) updates) =>
      super.copyWith((message) => updates(message as NetworkDeviceStats))
          as NetworkDeviceStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkDeviceStats create() => NetworkDeviceStats._();
  @$core.override
  NetworkDeviceStats createEmptyInstance() => create();
  static $pb.PbList<NetworkDeviceStats> createRepeated() =>
      $pb.PbList<NetworkDeviceStats>();
  @$core.pragma('dart2js:noInline')
  static NetworkDeviceStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkDeviceStats>(create);
  static NetworkDeviceStats? _defaultInstance;

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
  NetDev get total => $_getN(1);
  @$pb.TagNumber(2)
  set total(NetDev value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);
  @$pb.TagNumber(2)
  NetDev ensureTotal() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<NetDev> get devices => $_getList(2);
}

class NetDev extends $pb.GeneratedMessage {
  factory NetDev({
    $core.String? name,
    $fixnum.Int64? rxBytes,
    $fixnum.Int64? rxPackets,
    $fixnum.Int64? rxErrors,
    $fixnum.Int64? rxDropped,
    $fixnum.Int64? rxFifo,
    $fixnum.Int64? rxFrame,
    $fixnum.Int64? rxCompressed,
    $fixnum.Int64? rxMulticast,
    $fixnum.Int64? txBytes,
    $fixnum.Int64? txPackets,
    $fixnum.Int64? txErrors,
    $fixnum.Int64? txDropped,
    $fixnum.Int64? txFifo,
    $fixnum.Int64? txCollisions,
    $fixnum.Int64? txCarrier,
    $fixnum.Int64? txCompressed,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (rxBytes != null) result.rxBytes = rxBytes;
    if (rxPackets != null) result.rxPackets = rxPackets;
    if (rxErrors != null) result.rxErrors = rxErrors;
    if (rxDropped != null) result.rxDropped = rxDropped;
    if (rxFifo != null) result.rxFifo = rxFifo;
    if (rxFrame != null) result.rxFrame = rxFrame;
    if (rxCompressed != null) result.rxCompressed = rxCompressed;
    if (rxMulticast != null) result.rxMulticast = rxMulticast;
    if (txBytes != null) result.txBytes = txBytes;
    if (txPackets != null) result.txPackets = txPackets;
    if (txErrors != null) result.txErrors = txErrors;
    if (txDropped != null) result.txDropped = txDropped;
    if (txFifo != null) result.txFifo = txFifo;
    if (txCollisions != null) result.txCollisions = txCollisions;
    if (txCarrier != null) result.txCarrier = txCarrier;
    if (txCompressed != null) result.txCompressed = txCompressed;
    return result;
  }

  NetDev._();

  factory NetDev.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetDev.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetDev',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'rxBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'rxPackets', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'rxErrors', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'rxDropped', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'rxFifo', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'rxFrame', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'rxCompressed', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'rxMulticast', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'txBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'txPackets', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'txErrors', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'txDropped', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'txFifo', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'txCollisions', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'txCarrier', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'txCompressed', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetDev clone() => NetDev()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetDev copyWith(void Function(NetDev) updates) =>
      super.copyWith((message) => updates(message as NetDev)) as NetDev;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetDev create() => NetDev._();
  @$core.override
  NetDev createEmptyInstance() => create();
  static $pb.PbList<NetDev> createRepeated() => $pb.PbList<NetDev>();
  @$core.pragma('dart2js:noInline')
  static NetDev getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetDev>(create);
  static NetDev? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get rxBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set rxBytes($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRxBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearRxBytes() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get rxPackets => $_getI64(2);
  @$pb.TagNumber(3)
  set rxPackets($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRxPackets() => $_has(2);
  @$pb.TagNumber(3)
  void clearRxPackets() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get rxErrors => $_getI64(3);
  @$pb.TagNumber(4)
  set rxErrors($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRxErrors() => $_has(3);
  @$pb.TagNumber(4)
  void clearRxErrors() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get rxDropped => $_getI64(4);
  @$pb.TagNumber(5)
  set rxDropped($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRxDropped() => $_has(4);
  @$pb.TagNumber(5)
  void clearRxDropped() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get rxFifo => $_getI64(5);
  @$pb.TagNumber(6)
  set rxFifo($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRxFifo() => $_has(5);
  @$pb.TagNumber(6)
  void clearRxFifo() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get rxFrame => $_getI64(6);
  @$pb.TagNumber(7)
  set rxFrame($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRxFrame() => $_has(6);
  @$pb.TagNumber(7)
  void clearRxFrame() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get rxCompressed => $_getI64(7);
  @$pb.TagNumber(8)
  set rxCompressed($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRxCompressed() => $_has(7);
  @$pb.TagNumber(8)
  void clearRxCompressed() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get rxMulticast => $_getI64(8);
  @$pb.TagNumber(9)
  set rxMulticast($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasRxMulticast() => $_has(8);
  @$pb.TagNumber(9)
  void clearRxMulticast() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get txBytes => $_getI64(9);
  @$pb.TagNumber(10)
  set txBytes($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTxBytes() => $_has(9);
  @$pb.TagNumber(10)
  void clearTxBytes() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get txPackets => $_getI64(10);
  @$pb.TagNumber(11)
  set txPackets($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasTxPackets() => $_has(10);
  @$pb.TagNumber(11)
  void clearTxPackets() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get txErrors => $_getI64(11);
  @$pb.TagNumber(12)
  set txErrors($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasTxErrors() => $_has(11);
  @$pb.TagNumber(12)
  void clearTxErrors() => $_clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get txDropped => $_getI64(12);
  @$pb.TagNumber(13)
  set txDropped($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasTxDropped() => $_has(12);
  @$pb.TagNumber(13)
  void clearTxDropped() => $_clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get txFifo => $_getI64(13);
  @$pb.TagNumber(14)
  set txFifo($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasTxFifo() => $_has(13);
  @$pb.TagNumber(14)
  void clearTxFifo() => $_clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get txCollisions => $_getI64(14);
  @$pb.TagNumber(15)
  set txCollisions($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(15)
  $core.bool hasTxCollisions() => $_has(14);
  @$pb.TagNumber(15)
  void clearTxCollisions() => $_clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get txCarrier => $_getI64(15);
  @$pb.TagNumber(16)
  set txCarrier($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasTxCarrier() => $_has(15);
  @$pb.TagNumber(16)
  void clearTxCarrier() => $_clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get txCompressed => $_getI64(16);
  @$pb.TagNumber(17)
  set txCompressed($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(17)
  $core.bool hasTxCompressed() => $_has(16);
  @$pb.TagNumber(17)
  void clearTxCompressed() => $_clearField(17);
}

class DiskStatsResponse extends $pb.GeneratedMessage {
  factory DiskStatsResponse({
    $core.Iterable<DiskStats>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  DiskStatsResponse._();

  factory DiskStatsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DiskStatsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiskStatsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<DiskStats>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: DiskStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiskStatsResponse clone() => DiskStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiskStatsResponse copyWith(void Function(DiskStatsResponse) updates) =>
      super.copyWith((message) => updates(message as DiskStatsResponse))
          as DiskStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiskStatsResponse create() => DiskStatsResponse._();
  @$core.override
  DiskStatsResponse createEmptyInstance() => create();
  static $pb.PbList<DiskStatsResponse> createRepeated() =>
      $pb.PbList<DiskStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static DiskStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiskStatsResponse>(create);
  static DiskStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DiskStats> get messages => $_getList(0);
}

class DiskStats extends $pb.GeneratedMessage {
  factory DiskStats({
    $1.Metadata? metadata,
    DiskStat? total,
    $core.Iterable<DiskStat>? devices,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (total != null) result.total = total;
    if (devices != null) result.devices.addAll(devices);
    return result;
  }

  DiskStats._();

  factory DiskStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DiskStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiskStats',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..aOM<DiskStat>(2, _omitFieldNames ? '' : 'total',
        subBuilder: DiskStat.create)
    ..pc<DiskStat>(3, _omitFieldNames ? '' : 'devices', $pb.PbFieldType.PM,
        subBuilder: DiskStat.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiskStats clone() => DiskStats()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiskStats copyWith(void Function(DiskStats) updates) =>
      super.copyWith((message) => updates(message as DiskStats)) as DiskStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiskStats create() => DiskStats._();
  @$core.override
  DiskStats createEmptyInstance() => create();
  static $pb.PbList<DiskStats> createRepeated() => $pb.PbList<DiskStats>();
  @$core.pragma('dart2js:noInline')
  static DiskStats getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiskStats>(create);
  static DiskStats? _defaultInstance;

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
  DiskStat get total => $_getN(1);
  @$pb.TagNumber(2)
  set total(DiskStat value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);
  @$pb.TagNumber(2)
  DiskStat ensureTotal() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<DiskStat> get devices => $_getList(2);
}

class DiskStat extends $pb.GeneratedMessage {
  factory DiskStat({
    $core.String? name,
    $fixnum.Int64? readCompleted,
    $fixnum.Int64? readMerged,
    $fixnum.Int64? readSectors,
    $fixnum.Int64? readTimeMs,
    $fixnum.Int64? writeCompleted,
    $fixnum.Int64? writeMerged,
    $fixnum.Int64? writeSectors,
    $fixnum.Int64? writeTimeMs,
    $fixnum.Int64? ioInProgress,
    $fixnum.Int64? ioTimeMs,
    $fixnum.Int64? ioTimeWeightedMs,
    $fixnum.Int64? discardCompleted,
    $fixnum.Int64? discardMerged,
    $fixnum.Int64? discardSectors,
    $fixnum.Int64? discardTimeMs,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (readCompleted != null) result.readCompleted = readCompleted;
    if (readMerged != null) result.readMerged = readMerged;
    if (readSectors != null) result.readSectors = readSectors;
    if (readTimeMs != null) result.readTimeMs = readTimeMs;
    if (writeCompleted != null) result.writeCompleted = writeCompleted;
    if (writeMerged != null) result.writeMerged = writeMerged;
    if (writeSectors != null) result.writeSectors = writeSectors;
    if (writeTimeMs != null) result.writeTimeMs = writeTimeMs;
    if (ioInProgress != null) result.ioInProgress = ioInProgress;
    if (ioTimeMs != null) result.ioTimeMs = ioTimeMs;
    if (ioTimeWeightedMs != null) result.ioTimeWeightedMs = ioTimeWeightedMs;
    if (discardCompleted != null) result.discardCompleted = discardCompleted;
    if (discardMerged != null) result.discardMerged = discardMerged;
    if (discardSectors != null) result.discardSectors = discardSectors;
    if (discardTimeMs != null) result.discardTimeMs = discardTimeMs;
    return result;
  }

  DiskStat._();

  factory DiskStat.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DiskStat.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiskStat',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'readCompleted', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'readMerged', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'readSectors', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'readTimeMs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'writeCompleted', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'writeMerged', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'writeSectors', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'writeTimeMs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'ioInProgress', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'ioTimeMs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'ioTimeWeightedMs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'discardCompleted', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'discardMerged', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'discardSectors', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'discardTimeMs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiskStat clone() => DiskStat()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiskStat copyWith(void Function(DiskStat) updates) =>
      super.copyWith((message) => updates(message as DiskStat)) as DiskStat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiskStat create() => DiskStat._();
  @$core.override
  DiskStat createEmptyInstance() => create();
  static $pb.PbList<DiskStat> createRepeated() => $pb.PbList<DiskStat>();
  @$core.pragma('dart2js:noInline')
  static DiskStat getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiskStat>(create);
  static DiskStat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get readCompleted => $_getI64(1);
  @$pb.TagNumber(2)
  set readCompleted($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReadCompleted() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadCompleted() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get readMerged => $_getI64(2);
  @$pb.TagNumber(3)
  set readMerged($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReadMerged() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadMerged() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get readSectors => $_getI64(3);
  @$pb.TagNumber(4)
  set readSectors($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReadSectors() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadSectors() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get readTimeMs => $_getI64(4);
  @$pb.TagNumber(5)
  set readTimeMs($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReadTimeMs() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadTimeMs() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get writeCompleted => $_getI64(5);
  @$pb.TagNumber(6)
  set writeCompleted($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasWriteCompleted() => $_has(5);
  @$pb.TagNumber(6)
  void clearWriteCompleted() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get writeMerged => $_getI64(6);
  @$pb.TagNumber(7)
  set writeMerged($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasWriteMerged() => $_has(6);
  @$pb.TagNumber(7)
  void clearWriteMerged() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get writeSectors => $_getI64(7);
  @$pb.TagNumber(8)
  set writeSectors($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasWriteSectors() => $_has(7);
  @$pb.TagNumber(8)
  void clearWriteSectors() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get writeTimeMs => $_getI64(8);
  @$pb.TagNumber(9)
  set writeTimeMs($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasWriteTimeMs() => $_has(8);
  @$pb.TagNumber(9)
  void clearWriteTimeMs() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get ioInProgress => $_getI64(9);
  @$pb.TagNumber(10)
  set ioInProgress($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIoInProgress() => $_has(9);
  @$pb.TagNumber(10)
  void clearIoInProgress() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get ioTimeMs => $_getI64(10);
  @$pb.TagNumber(11)
  set ioTimeMs($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasIoTimeMs() => $_has(10);
  @$pb.TagNumber(11)
  void clearIoTimeMs() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get ioTimeWeightedMs => $_getI64(11);
  @$pb.TagNumber(12)
  set ioTimeWeightedMs($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasIoTimeWeightedMs() => $_has(11);
  @$pb.TagNumber(12)
  void clearIoTimeWeightedMs() => $_clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get discardCompleted => $_getI64(12);
  @$pb.TagNumber(13)
  set discardCompleted($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasDiscardCompleted() => $_has(12);
  @$pb.TagNumber(13)
  void clearDiscardCompleted() => $_clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get discardMerged => $_getI64(13);
  @$pb.TagNumber(14)
  set discardMerged($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasDiscardMerged() => $_has(13);
  @$pb.TagNumber(14)
  void clearDiscardMerged() => $_clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get discardSectors => $_getI64(14);
  @$pb.TagNumber(15)
  set discardSectors($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(15)
  $core.bool hasDiscardSectors() => $_has(14);
  @$pb.TagNumber(15)
  void clearDiscardSectors() => $_clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get discardTimeMs => $_getI64(15);
  @$pb.TagNumber(16)
  set discardTimeMs($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasDiscardTimeMs() => $_has(15);
  @$pb.TagNumber(16)
  void clearDiscardTimeMs() => $_clearField(16);
}

class EtcdLeaveClusterRequest extends $pb.GeneratedMessage {
  factory EtcdLeaveClusterRequest() => create();

  EtcdLeaveClusterRequest._();

  factory EtcdLeaveClusterRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdLeaveClusterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdLeaveClusterRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdLeaveClusterRequest clone() =>
      EtcdLeaveClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdLeaveClusterRequest copyWith(
          void Function(EtcdLeaveClusterRequest) updates) =>
      super.copyWith((message) => updates(message as EtcdLeaveClusterRequest))
          as EtcdLeaveClusterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdLeaveClusterRequest create() => EtcdLeaveClusterRequest._();
  @$core.override
  EtcdLeaveClusterRequest createEmptyInstance() => create();
  static $pb.PbList<EtcdLeaveClusterRequest> createRepeated() =>
      $pb.PbList<EtcdLeaveClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static EtcdLeaveClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdLeaveClusterRequest>(create);
  static EtcdLeaveClusterRequest? _defaultInstance;
}

class EtcdLeaveCluster extends $pb.GeneratedMessage {
  factory EtcdLeaveCluster({
    $1.Metadata? metadata,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  EtcdLeaveCluster._();

  factory EtcdLeaveCluster.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdLeaveCluster.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdLeaveCluster',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdLeaveCluster clone() => EtcdLeaveCluster()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdLeaveCluster copyWith(void Function(EtcdLeaveCluster) updates) =>
      super.copyWith((message) => updates(message as EtcdLeaveCluster))
          as EtcdLeaveCluster;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdLeaveCluster create() => EtcdLeaveCluster._();
  @$core.override
  EtcdLeaveCluster createEmptyInstance() => create();
  static $pb.PbList<EtcdLeaveCluster> createRepeated() =>
      $pb.PbList<EtcdLeaveCluster>();
  @$core.pragma('dart2js:noInline')
  static EtcdLeaveCluster getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdLeaveCluster>(create);
  static EtcdLeaveCluster? _defaultInstance;

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
}

class EtcdLeaveClusterResponse extends $pb.GeneratedMessage {
  factory EtcdLeaveClusterResponse({
    $core.Iterable<EtcdLeaveCluster>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  EtcdLeaveClusterResponse._();

  factory EtcdLeaveClusterResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdLeaveClusterResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdLeaveClusterResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<EtcdLeaveCluster>(
        1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: EtcdLeaveCluster.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdLeaveClusterResponse clone() =>
      EtcdLeaveClusterResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdLeaveClusterResponse copyWith(
          void Function(EtcdLeaveClusterResponse) updates) =>
      super.copyWith((message) => updates(message as EtcdLeaveClusterResponse))
          as EtcdLeaveClusterResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdLeaveClusterResponse create() => EtcdLeaveClusterResponse._();
  @$core.override
  EtcdLeaveClusterResponse createEmptyInstance() => create();
  static $pb.PbList<EtcdLeaveClusterResponse> createRepeated() =>
      $pb.PbList<EtcdLeaveClusterResponse>();
  @$core.pragma('dart2js:noInline')
  static EtcdLeaveClusterResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdLeaveClusterResponse>(create);
  static EtcdLeaveClusterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EtcdLeaveCluster> get messages => $_getList(0);
}

class EtcdRemoveMemberRequest extends $pb.GeneratedMessage {
  factory EtcdRemoveMemberRequest({
    $core.String? member,
  }) {
    final result = create();
    if (member != null) result.member = member;
    return result;
  }

  EtcdRemoveMemberRequest._();

  factory EtcdRemoveMemberRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdRemoveMemberRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdRemoveMemberRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'member')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdRemoveMemberRequest clone() =>
      EtcdRemoveMemberRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdRemoveMemberRequest copyWith(
          void Function(EtcdRemoveMemberRequest) updates) =>
      super.copyWith((message) => updates(message as EtcdRemoveMemberRequest))
          as EtcdRemoveMemberRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdRemoveMemberRequest create() => EtcdRemoveMemberRequest._();
  @$core.override
  EtcdRemoveMemberRequest createEmptyInstance() => create();
  static $pb.PbList<EtcdRemoveMemberRequest> createRepeated() =>
      $pb.PbList<EtcdRemoveMemberRequest>();
  @$core.pragma('dart2js:noInline')
  static EtcdRemoveMemberRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdRemoveMemberRequest>(create);
  static EtcdRemoveMemberRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get member => $_getSZ(0);
  @$pb.TagNumber(1)
  set member($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMember() => $_has(0);
  @$pb.TagNumber(1)
  void clearMember() => $_clearField(1);
}

class EtcdRemoveMember extends $pb.GeneratedMessage {
  factory EtcdRemoveMember({
    $1.Metadata? metadata,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  EtcdRemoveMember._();

  factory EtcdRemoveMember.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdRemoveMember.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdRemoveMember',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdRemoveMember clone() => EtcdRemoveMember()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdRemoveMember copyWith(void Function(EtcdRemoveMember) updates) =>
      super.copyWith((message) => updates(message as EtcdRemoveMember))
          as EtcdRemoveMember;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdRemoveMember create() => EtcdRemoveMember._();
  @$core.override
  EtcdRemoveMember createEmptyInstance() => create();
  static $pb.PbList<EtcdRemoveMember> createRepeated() =>
      $pb.PbList<EtcdRemoveMember>();
  @$core.pragma('dart2js:noInline')
  static EtcdRemoveMember getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdRemoveMember>(create);
  static EtcdRemoveMember? _defaultInstance;

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
}

class EtcdRemoveMemberResponse extends $pb.GeneratedMessage {
  factory EtcdRemoveMemberResponse({
    $core.Iterable<EtcdRemoveMember>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  EtcdRemoveMemberResponse._();

  factory EtcdRemoveMemberResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdRemoveMemberResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdRemoveMemberResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<EtcdRemoveMember>(
        1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: EtcdRemoveMember.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdRemoveMemberResponse clone() =>
      EtcdRemoveMemberResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdRemoveMemberResponse copyWith(
          void Function(EtcdRemoveMemberResponse) updates) =>
      super.copyWith((message) => updates(message as EtcdRemoveMemberResponse))
          as EtcdRemoveMemberResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdRemoveMemberResponse create() => EtcdRemoveMemberResponse._();
  @$core.override
  EtcdRemoveMemberResponse createEmptyInstance() => create();
  static $pb.PbList<EtcdRemoveMemberResponse> createRepeated() =>
      $pb.PbList<EtcdRemoveMemberResponse>();
  @$core.pragma('dart2js:noInline')
  static EtcdRemoveMemberResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdRemoveMemberResponse>(create);
  static EtcdRemoveMemberResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EtcdRemoveMember> get messages => $_getList(0);
}

class EtcdRemoveMemberByIDRequest extends $pb.GeneratedMessage {
  factory EtcdRemoveMemberByIDRequest({
    $fixnum.Int64? memberId,
  }) {
    final result = create();
    if (memberId != null) result.memberId = memberId;
    return result;
  }

  EtcdRemoveMemberByIDRequest._();

  factory EtcdRemoveMemberByIDRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdRemoveMemberByIDRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdRemoveMemberByIDRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'memberId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdRemoveMemberByIDRequest clone() =>
      EtcdRemoveMemberByIDRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdRemoveMemberByIDRequest copyWith(
          void Function(EtcdRemoveMemberByIDRequest) updates) =>
      super.copyWith(
              (message) => updates(message as EtcdRemoveMemberByIDRequest))
          as EtcdRemoveMemberByIDRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdRemoveMemberByIDRequest create() =>
      EtcdRemoveMemberByIDRequest._();
  @$core.override
  EtcdRemoveMemberByIDRequest createEmptyInstance() => create();
  static $pb.PbList<EtcdRemoveMemberByIDRequest> createRepeated() =>
      $pb.PbList<EtcdRemoveMemberByIDRequest>();
  @$core.pragma('dart2js:noInline')
  static EtcdRemoveMemberByIDRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdRemoveMemberByIDRequest>(create);
  static EtcdRemoveMemberByIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get memberId => $_getI64(0);
  @$pb.TagNumber(1)
  set memberId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMemberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberId() => $_clearField(1);
}

class EtcdRemoveMemberByID extends $pb.GeneratedMessage {
  factory EtcdRemoveMemberByID({
    $1.Metadata? metadata,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  EtcdRemoveMemberByID._();

  factory EtcdRemoveMemberByID.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdRemoveMemberByID.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdRemoveMemberByID',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdRemoveMemberByID clone() =>
      EtcdRemoveMemberByID()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdRemoveMemberByID copyWith(void Function(EtcdRemoveMemberByID) updates) =>
      super.copyWith((message) => updates(message as EtcdRemoveMemberByID))
          as EtcdRemoveMemberByID;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdRemoveMemberByID create() => EtcdRemoveMemberByID._();
  @$core.override
  EtcdRemoveMemberByID createEmptyInstance() => create();
  static $pb.PbList<EtcdRemoveMemberByID> createRepeated() =>
      $pb.PbList<EtcdRemoveMemberByID>();
  @$core.pragma('dart2js:noInline')
  static EtcdRemoveMemberByID getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdRemoveMemberByID>(create);
  static EtcdRemoveMemberByID? _defaultInstance;

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
}

class EtcdRemoveMemberByIDResponse extends $pb.GeneratedMessage {
  factory EtcdRemoveMemberByIDResponse({
    $core.Iterable<EtcdRemoveMemberByID>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  EtcdRemoveMemberByIDResponse._();

  factory EtcdRemoveMemberByIDResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdRemoveMemberByIDResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdRemoveMemberByIDResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<EtcdRemoveMemberByID>(
        1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: EtcdRemoveMemberByID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdRemoveMemberByIDResponse clone() =>
      EtcdRemoveMemberByIDResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdRemoveMemberByIDResponse copyWith(
          void Function(EtcdRemoveMemberByIDResponse) updates) =>
      super.copyWith(
              (message) => updates(message as EtcdRemoveMemberByIDResponse))
          as EtcdRemoveMemberByIDResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdRemoveMemberByIDResponse create() =>
      EtcdRemoveMemberByIDResponse._();
  @$core.override
  EtcdRemoveMemberByIDResponse createEmptyInstance() => create();
  static $pb.PbList<EtcdRemoveMemberByIDResponse> createRepeated() =>
      $pb.PbList<EtcdRemoveMemberByIDResponse>();
  @$core.pragma('dart2js:noInline')
  static EtcdRemoveMemberByIDResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdRemoveMemberByIDResponse>(create);
  static EtcdRemoveMemberByIDResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EtcdRemoveMemberByID> get messages => $_getList(0);
}

class EtcdForfeitLeadershipRequest extends $pb.GeneratedMessage {
  factory EtcdForfeitLeadershipRequest() => create();

  EtcdForfeitLeadershipRequest._();

  factory EtcdForfeitLeadershipRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdForfeitLeadershipRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdForfeitLeadershipRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdForfeitLeadershipRequest clone() =>
      EtcdForfeitLeadershipRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdForfeitLeadershipRequest copyWith(
          void Function(EtcdForfeitLeadershipRequest) updates) =>
      super.copyWith(
              (message) => updates(message as EtcdForfeitLeadershipRequest))
          as EtcdForfeitLeadershipRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdForfeitLeadershipRequest create() =>
      EtcdForfeitLeadershipRequest._();
  @$core.override
  EtcdForfeitLeadershipRequest createEmptyInstance() => create();
  static $pb.PbList<EtcdForfeitLeadershipRequest> createRepeated() =>
      $pb.PbList<EtcdForfeitLeadershipRequest>();
  @$core.pragma('dart2js:noInline')
  static EtcdForfeitLeadershipRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdForfeitLeadershipRequest>(create);
  static EtcdForfeitLeadershipRequest? _defaultInstance;
}

class EtcdForfeitLeadership extends $pb.GeneratedMessage {
  factory EtcdForfeitLeadership({
    $1.Metadata? metadata,
    $core.String? member,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (member != null) result.member = member;
    return result;
  }

  EtcdForfeitLeadership._();

  factory EtcdForfeitLeadership.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdForfeitLeadership.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdForfeitLeadership',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'member')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdForfeitLeadership clone() =>
      EtcdForfeitLeadership()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdForfeitLeadership copyWith(
          void Function(EtcdForfeitLeadership) updates) =>
      super.copyWith((message) => updates(message as EtcdForfeitLeadership))
          as EtcdForfeitLeadership;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdForfeitLeadership create() => EtcdForfeitLeadership._();
  @$core.override
  EtcdForfeitLeadership createEmptyInstance() => create();
  static $pb.PbList<EtcdForfeitLeadership> createRepeated() =>
      $pb.PbList<EtcdForfeitLeadership>();
  @$core.pragma('dart2js:noInline')
  static EtcdForfeitLeadership getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdForfeitLeadership>(create);
  static EtcdForfeitLeadership? _defaultInstance;

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
  $core.String get member => $_getSZ(1);
  @$pb.TagNumber(2)
  set member($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMember() => $_has(1);
  @$pb.TagNumber(2)
  void clearMember() => $_clearField(2);
}

class EtcdForfeitLeadershipResponse extends $pb.GeneratedMessage {
  factory EtcdForfeitLeadershipResponse({
    $core.Iterable<EtcdForfeitLeadership>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  EtcdForfeitLeadershipResponse._();

  factory EtcdForfeitLeadershipResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdForfeitLeadershipResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdForfeitLeadershipResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<EtcdForfeitLeadership>(
        1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: EtcdForfeitLeadership.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdForfeitLeadershipResponse clone() =>
      EtcdForfeitLeadershipResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdForfeitLeadershipResponse copyWith(
          void Function(EtcdForfeitLeadershipResponse) updates) =>
      super.copyWith(
              (message) => updates(message as EtcdForfeitLeadershipResponse))
          as EtcdForfeitLeadershipResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdForfeitLeadershipResponse create() =>
      EtcdForfeitLeadershipResponse._();
  @$core.override
  EtcdForfeitLeadershipResponse createEmptyInstance() => create();
  static $pb.PbList<EtcdForfeitLeadershipResponse> createRepeated() =>
      $pb.PbList<EtcdForfeitLeadershipResponse>();
  @$core.pragma('dart2js:noInline')
  static EtcdForfeitLeadershipResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdForfeitLeadershipResponse>(create);
  static EtcdForfeitLeadershipResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EtcdForfeitLeadership> get messages => $_getList(0);
}

class EtcdMemberListRequest extends $pb.GeneratedMessage {
  factory EtcdMemberListRequest({
    $core.bool? queryLocal,
  }) {
    final result = create();
    if (queryLocal != null) result.queryLocal = queryLocal;
    return result;
  }

  EtcdMemberListRequest._();

  factory EtcdMemberListRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdMemberListRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdMemberListRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'queryLocal')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdMemberListRequest clone() =>
      EtcdMemberListRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdMemberListRequest copyWith(
          void Function(EtcdMemberListRequest) updates) =>
      super.copyWith((message) => updates(message as EtcdMemberListRequest))
          as EtcdMemberListRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdMemberListRequest create() => EtcdMemberListRequest._();
  @$core.override
  EtcdMemberListRequest createEmptyInstance() => create();
  static $pb.PbList<EtcdMemberListRequest> createRepeated() =>
      $pb.PbList<EtcdMemberListRequest>();
  @$core.pragma('dart2js:noInline')
  static EtcdMemberListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdMemberListRequest>(create);
  static EtcdMemberListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get queryLocal => $_getBF(0);
  @$pb.TagNumber(1)
  set queryLocal($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQueryLocal() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryLocal() => $_clearField(1);
}

/// EtcdMember describes a single etcd member.
class EtcdMember extends $pb.GeneratedMessage {
  factory EtcdMember({
    $fixnum.Int64? id,
    $core.String? hostname,
    $core.Iterable<$core.String>? peerUrls,
    $core.Iterable<$core.String>? clientUrls,
    $core.bool? isLearner,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (hostname != null) result.hostname = hostname;
    if (peerUrls != null) result.peerUrls.addAll(peerUrls);
    if (clientUrls != null) result.clientUrls.addAll(clientUrls);
    if (isLearner != null) result.isLearner = isLearner;
    return result;
  }

  EtcdMember._();

  factory EtcdMember.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdMember.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdMember',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'hostname')
    ..pPS(4, _omitFieldNames ? '' : 'peerUrls')
    ..pPS(5, _omitFieldNames ? '' : 'clientUrls')
    ..aOB(6, _omitFieldNames ? '' : 'isLearner')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdMember clone() => EtcdMember()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdMember copyWith(void Function(EtcdMember) updates) =>
      super.copyWith((message) => updates(message as EtcdMember)) as EtcdMember;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdMember create() => EtcdMember._();
  @$core.override
  EtcdMember createEmptyInstance() => create();
  static $pb.PbList<EtcdMember> createRepeated() => $pb.PbList<EtcdMember>();
  @$core.pragma('dart2js:noInline')
  static EtcdMember getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdMember>(create);
  static EtcdMember? _defaultInstance;

  /// member ID.
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// human-readable name of the member.
  @$pb.TagNumber(3)
  $core.String get hostname => $_getSZ(1);
  @$pb.TagNumber(3)
  set hostname($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasHostname() => $_has(1);
  @$pb.TagNumber(3)
  void clearHostname() => $_clearField(3);

  /// the list of URLs the member exposes to clients for communication.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get peerUrls => $_getList(2);

  /// the list of URLs the member exposes to the cluster for communication.
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get clientUrls => $_getList(3);

  /// learner flag
  @$pb.TagNumber(6)
  $core.bool get isLearner => $_getBF(4);
  @$pb.TagNumber(6)
  set isLearner($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasIsLearner() => $_has(4);
  @$pb.TagNumber(6)
  void clearIsLearner() => $_clearField(6);
}

/// EtcdMembers contains the list of members registered on the host.
class EtcdMembers extends $pb.GeneratedMessage {
  factory EtcdMembers({
    $1.Metadata? metadata,
    $core.Iterable<$core.String>? legacyMembers,
    $core.Iterable<EtcdMember>? members,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (legacyMembers != null) result.legacyMembers.addAll(legacyMembers);
    if (members != null) result.members.addAll(members);
    return result;
  }

  EtcdMembers._();

  factory EtcdMembers.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdMembers.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdMembers',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..pPS(2, _omitFieldNames ? '' : 'legacyMembers')
    ..pc<EtcdMember>(3, _omitFieldNames ? '' : 'members', $pb.PbFieldType.PM,
        subBuilder: EtcdMember.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdMembers clone() => EtcdMembers()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdMembers copyWith(void Function(EtcdMembers) updates) =>
      super.copyWith((message) => updates(message as EtcdMembers))
          as EtcdMembers;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdMembers create() => EtcdMembers._();
  @$core.override
  EtcdMembers createEmptyInstance() => create();
  static $pb.PbList<EtcdMembers> createRepeated() => $pb.PbList<EtcdMembers>();
  @$core.pragma('dart2js:noInline')
  static EtcdMembers getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdMembers>(create);
  static EtcdMembers? _defaultInstance;

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

  /// list of member hostnames.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get legacyMembers => $_getList(1);

  /// the list of etcd members registered on the node.
  @$pb.TagNumber(3)
  $pb.PbList<EtcdMember> get members => $_getList(2);
}

class EtcdMemberListResponse extends $pb.GeneratedMessage {
  factory EtcdMemberListResponse({
    $core.Iterable<EtcdMembers>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  EtcdMemberListResponse._();

  factory EtcdMemberListResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdMemberListResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdMemberListResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<EtcdMembers>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: EtcdMembers.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdMemberListResponse clone() =>
      EtcdMemberListResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdMemberListResponse copyWith(
          void Function(EtcdMemberListResponse) updates) =>
      super.copyWith((message) => updates(message as EtcdMemberListResponse))
          as EtcdMemberListResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdMemberListResponse create() => EtcdMemberListResponse._();
  @$core.override
  EtcdMemberListResponse createEmptyInstance() => create();
  static $pb.PbList<EtcdMemberListResponse> createRepeated() =>
      $pb.PbList<EtcdMemberListResponse>();
  @$core.pragma('dart2js:noInline')
  static EtcdMemberListResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdMemberListResponse>(create);
  static EtcdMemberListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EtcdMembers> get messages => $_getList(0);
}

class EtcdSnapshotRequest extends $pb.GeneratedMessage {
  factory EtcdSnapshotRequest() => create();

  EtcdSnapshotRequest._();

  factory EtcdSnapshotRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdSnapshotRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdSnapshotRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdSnapshotRequest clone() => EtcdSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdSnapshotRequest copyWith(void Function(EtcdSnapshotRequest) updates) =>
      super.copyWith((message) => updates(message as EtcdSnapshotRequest))
          as EtcdSnapshotRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdSnapshotRequest create() => EtcdSnapshotRequest._();
  @$core.override
  EtcdSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<EtcdSnapshotRequest> createRepeated() =>
      $pb.PbList<EtcdSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static EtcdSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdSnapshotRequest>(create);
  static EtcdSnapshotRequest? _defaultInstance;
}

class EtcdRecover extends $pb.GeneratedMessage {
  factory EtcdRecover({
    $1.Metadata? metadata,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  EtcdRecover._();

  factory EtcdRecover.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdRecover.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdRecover',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdRecover clone() => EtcdRecover()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdRecover copyWith(void Function(EtcdRecover) updates) =>
      super.copyWith((message) => updates(message as EtcdRecover))
          as EtcdRecover;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdRecover create() => EtcdRecover._();
  @$core.override
  EtcdRecover createEmptyInstance() => create();
  static $pb.PbList<EtcdRecover> createRepeated() => $pb.PbList<EtcdRecover>();
  @$core.pragma('dart2js:noInline')
  static EtcdRecover getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdRecover>(create);
  static EtcdRecover? _defaultInstance;

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
}

class EtcdRecoverResponse extends $pb.GeneratedMessage {
  factory EtcdRecoverResponse({
    $core.Iterable<EtcdRecover>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  EtcdRecoverResponse._();

  factory EtcdRecoverResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdRecoverResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdRecoverResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<EtcdRecover>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: EtcdRecover.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdRecoverResponse clone() => EtcdRecoverResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdRecoverResponse copyWith(void Function(EtcdRecoverResponse) updates) =>
      super.copyWith((message) => updates(message as EtcdRecoverResponse))
          as EtcdRecoverResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdRecoverResponse create() => EtcdRecoverResponse._();
  @$core.override
  EtcdRecoverResponse createEmptyInstance() => create();
  static $pb.PbList<EtcdRecoverResponse> createRepeated() =>
      $pb.PbList<EtcdRecoverResponse>();
  @$core.pragma('dart2js:noInline')
  static EtcdRecoverResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdRecoverResponse>(create);
  static EtcdRecoverResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EtcdRecover> get messages => $_getList(0);
}

class EtcdAlarmListResponse extends $pb.GeneratedMessage {
  factory EtcdAlarmListResponse({
    $core.Iterable<EtcdAlarm>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  EtcdAlarmListResponse._();

  factory EtcdAlarmListResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdAlarmListResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdAlarmListResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<EtcdAlarm>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: EtcdAlarm.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdAlarmListResponse clone() =>
      EtcdAlarmListResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdAlarmListResponse copyWith(
          void Function(EtcdAlarmListResponse) updates) =>
      super.copyWith((message) => updates(message as EtcdAlarmListResponse))
          as EtcdAlarmListResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdAlarmListResponse create() => EtcdAlarmListResponse._();
  @$core.override
  EtcdAlarmListResponse createEmptyInstance() => create();
  static $pb.PbList<EtcdAlarmListResponse> createRepeated() =>
      $pb.PbList<EtcdAlarmListResponse>();
  @$core.pragma('dart2js:noInline')
  static EtcdAlarmListResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdAlarmListResponse>(create);
  static EtcdAlarmListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EtcdAlarm> get messages => $_getList(0);
}

class EtcdAlarm extends $pb.GeneratedMessage {
  factory EtcdAlarm({
    $1.Metadata? metadata,
    $core.Iterable<EtcdMemberAlarm>? memberAlarms,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (memberAlarms != null) result.memberAlarms.addAll(memberAlarms);
    return result;
  }

  EtcdAlarm._();

  factory EtcdAlarm.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdAlarm.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdAlarm',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..pc<EtcdMemberAlarm>(
        2, _omitFieldNames ? '' : 'memberAlarms', $pb.PbFieldType.PM,
        subBuilder: EtcdMemberAlarm.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdAlarm clone() => EtcdAlarm()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdAlarm copyWith(void Function(EtcdAlarm) updates) =>
      super.copyWith((message) => updates(message as EtcdAlarm)) as EtcdAlarm;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdAlarm create() => EtcdAlarm._();
  @$core.override
  EtcdAlarm createEmptyInstance() => create();
  static $pb.PbList<EtcdAlarm> createRepeated() => $pb.PbList<EtcdAlarm>();
  @$core.pragma('dart2js:noInline')
  static EtcdAlarm getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtcdAlarm>(create);
  static EtcdAlarm? _defaultInstance;

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
  $pb.PbList<EtcdMemberAlarm> get memberAlarms => $_getList(1);
}

class EtcdMemberAlarm extends $pb.GeneratedMessage {
  factory EtcdMemberAlarm({
    $fixnum.Int64? memberId,
    EtcdMemberAlarm_AlarmType? alarm,
  }) {
    final result = create();
    if (memberId != null) result.memberId = memberId;
    if (alarm != null) result.alarm = alarm;
    return result;
  }

  EtcdMemberAlarm._();

  factory EtcdMemberAlarm.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdMemberAlarm.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdMemberAlarm',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'memberId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<EtcdMemberAlarm_AlarmType>(
        2, _omitFieldNames ? '' : 'alarm', $pb.PbFieldType.OE,
        defaultOrMaker: EtcdMemberAlarm_AlarmType.NONE,
        valueOf: EtcdMemberAlarm_AlarmType.valueOf,
        enumValues: EtcdMemberAlarm_AlarmType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdMemberAlarm clone() => EtcdMemberAlarm()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdMemberAlarm copyWith(void Function(EtcdMemberAlarm) updates) =>
      super.copyWith((message) => updates(message as EtcdMemberAlarm))
          as EtcdMemberAlarm;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdMemberAlarm create() => EtcdMemberAlarm._();
  @$core.override
  EtcdMemberAlarm createEmptyInstance() => create();
  static $pb.PbList<EtcdMemberAlarm> createRepeated() =>
      $pb.PbList<EtcdMemberAlarm>();
  @$core.pragma('dart2js:noInline')
  static EtcdMemberAlarm getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdMemberAlarm>(create);
  static EtcdMemberAlarm? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get memberId => $_getI64(0);
  @$pb.TagNumber(1)
  set memberId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMemberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberId() => $_clearField(1);

  @$pb.TagNumber(2)
  EtcdMemberAlarm_AlarmType get alarm => $_getN(1);
  @$pb.TagNumber(2)
  set alarm(EtcdMemberAlarm_AlarmType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAlarm() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlarm() => $_clearField(2);
}

class EtcdAlarmDisarmResponse extends $pb.GeneratedMessage {
  factory EtcdAlarmDisarmResponse({
    $core.Iterable<EtcdAlarmDisarm>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  EtcdAlarmDisarmResponse._();

  factory EtcdAlarmDisarmResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdAlarmDisarmResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdAlarmDisarmResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<EtcdAlarmDisarm>(
        1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: EtcdAlarmDisarm.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdAlarmDisarmResponse clone() =>
      EtcdAlarmDisarmResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdAlarmDisarmResponse copyWith(
          void Function(EtcdAlarmDisarmResponse) updates) =>
      super.copyWith((message) => updates(message as EtcdAlarmDisarmResponse))
          as EtcdAlarmDisarmResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdAlarmDisarmResponse create() => EtcdAlarmDisarmResponse._();
  @$core.override
  EtcdAlarmDisarmResponse createEmptyInstance() => create();
  static $pb.PbList<EtcdAlarmDisarmResponse> createRepeated() =>
      $pb.PbList<EtcdAlarmDisarmResponse>();
  @$core.pragma('dart2js:noInline')
  static EtcdAlarmDisarmResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdAlarmDisarmResponse>(create);
  static EtcdAlarmDisarmResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EtcdAlarmDisarm> get messages => $_getList(0);
}

class EtcdAlarmDisarm extends $pb.GeneratedMessage {
  factory EtcdAlarmDisarm({
    $1.Metadata? metadata,
    $core.Iterable<EtcdMemberAlarm>? memberAlarms,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (memberAlarms != null) result.memberAlarms.addAll(memberAlarms);
    return result;
  }

  EtcdAlarmDisarm._();

  factory EtcdAlarmDisarm.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdAlarmDisarm.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdAlarmDisarm',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..pc<EtcdMemberAlarm>(
        2, _omitFieldNames ? '' : 'memberAlarms', $pb.PbFieldType.PM,
        subBuilder: EtcdMemberAlarm.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdAlarmDisarm clone() => EtcdAlarmDisarm()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdAlarmDisarm copyWith(void Function(EtcdAlarmDisarm) updates) =>
      super.copyWith((message) => updates(message as EtcdAlarmDisarm))
          as EtcdAlarmDisarm;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdAlarmDisarm create() => EtcdAlarmDisarm._();
  @$core.override
  EtcdAlarmDisarm createEmptyInstance() => create();
  static $pb.PbList<EtcdAlarmDisarm> createRepeated() =>
      $pb.PbList<EtcdAlarmDisarm>();
  @$core.pragma('dart2js:noInline')
  static EtcdAlarmDisarm getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdAlarmDisarm>(create);
  static EtcdAlarmDisarm? _defaultInstance;

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
  $pb.PbList<EtcdMemberAlarm> get memberAlarms => $_getList(1);
}

class EtcdDefragmentResponse extends $pb.GeneratedMessage {
  factory EtcdDefragmentResponse({
    $core.Iterable<EtcdDefragment>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  EtcdDefragmentResponse._();

  factory EtcdDefragmentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdDefragmentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdDefragmentResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<EtcdDefragment>(
        1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: EtcdDefragment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdDefragmentResponse clone() =>
      EtcdDefragmentResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdDefragmentResponse copyWith(
          void Function(EtcdDefragmentResponse) updates) =>
      super.copyWith((message) => updates(message as EtcdDefragmentResponse))
          as EtcdDefragmentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdDefragmentResponse create() => EtcdDefragmentResponse._();
  @$core.override
  EtcdDefragmentResponse createEmptyInstance() => create();
  static $pb.PbList<EtcdDefragmentResponse> createRepeated() =>
      $pb.PbList<EtcdDefragmentResponse>();
  @$core.pragma('dart2js:noInline')
  static EtcdDefragmentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdDefragmentResponse>(create);
  static EtcdDefragmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EtcdDefragment> get messages => $_getList(0);
}

class EtcdDefragment extends $pb.GeneratedMessage {
  factory EtcdDefragment({
    $1.Metadata? metadata,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  EtcdDefragment._();

  factory EtcdDefragment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdDefragment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdDefragment',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdDefragment clone() => EtcdDefragment()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdDefragment copyWith(void Function(EtcdDefragment) updates) =>
      super.copyWith((message) => updates(message as EtcdDefragment))
          as EtcdDefragment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdDefragment create() => EtcdDefragment._();
  @$core.override
  EtcdDefragment createEmptyInstance() => create();
  static $pb.PbList<EtcdDefragment> createRepeated() =>
      $pb.PbList<EtcdDefragment>();
  @$core.pragma('dart2js:noInline')
  static EtcdDefragment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdDefragment>(create);
  static EtcdDefragment? _defaultInstance;

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
}

class EtcdStatusResponse extends $pb.GeneratedMessage {
  factory EtcdStatusResponse({
    $core.Iterable<EtcdStatus>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  EtcdStatusResponse._();

  factory EtcdStatusResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdStatusResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdStatusResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<EtcdStatus>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: EtcdStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdStatusResponse clone() => EtcdStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdStatusResponse copyWith(void Function(EtcdStatusResponse) updates) =>
      super.copyWith((message) => updates(message as EtcdStatusResponse))
          as EtcdStatusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdStatusResponse create() => EtcdStatusResponse._();
  @$core.override
  EtcdStatusResponse createEmptyInstance() => create();
  static $pb.PbList<EtcdStatusResponse> createRepeated() =>
      $pb.PbList<EtcdStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static EtcdStatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdStatusResponse>(create);
  static EtcdStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EtcdStatus> get messages => $_getList(0);
}

class EtcdStatus extends $pb.GeneratedMessage {
  factory EtcdStatus({
    $1.Metadata? metadata,
    EtcdMemberStatus? memberStatus,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (memberStatus != null) result.memberStatus = memberStatus;
    return result;
  }

  EtcdStatus._();

  factory EtcdStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..aOM<EtcdMemberStatus>(2, _omitFieldNames ? '' : 'memberStatus',
        subBuilder: EtcdMemberStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdStatus clone() => EtcdStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdStatus copyWith(void Function(EtcdStatus) updates) =>
      super.copyWith((message) => updates(message as EtcdStatus)) as EtcdStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdStatus create() => EtcdStatus._();
  @$core.override
  EtcdStatus createEmptyInstance() => create();
  static $pb.PbList<EtcdStatus> createRepeated() => $pb.PbList<EtcdStatus>();
  @$core.pragma('dart2js:noInline')
  static EtcdStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdStatus>(create);
  static EtcdStatus? _defaultInstance;

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
  EtcdMemberStatus get memberStatus => $_getN(1);
  @$pb.TagNumber(2)
  set memberStatus(EtcdMemberStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMemberStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemberStatus() => $_clearField(2);
  @$pb.TagNumber(2)
  EtcdMemberStatus ensureMemberStatus() => $_ensure(1);
}

class EtcdMemberStatus extends $pb.GeneratedMessage {
  factory EtcdMemberStatus({
    $core.String? protocolVersion,
    $fixnum.Int64? dbSize,
    $fixnum.Int64? dbSizeInUse,
    $fixnum.Int64? leader,
    $fixnum.Int64? raftIndex,
    $fixnum.Int64? raftTerm,
    $fixnum.Int64? raftAppliedIndex,
    $core.Iterable<$core.String>? errors,
    $core.bool? isLearner,
    $fixnum.Int64? memberId,
    $core.String? storageVersion,
  }) {
    final result = create();
    if (protocolVersion != null) result.protocolVersion = protocolVersion;
    if (dbSize != null) result.dbSize = dbSize;
    if (dbSizeInUse != null) result.dbSizeInUse = dbSizeInUse;
    if (leader != null) result.leader = leader;
    if (raftIndex != null) result.raftIndex = raftIndex;
    if (raftTerm != null) result.raftTerm = raftTerm;
    if (raftAppliedIndex != null) result.raftAppliedIndex = raftAppliedIndex;
    if (errors != null) result.errors.addAll(errors);
    if (isLearner != null) result.isLearner = isLearner;
    if (memberId != null) result.memberId = memberId;
    if (storageVersion != null) result.storageVersion = storageVersion;
    return result;
  }

  EtcdMemberStatus._();

  factory EtcdMemberStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdMemberStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdMemberStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'protocolVersion')
    ..aInt64(2, _omitFieldNames ? '' : 'dbSize')
    ..aInt64(3, _omitFieldNames ? '' : 'dbSizeInUse')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'leader', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'raftIndex', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'raftTerm', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'raftAppliedIndex', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPS(8, _omitFieldNames ? '' : 'errors')
    ..aOB(9, _omitFieldNames ? '' : 'isLearner')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'memberId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'storageVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdMemberStatus clone() => EtcdMemberStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdMemberStatus copyWith(void Function(EtcdMemberStatus) updates) =>
      super.copyWith((message) => updates(message as EtcdMemberStatus))
          as EtcdMemberStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdMemberStatus create() => EtcdMemberStatus._();
  @$core.override
  EtcdMemberStatus createEmptyInstance() => create();
  static $pb.PbList<EtcdMemberStatus> createRepeated() =>
      $pb.PbList<EtcdMemberStatus>();
  @$core.pragma('dart2js:noInline')
  static EtcdMemberStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdMemberStatus>(create);
  static EtcdMemberStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get protocolVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set protocolVersion($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProtocolVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtocolVersion() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get dbSize => $_getI64(1);
  @$pb.TagNumber(2)
  set dbSize($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbSize() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get dbSizeInUse => $_getI64(2);
  @$pb.TagNumber(3)
  set dbSizeInUse($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDbSizeInUse() => $_has(2);
  @$pb.TagNumber(3)
  void clearDbSizeInUse() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get leader => $_getI64(3);
  @$pb.TagNumber(4)
  set leader($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLeader() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeader() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get raftIndex => $_getI64(4);
  @$pb.TagNumber(5)
  set raftIndex($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRaftIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearRaftIndex() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get raftTerm => $_getI64(5);
  @$pb.TagNumber(6)
  set raftTerm($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRaftTerm() => $_has(5);
  @$pb.TagNumber(6)
  void clearRaftTerm() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get raftAppliedIndex => $_getI64(6);
  @$pb.TagNumber(7)
  set raftAppliedIndex($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRaftAppliedIndex() => $_has(6);
  @$pb.TagNumber(7)
  void clearRaftAppliedIndex() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get errors => $_getList(7);

  @$pb.TagNumber(9)
  $core.bool get isLearner => $_getBF(8);
  @$pb.TagNumber(9)
  set isLearner($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIsLearner() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsLearner() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get memberId => $_getI64(9);
  @$pb.TagNumber(10)
  set memberId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasMemberId() => $_has(9);
  @$pb.TagNumber(10)
  void clearMemberId() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get storageVersion => $_getSZ(10);
  @$pb.TagNumber(11)
  set storageVersion($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasStorageVersion() => $_has(10);
  @$pb.TagNumber(11)
  void clearStorageVersion() => $_clearField(11);
}

class EtcdDowngradeValidateRequest extends $pb.GeneratedMessage {
  factory EtcdDowngradeValidateRequest({
    $core.String? version,
  }) {
    final result = create();
    if (version != null) result.version = version;
    return result;
  }

  EtcdDowngradeValidateRequest._();

  factory EtcdDowngradeValidateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdDowngradeValidateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdDowngradeValidateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdDowngradeValidateRequest clone() =>
      EtcdDowngradeValidateRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdDowngradeValidateRequest copyWith(
          void Function(EtcdDowngradeValidateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as EtcdDowngradeValidateRequest))
          as EtcdDowngradeValidateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdDowngradeValidateRequest create() =>
      EtcdDowngradeValidateRequest._();
  @$core.override
  EtcdDowngradeValidateRequest createEmptyInstance() => create();
  static $pb.PbList<EtcdDowngradeValidateRequest> createRepeated() =>
      $pb.PbList<EtcdDowngradeValidateRequest>();
  @$core.pragma('dart2js:noInline')
  static EtcdDowngradeValidateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdDowngradeValidateRequest>(create);
  static EtcdDowngradeValidateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);
}

class EtcdDowngradeValidateResponse extends $pb.GeneratedMessage {
  factory EtcdDowngradeValidateResponse({
    $core.Iterable<EtcdDowngradeValidate>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  EtcdDowngradeValidateResponse._();

  factory EtcdDowngradeValidateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdDowngradeValidateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdDowngradeValidateResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<EtcdDowngradeValidate>(
        1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: EtcdDowngradeValidate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdDowngradeValidateResponse clone() =>
      EtcdDowngradeValidateResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdDowngradeValidateResponse copyWith(
          void Function(EtcdDowngradeValidateResponse) updates) =>
      super.copyWith(
              (message) => updates(message as EtcdDowngradeValidateResponse))
          as EtcdDowngradeValidateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdDowngradeValidateResponse create() =>
      EtcdDowngradeValidateResponse._();
  @$core.override
  EtcdDowngradeValidateResponse createEmptyInstance() => create();
  static $pb.PbList<EtcdDowngradeValidateResponse> createRepeated() =>
      $pb.PbList<EtcdDowngradeValidateResponse>();
  @$core.pragma('dart2js:noInline')
  static EtcdDowngradeValidateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdDowngradeValidateResponse>(create);
  static EtcdDowngradeValidateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EtcdDowngradeValidate> get messages => $_getList(0);
}

class EtcdDowngradeValidate extends $pb.GeneratedMessage {
  factory EtcdDowngradeValidate({
    $1.Metadata? metadata,
    EtcdClusterDowngrade? clusterDowngrade,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (clusterDowngrade != null) result.clusterDowngrade = clusterDowngrade;
    return result;
  }

  EtcdDowngradeValidate._();

  factory EtcdDowngradeValidate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdDowngradeValidate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdDowngradeValidate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..aOM<EtcdClusterDowngrade>(2, _omitFieldNames ? '' : 'clusterDowngrade',
        subBuilder: EtcdClusterDowngrade.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdDowngradeValidate clone() =>
      EtcdDowngradeValidate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdDowngradeValidate copyWith(
          void Function(EtcdDowngradeValidate) updates) =>
      super.copyWith((message) => updates(message as EtcdDowngradeValidate))
          as EtcdDowngradeValidate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdDowngradeValidate create() => EtcdDowngradeValidate._();
  @$core.override
  EtcdDowngradeValidate createEmptyInstance() => create();
  static $pb.PbList<EtcdDowngradeValidate> createRepeated() =>
      $pb.PbList<EtcdDowngradeValidate>();
  @$core.pragma('dart2js:noInline')
  static EtcdDowngradeValidate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdDowngradeValidate>(create);
  static EtcdDowngradeValidate? _defaultInstance;

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
  EtcdClusterDowngrade get clusterDowngrade => $_getN(1);
  @$pb.TagNumber(2)
  set clusterDowngrade(EtcdClusterDowngrade value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasClusterDowngrade() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterDowngrade() => $_clearField(2);
  @$pb.TagNumber(2)
  EtcdClusterDowngrade ensureClusterDowngrade() => $_ensure(1);
}

class EtcdDowngradeEnableRequest extends $pb.GeneratedMessage {
  factory EtcdDowngradeEnableRequest({
    $core.String? version,
  }) {
    final result = create();
    if (version != null) result.version = version;
    return result;
  }

  EtcdDowngradeEnableRequest._();

  factory EtcdDowngradeEnableRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdDowngradeEnableRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdDowngradeEnableRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdDowngradeEnableRequest clone() =>
      EtcdDowngradeEnableRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdDowngradeEnableRequest copyWith(
          void Function(EtcdDowngradeEnableRequest) updates) =>
      super.copyWith(
              (message) => updates(message as EtcdDowngradeEnableRequest))
          as EtcdDowngradeEnableRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdDowngradeEnableRequest create() => EtcdDowngradeEnableRequest._();
  @$core.override
  EtcdDowngradeEnableRequest createEmptyInstance() => create();
  static $pb.PbList<EtcdDowngradeEnableRequest> createRepeated() =>
      $pb.PbList<EtcdDowngradeEnableRequest>();
  @$core.pragma('dart2js:noInline')
  static EtcdDowngradeEnableRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdDowngradeEnableRequest>(create);
  static EtcdDowngradeEnableRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);
}

class EtcdDowngradeEnableResponse extends $pb.GeneratedMessage {
  factory EtcdDowngradeEnableResponse({
    $core.Iterable<EtcdDowngradeEnable>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  EtcdDowngradeEnableResponse._();

  factory EtcdDowngradeEnableResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdDowngradeEnableResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdDowngradeEnableResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<EtcdDowngradeEnable>(
        1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: EtcdDowngradeEnable.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdDowngradeEnableResponse clone() =>
      EtcdDowngradeEnableResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdDowngradeEnableResponse copyWith(
          void Function(EtcdDowngradeEnableResponse) updates) =>
      super.copyWith(
              (message) => updates(message as EtcdDowngradeEnableResponse))
          as EtcdDowngradeEnableResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdDowngradeEnableResponse create() =>
      EtcdDowngradeEnableResponse._();
  @$core.override
  EtcdDowngradeEnableResponse createEmptyInstance() => create();
  static $pb.PbList<EtcdDowngradeEnableResponse> createRepeated() =>
      $pb.PbList<EtcdDowngradeEnableResponse>();
  @$core.pragma('dart2js:noInline')
  static EtcdDowngradeEnableResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdDowngradeEnableResponse>(create);
  static EtcdDowngradeEnableResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EtcdDowngradeEnable> get messages => $_getList(0);
}

class EtcdDowngradeEnable extends $pb.GeneratedMessage {
  factory EtcdDowngradeEnable({
    $1.Metadata? metadata,
    EtcdClusterDowngrade? clusterDowngrade,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (clusterDowngrade != null) result.clusterDowngrade = clusterDowngrade;
    return result;
  }

  EtcdDowngradeEnable._();

  factory EtcdDowngradeEnable.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdDowngradeEnable.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdDowngradeEnable',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..aOM<EtcdClusterDowngrade>(2, _omitFieldNames ? '' : 'clusterDowngrade',
        subBuilder: EtcdClusterDowngrade.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdDowngradeEnable clone() => EtcdDowngradeEnable()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdDowngradeEnable copyWith(void Function(EtcdDowngradeEnable) updates) =>
      super.copyWith((message) => updates(message as EtcdDowngradeEnable))
          as EtcdDowngradeEnable;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdDowngradeEnable create() => EtcdDowngradeEnable._();
  @$core.override
  EtcdDowngradeEnable createEmptyInstance() => create();
  static $pb.PbList<EtcdDowngradeEnable> createRepeated() =>
      $pb.PbList<EtcdDowngradeEnable>();
  @$core.pragma('dart2js:noInline')
  static EtcdDowngradeEnable getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdDowngradeEnable>(create);
  static EtcdDowngradeEnable? _defaultInstance;

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
  EtcdClusterDowngrade get clusterDowngrade => $_getN(1);
  @$pb.TagNumber(2)
  set clusterDowngrade(EtcdClusterDowngrade value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasClusterDowngrade() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterDowngrade() => $_clearField(2);
  @$pb.TagNumber(2)
  EtcdClusterDowngrade ensureClusterDowngrade() => $_ensure(1);
}

class EtcdDowngradeCancelResponse extends $pb.GeneratedMessage {
  factory EtcdDowngradeCancelResponse({
    $core.Iterable<EtcdDowngradeCancel>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  EtcdDowngradeCancelResponse._();

  factory EtcdDowngradeCancelResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdDowngradeCancelResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdDowngradeCancelResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<EtcdDowngradeCancel>(
        1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: EtcdDowngradeCancel.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdDowngradeCancelResponse clone() =>
      EtcdDowngradeCancelResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdDowngradeCancelResponse copyWith(
          void Function(EtcdDowngradeCancelResponse) updates) =>
      super.copyWith(
              (message) => updates(message as EtcdDowngradeCancelResponse))
          as EtcdDowngradeCancelResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdDowngradeCancelResponse create() =>
      EtcdDowngradeCancelResponse._();
  @$core.override
  EtcdDowngradeCancelResponse createEmptyInstance() => create();
  static $pb.PbList<EtcdDowngradeCancelResponse> createRepeated() =>
      $pb.PbList<EtcdDowngradeCancelResponse>();
  @$core.pragma('dart2js:noInline')
  static EtcdDowngradeCancelResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdDowngradeCancelResponse>(create);
  static EtcdDowngradeCancelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EtcdDowngradeCancel> get messages => $_getList(0);
}

class EtcdDowngradeCancel extends $pb.GeneratedMessage {
  factory EtcdDowngradeCancel({
    $1.Metadata? metadata,
    EtcdClusterDowngrade? clusterDowngrade,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (clusterDowngrade != null) result.clusterDowngrade = clusterDowngrade;
    return result;
  }

  EtcdDowngradeCancel._();

  factory EtcdDowngradeCancel.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdDowngradeCancel.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdDowngradeCancel',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..aOM<EtcdClusterDowngrade>(2, _omitFieldNames ? '' : 'clusterDowngrade',
        subBuilder: EtcdClusterDowngrade.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdDowngradeCancel clone() => EtcdDowngradeCancel()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdDowngradeCancel copyWith(void Function(EtcdDowngradeCancel) updates) =>
      super.copyWith((message) => updates(message as EtcdDowngradeCancel))
          as EtcdDowngradeCancel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdDowngradeCancel create() => EtcdDowngradeCancel._();
  @$core.override
  EtcdDowngradeCancel createEmptyInstance() => create();
  static $pb.PbList<EtcdDowngradeCancel> createRepeated() =>
      $pb.PbList<EtcdDowngradeCancel>();
  @$core.pragma('dart2js:noInline')
  static EtcdDowngradeCancel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdDowngradeCancel>(create);
  static EtcdDowngradeCancel? _defaultInstance;

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
  EtcdClusterDowngrade get clusterDowngrade => $_getN(1);
  @$pb.TagNumber(2)
  set clusterDowngrade(EtcdClusterDowngrade value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasClusterDowngrade() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterDowngrade() => $_clearField(2);
  @$pb.TagNumber(2)
  EtcdClusterDowngrade ensureClusterDowngrade() => $_ensure(1);
}

class EtcdClusterDowngrade extends $pb.GeneratedMessage {
  factory EtcdClusterDowngrade({
    $core.String? clusterVersion,
  }) {
    final result = create();
    if (clusterVersion != null) result.clusterVersion = clusterVersion;
    return result;
  }

  EtcdClusterDowngrade._();

  factory EtcdClusterDowngrade.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdClusterDowngrade.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdClusterDowngrade',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clusterVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdClusterDowngrade clone() =>
      EtcdClusterDowngrade()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdClusterDowngrade copyWith(void Function(EtcdClusterDowngrade) updates) =>
      super.copyWith((message) => updates(message as EtcdClusterDowngrade))
          as EtcdClusterDowngrade;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdClusterDowngrade create() => EtcdClusterDowngrade._();
  @$core.override
  EtcdClusterDowngrade createEmptyInstance() => create();
  static $pb.PbList<EtcdClusterDowngrade> createRepeated() =>
      $pb.PbList<EtcdClusterDowngrade>();
  @$core.pragma('dart2js:noInline')
  static EtcdClusterDowngrade getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdClusterDowngrade>(create);
  static EtcdClusterDowngrade? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clusterVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set clusterVersion($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClusterVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearClusterVersion() => $_clearField(1);
}

class RouteConfig extends $pb.GeneratedMessage {
  factory RouteConfig({
    $core.String? network,
    $core.String? gateway,
    $core.int? metric,
  }) {
    final result = create();
    if (network != null) result.network = network;
    if (gateway != null) result.gateway = gateway;
    if (metric != null) result.metric = metric;
    return result;
  }

  RouteConfig._();

  factory RouteConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RouteConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'network')
    ..aOS(2, _omitFieldNames ? '' : 'gateway')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'metric', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteConfig clone() => RouteConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteConfig copyWith(void Function(RouteConfig) updates) =>
      super.copyWith((message) => updates(message as RouteConfig))
          as RouteConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteConfig create() => RouteConfig._();
  @$core.override
  RouteConfig createEmptyInstance() => create();
  static $pb.PbList<RouteConfig> createRepeated() => $pb.PbList<RouteConfig>();
  @$core.pragma('dart2js:noInline')
  static RouteConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteConfig>(create);
  static RouteConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get gateway => $_getSZ(1);
  @$pb.TagNumber(2)
  set gateway($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGateway() => $_has(1);
  @$pb.TagNumber(2)
  void clearGateway() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get metric => $_getIZ(2);
  @$pb.TagNumber(3)
  set metric($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMetric() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetric() => $_clearField(3);
}

class DHCPOptionsConfig extends $pb.GeneratedMessage {
  factory DHCPOptionsConfig({
    $core.int? routeMetric,
  }) {
    final result = create();
    if (routeMetric != null) result.routeMetric = routeMetric;
    return result;
  }

  DHCPOptionsConfig._();

  factory DHCPOptionsConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DHCPOptionsConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DHCPOptionsConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'routeMetric', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DHCPOptionsConfig clone() => DHCPOptionsConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DHCPOptionsConfig copyWith(void Function(DHCPOptionsConfig) updates) =>
      super.copyWith((message) => updates(message as DHCPOptionsConfig))
          as DHCPOptionsConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DHCPOptionsConfig create() => DHCPOptionsConfig._();
  @$core.override
  DHCPOptionsConfig createEmptyInstance() => create();
  static $pb.PbList<DHCPOptionsConfig> createRepeated() =>
      $pb.PbList<DHCPOptionsConfig>();
  @$core.pragma('dart2js:noInline')
  static DHCPOptionsConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DHCPOptionsConfig>(create);
  static DHCPOptionsConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get routeMetric => $_getIZ(0);
  @$pb.TagNumber(1)
  set routeMetric($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRouteMetric() => $_has(0);
  @$pb.TagNumber(1)
  void clearRouteMetric() => $_clearField(1);
}

class NetworkDeviceConfig extends $pb.GeneratedMessage {
  factory NetworkDeviceConfig({
    $core.String? interface,
    $core.String? cidr,
    $core.int? mtu,
    $core.bool? dhcp,
    $core.bool? ignore,
    DHCPOptionsConfig? dhcpOptions,
    $core.Iterable<RouteConfig>? routes,
  }) {
    final result = create();
    if (interface != null) result.interface = interface;
    if (cidr != null) result.cidr = cidr;
    if (mtu != null) result.mtu = mtu;
    if (dhcp != null) result.dhcp = dhcp;
    if (ignore != null) result.ignore = ignore;
    if (dhcpOptions != null) result.dhcpOptions = dhcpOptions;
    if (routes != null) result.routes.addAll(routes);
    return result;
  }

  NetworkDeviceConfig._();

  factory NetworkDeviceConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetworkDeviceConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkDeviceConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'interface')
    ..aOS(2, _omitFieldNames ? '' : 'cidr')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'mtu', $pb.PbFieldType.O3)
    ..aOB(4, _omitFieldNames ? '' : 'dhcp')
    ..aOB(5, _omitFieldNames ? '' : 'ignore')
    ..aOM<DHCPOptionsConfig>(6, _omitFieldNames ? '' : 'dhcpOptions',
        subBuilder: DHCPOptionsConfig.create)
    ..pc<RouteConfig>(7, _omitFieldNames ? '' : 'routes', $pb.PbFieldType.PM,
        subBuilder: RouteConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkDeviceConfig clone() => NetworkDeviceConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkDeviceConfig copyWith(void Function(NetworkDeviceConfig) updates) =>
      super.copyWith((message) => updates(message as NetworkDeviceConfig))
          as NetworkDeviceConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkDeviceConfig create() => NetworkDeviceConfig._();
  @$core.override
  NetworkDeviceConfig createEmptyInstance() => create();
  static $pb.PbList<NetworkDeviceConfig> createRepeated() =>
      $pb.PbList<NetworkDeviceConfig>();
  @$core.pragma('dart2js:noInline')
  static NetworkDeviceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkDeviceConfig>(create);
  static NetworkDeviceConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get interface => $_getSZ(0);
  @$pb.TagNumber(1)
  set interface($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInterface() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterface() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cidr => $_getSZ(1);
  @$pb.TagNumber(2)
  set cidr($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCidr() => $_has(1);
  @$pb.TagNumber(2)
  void clearCidr() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get mtu => $_getIZ(2);
  @$pb.TagNumber(3)
  set mtu($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMtu() => $_has(2);
  @$pb.TagNumber(3)
  void clearMtu() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get dhcp => $_getBF(3);
  @$pb.TagNumber(4)
  set dhcp($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDhcp() => $_has(3);
  @$pb.TagNumber(4)
  void clearDhcp() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get ignore => $_getBF(4);
  @$pb.TagNumber(5)
  set ignore($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIgnore() => $_has(4);
  @$pb.TagNumber(5)
  void clearIgnore() => $_clearField(5);

  @$pb.TagNumber(6)
  DHCPOptionsConfig get dhcpOptions => $_getN(5);
  @$pb.TagNumber(6)
  set dhcpOptions(DHCPOptionsConfig value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDhcpOptions() => $_has(5);
  @$pb.TagNumber(6)
  void clearDhcpOptions() => $_clearField(6);
  @$pb.TagNumber(6)
  DHCPOptionsConfig ensureDhcpOptions() => $_ensure(5);

  @$pb.TagNumber(7)
  $pb.PbList<RouteConfig> get routes => $_getList(6);
}

class NetworkConfig extends $pb.GeneratedMessage {
  factory NetworkConfig({
    $core.String? hostname,
    $core.Iterable<NetworkDeviceConfig>? interfaces,
  }) {
    final result = create();
    if (hostname != null) result.hostname = hostname;
    if (interfaces != null) result.interfaces.addAll(interfaces);
    return result;
  }

  NetworkConfig._();

  factory NetworkConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetworkConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostname')
    ..pc<NetworkDeviceConfig>(
        2, _omitFieldNames ? '' : 'interfaces', $pb.PbFieldType.PM,
        subBuilder: NetworkDeviceConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkConfig clone() => NetworkConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkConfig copyWith(void Function(NetworkConfig) updates) =>
      super.copyWith((message) => updates(message as NetworkConfig))
          as NetworkConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkConfig create() => NetworkConfig._();
  @$core.override
  NetworkConfig createEmptyInstance() => create();
  static $pb.PbList<NetworkConfig> createRepeated() =>
      $pb.PbList<NetworkConfig>();
  @$core.pragma('dart2js:noInline')
  static NetworkConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkConfig>(create);
  static NetworkConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hostname => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostname($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHostname() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostname() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<NetworkDeviceConfig> get interfaces => $_getList(1);
}

class InstallConfig extends $pb.GeneratedMessage {
  factory InstallConfig({
    $core.String? installDisk,
    $core.String? installImage,
  }) {
    final result = create();
    if (installDisk != null) result.installDisk = installDisk;
    if (installImage != null) result.installImage = installImage;
    return result;
  }

  InstallConfig._();

  factory InstallConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InstallConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InstallConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'installDisk')
    ..aOS(2, _omitFieldNames ? '' : 'installImage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstallConfig clone() => InstallConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstallConfig copyWith(void Function(InstallConfig) updates) =>
      super.copyWith((message) => updates(message as InstallConfig))
          as InstallConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstallConfig create() => InstallConfig._();
  @$core.override
  InstallConfig createEmptyInstance() => create();
  static $pb.PbList<InstallConfig> createRepeated() =>
      $pb.PbList<InstallConfig>();
  @$core.pragma('dart2js:noInline')
  static InstallConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstallConfig>(create);
  static InstallConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get installDisk => $_getSZ(0);
  @$pb.TagNumber(1)
  set installDisk($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstallDisk() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstallDisk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get installImage => $_getSZ(1);
  @$pb.TagNumber(2)
  set installImage($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInstallImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstallImage() => $_clearField(2);
}

class MachineConfig extends $pb.GeneratedMessage {
  factory MachineConfig({
    MachineConfig_MachineType? type,
    InstallConfig? installConfig,
    NetworkConfig? networkConfig,
    $core.String? kubernetesVersion,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (installConfig != null) result.installConfig = installConfig;
    if (networkConfig != null) result.networkConfig = networkConfig;
    if (kubernetesVersion != null) result.kubernetesVersion = kubernetesVersion;
    return result;
  }

  MachineConfig._();

  factory MachineConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MachineConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MachineConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..e<MachineConfig_MachineType>(
        1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: MachineConfig_MachineType.TYPE_UNKNOWN,
        valueOf: MachineConfig_MachineType.valueOf,
        enumValues: MachineConfig_MachineType.values)
    ..aOM<InstallConfig>(2, _omitFieldNames ? '' : 'installConfig',
        subBuilder: InstallConfig.create)
    ..aOM<NetworkConfig>(3, _omitFieldNames ? '' : 'networkConfig',
        subBuilder: NetworkConfig.create)
    ..aOS(4, _omitFieldNames ? '' : 'kubernetesVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MachineConfig clone() => MachineConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MachineConfig copyWith(void Function(MachineConfig) updates) =>
      super.copyWith((message) => updates(message as MachineConfig))
          as MachineConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MachineConfig create() => MachineConfig._();
  @$core.override
  MachineConfig createEmptyInstance() => create();
  static $pb.PbList<MachineConfig> createRepeated() =>
      $pb.PbList<MachineConfig>();
  @$core.pragma('dart2js:noInline')
  static MachineConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MachineConfig>(create);
  static MachineConfig? _defaultInstance;

  @$pb.TagNumber(1)
  MachineConfig_MachineType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(MachineConfig_MachineType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  InstallConfig get installConfig => $_getN(1);
  @$pb.TagNumber(2)
  set installConfig(InstallConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInstallConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstallConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  InstallConfig ensureInstallConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  NetworkConfig get networkConfig => $_getN(2);
  @$pb.TagNumber(3)
  set networkConfig(NetworkConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasNetworkConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetworkConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  NetworkConfig ensureNetworkConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get kubernetesVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set kubernetesVersion($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasKubernetesVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearKubernetesVersion() => $_clearField(4);
}

class ControlPlaneConfig extends $pb.GeneratedMessage {
  factory ControlPlaneConfig({
    $core.String? endpoint,
  }) {
    final result = create();
    if (endpoint != null) result.endpoint = endpoint;
    return result;
  }

  ControlPlaneConfig._();

  factory ControlPlaneConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ControlPlaneConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ControlPlaneConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ControlPlaneConfig clone() => ControlPlaneConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ControlPlaneConfig copyWith(void Function(ControlPlaneConfig) updates) =>
      super.copyWith((message) => updates(message as ControlPlaneConfig))
          as ControlPlaneConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlPlaneConfig create() => ControlPlaneConfig._();
  @$core.override
  ControlPlaneConfig createEmptyInstance() => create();
  static $pb.PbList<ControlPlaneConfig> createRepeated() =>
      $pb.PbList<ControlPlaneConfig>();
  @$core.pragma('dart2js:noInline')
  static ControlPlaneConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ControlPlaneConfig>(create);
  static ControlPlaneConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => $_clearField(1);
}

class CNIConfig extends $pb.GeneratedMessage {
  factory CNIConfig({
    $core.String? name,
    $core.Iterable<$core.String>? urls,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (urls != null) result.urls.addAll(urls);
    return result;
  }

  CNIConfig._();

  factory CNIConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CNIConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CNIConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'urls')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CNIConfig clone() => CNIConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CNIConfig copyWith(void Function(CNIConfig) updates) =>
      super.copyWith((message) => updates(message as CNIConfig)) as CNIConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CNIConfig create() => CNIConfig._();
  @$core.override
  CNIConfig createEmptyInstance() => create();
  static $pb.PbList<CNIConfig> createRepeated() => $pb.PbList<CNIConfig>();
  @$core.pragma('dart2js:noInline')
  static CNIConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CNIConfig>(create);
  static CNIConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get urls => $_getList(1);
}

class ClusterNetworkConfig extends $pb.GeneratedMessage {
  factory ClusterNetworkConfig({
    $core.String? dnsDomain,
    CNIConfig? cniConfig,
  }) {
    final result = create();
    if (dnsDomain != null) result.dnsDomain = dnsDomain;
    if (cniConfig != null) result.cniConfig = cniConfig;
    return result;
  }

  ClusterNetworkConfig._();

  factory ClusterNetworkConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClusterNetworkConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClusterNetworkConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dnsDomain')
    ..aOM<CNIConfig>(2, _omitFieldNames ? '' : 'cniConfig',
        subBuilder: CNIConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClusterNetworkConfig clone() =>
      ClusterNetworkConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClusterNetworkConfig copyWith(void Function(ClusterNetworkConfig) updates) =>
      super.copyWith((message) => updates(message as ClusterNetworkConfig))
          as ClusterNetworkConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterNetworkConfig create() => ClusterNetworkConfig._();
  @$core.override
  ClusterNetworkConfig createEmptyInstance() => create();
  static $pb.PbList<ClusterNetworkConfig> createRepeated() =>
      $pb.PbList<ClusterNetworkConfig>();
  @$core.pragma('dart2js:noInline')
  static ClusterNetworkConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusterNetworkConfig>(create);
  static ClusterNetworkConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dnsDomain => $_getSZ(0);
  @$pb.TagNumber(1)
  set dnsDomain($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDnsDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDnsDomain() => $_clearField(1);

  @$pb.TagNumber(2)
  CNIConfig get cniConfig => $_getN(1);
  @$pb.TagNumber(2)
  set cniConfig(CNIConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCniConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearCniConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  CNIConfig ensureCniConfig() => $_ensure(1);
}

class ClusterConfig extends $pb.GeneratedMessage {
  factory ClusterConfig({
    $core.String? name,
    ControlPlaneConfig? controlPlane,
    ClusterNetworkConfig? clusterNetwork,
    $core.bool? allowSchedulingOnControlPlanes,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (controlPlane != null) result.controlPlane = controlPlane;
    if (clusterNetwork != null) result.clusterNetwork = clusterNetwork;
    if (allowSchedulingOnControlPlanes != null)
      result.allowSchedulingOnControlPlanes = allowSchedulingOnControlPlanes;
    return result;
  }

  ClusterConfig._();

  factory ClusterConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClusterConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClusterConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<ControlPlaneConfig>(2, _omitFieldNames ? '' : 'controlPlane',
        subBuilder: ControlPlaneConfig.create)
    ..aOM<ClusterNetworkConfig>(3, _omitFieldNames ? '' : 'clusterNetwork',
        subBuilder: ClusterNetworkConfig.create)
    ..aOB(4, _omitFieldNames ? '' : 'allowSchedulingOnControlPlanes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClusterConfig clone() => ClusterConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClusterConfig copyWith(void Function(ClusterConfig) updates) =>
      super.copyWith((message) => updates(message as ClusterConfig))
          as ClusterConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterConfig create() => ClusterConfig._();
  @$core.override
  ClusterConfig createEmptyInstance() => create();
  static $pb.PbList<ClusterConfig> createRepeated() =>
      $pb.PbList<ClusterConfig>();
  @$core.pragma('dart2js:noInline')
  static ClusterConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusterConfig>(create);
  static ClusterConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  ControlPlaneConfig get controlPlane => $_getN(1);
  @$pb.TagNumber(2)
  set controlPlane(ControlPlaneConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasControlPlane() => $_has(1);
  @$pb.TagNumber(2)
  void clearControlPlane() => $_clearField(2);
  @$pb.TagNumber(2)
  ControlPlaneConfig ensureControlPlane() => $_ensure(1);

  @$pb.TagNumber(3)
  ClusterNetworkConfig get clusterNetwork => $_getN(2);
  @$pb.TagNumber(3)
  set clusterNetwork(ClusterNetworkConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasClusterNetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterNetwork() => $_clearField(3);
  @$pb.TagNumber(3)
  ClusterNetworkConfig ensureClusterNetwork() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get allowSchedulingOnControlPlanes => $_getBF(3);
  @$pb.TagNumber(4)
  set allowSchedulingOnControlPlanes($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAllowSchedulingOnControlPlanes() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowSchedulingOnControlPlanes() => $_clearField(4);
}

/// GenerateConfigurationRequest describes a request to generate a new configuration
/// on a node.
class GenerateConfigurationRequest extends $pb.GeneratedMessage {
  factory GenerateConfigurationRequest({
    $core.String? configVersion,
    ClusterConfig? clusterConfig,
    MachineConfig? machineConfig,
    $3.Timestamp? overrideTime,
  }) {
    final result = create();
    if (configVersion != null) result.configVersion = configVersion;
    if (clusterConfig != null) result.clusterConfig = clusterConfig;
    if (machineConfig != null) result.machineConfig = machineConfig;
    if (overrideTime != null) result.overrideTime = overrideTime;
    return result;
  }

  GenerateConfigurationRequest._();

  factory GenerateConfigurationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateConfigurationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateConfigurationRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'configVersion')
    ..aOM<ClusterConfig>(2, _omitFieldNames ? '' : 'clusterConfig',
        subBuilder: ClusterConfig.create)
    ..aOM<MachineConfig>(3, _omitFieldNames ? '' : 'machineConfig',
        subBuilder: MachineConfig.create)
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'overrideTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateConfigurationRequest clone() =>
      GenerateConfigurationRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateConfigurationRequest copyWith(
          void Function(GenerateConfigurationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateConfigurationRequest))
          as GenerateConfigurationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateConfigurationRequest create() =>
      GenerateConfigurationRequest._();
  @$core.override
  GenerateConfigurationRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateConfigurationRequest> createRepeated() =>
      $pb.PbList<GenerateConfigurationRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateConfigurationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateConfigurationRequest>(create);
  static GenerateConfigurationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get configVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set configVersion($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConfigVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigVersion() => $_clearField(1);

  @$pb.TagNumber(2)
  ClusterConfig get clusterConfig => $_getN(1);
  @$pb.TagNumber(2)
  set clusterConfig(ClusterConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasClusterConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  ClusterConfig ensureClusterConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  MachineConfig get machineConfig => $_getN(2);
  @$pb.TagNumber(3)
  set machineConfig(MachineConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMachineConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearMachineConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  MachineConfig ensureMachineConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.Timestamp get overrideTime => $_getN(3);
  @$pb.TagNumber(4)
  set overrideTime($3.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasOverrideTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearOverrideTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureOverrideTime() => $_ensure(3);
}

/// GenerateConfiguration describes the response to a generate configuration request.
class GenerateConfiguration extends $pb.GeneratedMessage {
  factory GenerateConfiguration({
    $1.Metadata? metadata,
    $core.Iterable<$core.List<$core.int>>? data,
    $core.List<$core.int>? talosconfig,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (data != null) result.data.addAll(data);
    if (talosconfig != null) result.talosconfig = talosconfig;
    return result;
  }

  GenerateConfiguration._();

  factory GenerateConfiguration.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateConfiguration.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateConfiguration',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..p<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PY)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'talosconfig', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateConfiguration clone() =>
      GenerateConfiguration()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateConfiguration copyWith(
          void Function(GenerateConfiguration) updates) =>
      super.copyWith((message) => updates(message as GenerateConfiguration))
          as GenerateConfiguration;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateConfiguration create() => GenerateConfiguration._();
  @$core.override
  GenerateConfiguration createEmptyInstance() => create();
  static $pb.PbList<GenerateConfiguration> createRepeated() =>
      $pb.PbList<GenerateConfiguration>();
  @$core.pragma('dart2js:noInline')
  static GenerateConfiguration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateConfiguration>(create);
  static GenerateConfiguration? _defaultInstance;

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
  $pb.PbList<$core.List<$core.int>> get data => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get talosconfig => $_getN(2);
  @$pb.TagNumber(3)
  set talosconfig($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTalosconfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearTalosconfig() => $_clearField(3);
}

class GenerateConfigurationResponse extends $pb.GeneratedMessage {
  factory GenerateConfigurationResponse({
    $core.Iterable<GenerateConfiguration>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  GenerateConfigurationResponse._();

  factory GenerateConfigurationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateConfigurationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateConfigurationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<GenerateConfiguration>(
        1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: GenerateConfiguration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateConfigurationResponse clone() =>
      GenerateConfigurationResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateConfigurationResponse copyWith(
          void Function(GenerateConfigurationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateConfigurationResponse))
          as GenerateConfigurationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateConfigurationResponse create() =>
      GenerateConfigurationResponse._();
  @$core.override
  GenerateConfigurationResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateConfigurationResponse> createRepeated() =>
      $pb.PbList<GenerateConfigurationResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateConfigurationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateConfigurationResponse>(create);
  static GenerateConfigurationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<GenerateConfiguration> get messages => $_getList(0);
}

class GenerateClientConfigurationRequest extends $pb.GeneratedMessage {
  factory GenerateClientConfigurationRequest({
    $core.Iterable<$core.String>? roles,
    $0.Duration? crtTtl,
  }) {
    final result = create();
    if (roles != null) result.roles.addAll(roles);
    if (crtTtl != null) result.crtTtl = crtTtl;
    return result;
  }

  GenerateClientConfigurationRequest._();

  factory GenerateClientConfigurationRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateClientConfigurationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateClientConfigurationRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'roles')
    ..aOM<$0.Duration>(2, _omitFieldNames ? '' : 'crtTtl',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateClientConfigurationRequest clone() =>
      GenerateClientConfigurationRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateClientConfigurationRequest copyWith(
          void Function(GenerateClientConfigurationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GenerateClientConfigurationRequest))
          as GenerateClientConfigurationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateClientConfigurationRequest create() =>
      GenerateClientConfigurationRequest._();
  @$core.override
  GenerateClientConfigurationRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateClientConfigurationRequest> createRepeated() =>
      $pb.PbList<GenerateClientConfigurationRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateClientConfigurationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateClientConfigurationRequest>(
          create);
  static GenerateClientConfigurationRequest? _defaultInstance;

  /// Roles in the generated client certificate.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get roles => $_getList(0);

  /// Client certificate TTL.
  @$pb.TagNumber(2)
  $0.Duration get crtTtl => $_getN(1);
  @$pb.TagNumber(2)
  set crtTtl($0.Duration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCrtTtl() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrtTtl() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureCrtTtl() => $_ensure(1);
}

class GenerateClientConfiguration extends $pb.GeneratedMessage {
  factory GenerateClientConfiguration({
    $1.Metadata? metadata,
    $core.List<$core.int>? ca,
    $core.List<$core.int>? crt,
    $core.List<$core.int>? key,
    $core.List<$core.int>? talosconfig,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (ca != null) result.ca = ca;
    if (crt != null) result.crt = crt;
    if (key != null) result.key = key;
    if (talosconfig != null) result.talosconfig = talosconfig;
    return result;
  }

  GenerateClientConfiguration._();

  factory GenerateClientConfiguration.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateClientConfiguration.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateClientConfiguration',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'ca', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'crt', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'talosconfig', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateClientConfiguration clone() =>
      GenerateClientConfiguration()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateClientConfiguration copyWith(
          void Function(GenerateClientConfiguration) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateClientConfiguration))
          as GenerateClientConfiguration;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateClientConfiguration create() =>
      GenerateClientConfiguration._();
  @$core.override
  GenerateClientConfiguration createEmptyInstance() => create();
  static $pb.PbList<GenerateClientConfiguration> createRepeated() =>
      $pb.PbList<GenerateClientConfiguration>();
  @$core.pragma('dart2js:noInline')
  static GenerateClientConfiguration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateClientConfiguration>(create);
  static GenerateClientConfiguration? _defaultInstance;

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

  /// PEM-encoded CA certificate.
  @$pb.TagNumber(2)
  $core.List<$core.int> get ca => $_getN(1);
  @$pb.TagNumber(2)
  set ca($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCa() => $_has(1);
  @$pb.TagNumber(2)
  void clearCa() => $_clearField(2);

  /// PEM-encoded generated client certificate.
  @$pb.TagNumber(3)
  $core.List<$core.int> get crt => $_getN(2);
  @$pb.TagNumber(3)
  set crt($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCrt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCrt() => $_clearField(3);

  /// PEM-encoded generated client key.
  @$pb.TagNumber(4)
  $core.List<$core.int> get key => $_getN(3);
  @$pb.TagNumber(4)
  set key($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearKey() => $_clearField(4);

  /// Client configuration (talosconfig) file content.
  @$pb.TagNumber(5)
  $core.List<$core.int> get talosconfig => $_getN(4);
  @$pb.TagNumber(5)
  set talosconfig($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTalosconfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearTalosconfig() => $_clearField(5);
}

class GenerateClientConfigurationResponse extends $pb.GeneratedMessage {
  factory GenerateClientConfigurationResponse({
    $core.Iterable<GenerateClientConfiguration>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  GenerateClientConfigurationResponse._();

  factory GenerateClientConfigurationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateClientConfigurationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateClientConfigurationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<GenerateClientConfiguration>(
        1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: GenerateClientConfiguration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateClientConfigurationResponse clone() =>
      GenerateClientConfigurationResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateClientConfigurationResponse copyWith(
          void Function(GenerateClientConfigurationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GenerateClientConfigurationResponse))
          as GenerateClientConfigurationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateClientConfigurationResponse create() =>
      GenerateClientConfigurationResponse._();
  @$core.override
  GenerateClientConfigurationResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateClientConfigurationResponse> createRepeated() =>
      $pb.PbList<GenerateClientConfigurationResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateClientConfigurationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GenerateClientConfigurationResponse>(create);
  static GenerateClientConfigurationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<GenerateClientConfiguration> get messages => $_getList(0);
}

class PacketCaptureRequest extends $pb.GeneratedMessage {
  factory PacketCaptureRequest({
    $core.String? interface,
    $core.bool? promiscuous,
    $core.int? snapLen,
    $core.Iterable<BPFInstruction>? bpfFilter,
  }) {
    final result = create();
    if (interface != null) result.interface = interface;
    if (promiscuous != null) result.promiscuous = promiscuous;
    if (snapLen != null) result.snapLen = snapLen;
    if (bpfFilter != null) result.bpfFilter.addAll(bpfFilter);
    return result;
  }

  PacketCaptureRequest._();

  factory PacketCaptureRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PacketCaptureRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PacketCaptureRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'interface')
    ..aOB(2, _omitFieldNames ? '' : 'promiscuous')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'snapLen', $pb.PbFieldType.OU3)
    ..pc<BPFInstruction>(
        4, _omitFieldNames ? '' : 'bpfFilter', $pb.PbFieldType.PM,
        subBuilder: BPFInstruction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PacketCaptureRequest clone() =>
      PacketCaptureRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PacketCaptureRequest copyWith(void Function(PacketCaptureRequest) updates) =>
      super.copyWith((message) => updates(message as PacketCaptureRequest))
          as PacketCaptureRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PacketCaptureRequest create() => PacketCaptureRequest._();
  @$core.override
  PacketCaptureRequest createEmptyInstance() => create();
  static $pb.PbList<PacketCaptureRequest> createRepeated() =>
      $pb.PbList<PacketCaptureRequest>();
  @$core.pragma('dart2js:noInline')
  static PacketCaptureRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PacketCaptureRequest>(create);
  static PacketCaptureRequest? _defaultInstance;

  /// Interface name to perform packet capture on.
  @$pb.TagNumber(1)
  $core.String get interface => $_getSZ(0);
  @$pb.TagNumber(1)
  set interface($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInterface() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterface() => $_clearField(1);

  /// Enable promiscuous mode.
  @$pb.TagNumber(2)
  $core.bool get promiscuous => $_getBF(1);
  @$pb.TagNumber(2)
  set promiscuous($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPromiscuous() => $_has(1);
  @$pb.TagNumber(2)
  void clearPromiscuous() => $_clearField(2);

  /// Snap length in bytes.
  @$pb.TagNumber(3)
  $core.int get snapLen => $_getIZ(2);
  @$pb.TagNumber(3)
  set snapLen($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSnapLen() => $_has(2);
  @$pb.TagNumber(3)
  void clearSnapLen() => $_clearField(3);

  /// BPF filter.
  @$pb.TagNumber(4)
  $pb.PbList<BPFInstruction> get bpfFilter => $_getList(3);
}

class BPFInstruction extends $pb.GeneratedMessage {
  factory BPFInstruction({
    $core.int? op,
    $core.int? jt,
    $core.int? jf,
    $core.int? k,
  }) {
    final result = create();
    if (op != null) result.op = op;
    if (jt != null) result.jt = jt;
    if (jf != null) result.jf = jf;
    if (k != null) result.k = k;
    return result;
  }

  BPFInstruction._();

  factory BPFInstruction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BPFInstruction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BPFInstruction',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'op', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'jt', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'jf', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'k', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BPFInstruction clone() => BPFInstruction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BPFInstruction copyWith(void Function(BPFInstruction) updates) =>
      super.copyWith((message) => updates(message as BPFInstruction))
          as BPFInstruction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BPFInstruction create() => BPFInstruction._();
  @$core.override
  BPFInstruction createEmptyInstance() => create();
  static $pb.PbList<BPFInstruction> createRepeated() =>
      $pb.PbList<BPFInstruction>();
  @$core.pragma('dart2js:noInline')
  static BPFInstruction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BPFInstruction>(create);
  static BPFInstruction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get op => $_getIZ(0);
  @$pb.TagNumber(1)
  set op($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOp() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get jt => $_getIZ(1);
  @$pb.TagNumber(2)
  set jt($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasJt() => $_has(1);
  @$pb.TagNumber(2)
  void clearJt() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get jf => $_getIZ(2);
  @$pb.TagNumber(3)
  set jf($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasJf() => $_has(2);
  @$pb.TagNumber(3)
  void clearJf() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get k => $_getIZ(3);
  @$pb.TagNumber(4)
  set k($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasK() => $_has(3);
  @$pb.TagNumber(4)
  void clearK() => $_clearField(4);
}

class NetstatRequest_Feature extends $pb.GeneratedMessage {
  factory NetstatRequest_Feature({
    $core.bool? pid,
  }) {
    final result = create();
    if (pid != null) result.pid = pid;
    return result;
  }

  NetstatRequest_Feature._();

  factory NetstatRequest_Feature.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetstatRequest_Feature.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetstatRequest.Feature',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'pid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetstatRequest_Feature clone() =>
      NetstatRequest_Feature()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetstatRequest_Feature copyWith(
          void Function(NetstatRequest_Feature) updates) =>
      super.copyWith((message) => updates(message as NetstatRequest_Feature))
          as NetstatRequest_Feature;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetstatRequest_Feature create() => NetstatRequest_Feature._();
  @$core.override
  NetstatRequest_Feature createEmptyInstance() => create();
  static $pb.PbList<NetstatRequest_Feature> createRepeated() =>
      $pb.PbList<NetstatRequest_Feature>();
  @$core.pragma('dart2js:noInline')
  static NetstatRequest_Feature getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetstatRequest_Feature>(create);
  static NetstatRequest_Feature? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get pid => $_getBF(0);
  @$pb.TagNumber(1)
  set pid($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPid() => $_clearField(1);
}

class NetstatRequest_L4proto extends $pb.GeneratedMessage {
  factory NetstatRequest_L4proto({
    $core.bool? tcp,
    $core.bool? tcp6,
    $core.bool? udp,
    $core.bool? udp6,
    $core.bool? udplite,
    $core.bool? udplite6,
    $core.bool? raw,
    $core.bool? raw6,
  }) {
    final result = create();
    if (tcp != null) result.tcp = tcp;
    if (tcp6 != null) result.tcp6 = tcp6;
    if (udp != null) result.udp = udp;
    if (udp6 != null) result.udp6 = udp6;
    if (udplite != null) result.udplite = udplite;
    if (udplite6 != null) result.udplite6 = udplite6;
    if (raw != null) result.raw = raw;
    if (raw6 != null) result.raw6 = raw6;
    return result;
  }

  NetstatRequest_L4proto._();

  factory NetstatRequest_L4proto.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetstatRequest_L4proto.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetstatRequest.L4proto',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'tcp')
    ..aOB(2, _omitFieldNames ? '' : 'tcp6')
    ..aOB(3, _omitFieldNames ? '' : 'udp')
    ..aOB(4, _omitFieldNames ? '' : 'udp6')
    ..aOB(5, _omitFieldNames ? '' : 'udplite')
    ..aOB(6, _omitFieldNames ? '' : 'udplite6')
    ..aOB(7, _omitFieldNames ? '' : 'raw')
    ..aOB(8, _omitFieldNames ? '' : 'raw6')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetstatRequest_L4proto clone() =>
      NetstatRequest_L4proto()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetstatRequest_L4proto copyWith(
          void Function(NetstatRequest_L4proto) updates) =>
      super.copyWith((message) => updates(message as NetstatRequest_L4proto))
          as NetstatRequest_L4proto;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetstatRequest_L4proto create() => NetstatRequest_L4proto._();
  @$core.override
  NetstatRequest_L4proto createEmptyInstance() => create();
  static $pb.PbList<NetstatRequest_L4proto> createRepeated() =>
      $pb.PbList<NetstatRequest_L4proto>();
  @$core.pragma('dart2js:noInline')
  static NetstatRequest_L4proto getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetstatRequest_L4proto>(create);
  static NetstatRequest_L4proto? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get tcp => $_getBF(0);
  @$pb.TagNumber(1)
  set tcp($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTcp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTcp() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get tcp6 => $_getBF(1);
  @$pb.TagNumber(2)
  set tcp6($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTcp6() => $_has(1);
  @$pb.TagNumber(2)
  void clearTcp6() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get udp => $_getBF(2);
  @$pb.TagNumber(3)
  set udp($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUdp() => $_has(2);
  @$pb.TagNumber(3)
  void clearUdp() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get udp6 => $_getBF(3);
  @$pb.TagNumber(4)
  set udp6($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUdp6() => $_has(3);
  @$pb.TagNumber(4)
  void clearUdp6() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get udplite => $_getBF(4);
  @$pb.TagNumber(5)
  set udplite($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUdplite() => $_has(4);
  @$pb.TagNumber(5)
  void clearUdplite() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get udplite6 => $_getBF(5);
  @$pb.TagNumber(6)
  set udplite6($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUdplite6() => $_has(5);
  @$pb.TagNumber(6)
  void clearUdplite6() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get raw => $_getBF(6);
  @$pb.TagNumber(7)
  set raw($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRaw() => $_has(6);
  @$pb.TagNumber(7)
  void clearRaw() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get raw6 => $_getBF(7);
  @$pb.TagNumber(8)
  set raw6($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRaw6() => $_has(7);
  @$pb.TagNumber(8)
  void clearRaw6() => $_clearField(8);
}

class NetstatRequest_NetNS extends $pb.GeneratedMessage {
  factory NetstatRequest_NetNS({
    $core.bool? hostnetwork,
    $core.Iterable<$core.String>? netns,
    $core.bool? allnetns,
  }) {
    final result = create();
    if (hostnetwork != null) result.hostnetwork = hostnetwork;
    if (netns != null) result.netns.addAll(netns);
    if (allnetns != null) result.allnetns = allnetns;
    return result;
  }

  NetstatRequest_NetNS._();

  factory NetstatRequest_NetNS.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetstatRequest_NetNS.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetstatRequest.NetNS',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'hostnetwork')
    ..pPS(2, _omitFieldNames ? '' : 'netns')
    ..aOB(3, _omitFieldNames ? '' : 'allnetns')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetstatRequest_NetNS clone() =>
      NetstatRequest_NetNS()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetstatRequest_NetNS copyWith(void Function(NetstatRequest_NetNS) updates) =>
      super.copyWith((message) => updates(message as NetstatRequest_NetNS))
          as NetstatRequest_NetNS;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetstatRequest_NetNS create() => NetstatRequest_NetNS._();
  @$core.override
  NetstatRequest_NetNS createEmptyInstance() => create();
  static $pb.PbList<NetstatRequest_NetNS> createRepeated() =>
      $pb.PbList<NetstatRequest_NetNS>();
  @$core.pragma('dart2js:noInline')
  static NetstatRequest_NetNS getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetstatRequest_NetNS>(create);
  static NetstatRequest_NetNS? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get hostnetwork => $_getBF(0);
  @$pb.TagNumber(1)
  set hostnetwork($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHostnetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostnetwork() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get netns => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get allnetns => $_getBF(2);
  @$pb.TagNumber(3)
  set allnetns($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAllnetns() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllnetns() => $_clearField(3);
}

class NetstatRequest extends $pb.GeneratedMessage {
  factory NetstatRequest({
    NetstatRequest_Filter? filter,
    NetstatRequest_Feature? feature,
    NetstatRequest_L4proto? l4proto,
    NetstatRequest_NetNS? netns,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    if (feature != null) result.feature = feature;
    if (l4proto != null) result.l4proto = l4proto;
    if (netns != null) result.netns = netns;
    return result;
  }

  NetstatRequest._();

  factory NetstatRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetstatRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetstatRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..e<NetstatRequest_Filter>(
        1, _omitFieldNames ? '' : 'filter', $pb.PbFieldType.OE,
        defaultOrMaker: NetstatRequest_Filter.ALL,
        valueOf: NetstatRequest_Filter.valueOf,
        enumValues: NetstatRequest_Filter.values)
    ..aOM<NetstatRequest_Feature>(2, _omitFieldNames ? '' : 'feature',
        subBuilder: NetstatRequest_Feature.create)
    ..aOM<NetstatRequest_L4proto>(3, _omitFieldNames ? '' : 'l4proto',
        subBuilder: NetstatRequest_L4proto.create)
    ..aOM<NetstatRequest_NetNS>(4, _omitFieldNames ? '' : 'netns',
        subBuilder: NetstatRequest_NetNS.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetstatRequest clone() => NetstatRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetstatRequest copyWith(void Function(NetstatRequest) updates) =>
      super.copyWith((message) => updates(message as NetstatRequest))
          as NetstatRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetstatRequest create() => NetstatRequest._();
  @$core.override
  NetstatRequest createEmptyInstance() => create();
  static $pb.PbList<NetstatRequest> createRepeated() =>
      $pb.PbList<NetstatRequest>();
  @$core.pragma('dart2js:noInline')
  static NetstatRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetstatRequest>(create);
  static NetstatRequest? _defaultInstance;

  @$pb.TagNumber(1)
  NetstatRequest_Filter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(NetstatRequest_Filter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => $_clearField(1);

  @$pb.TagNumber(2)
  NetstatRequest_Feature get feature => $_getN(1);
  @$pb.TagNumber(2)
  set feature(NetstatRequest_Feature value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFeature() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeature() => $_clearField(2);
  @$pb.TagNumber(2)
  NetstatRequest_Feature ensureFeature() => $_ensure(1);

  @$pb.TagNumber(3)
  NetstatRequest_L4proto get l4proto => $_getN(2);
  @$pb.TagNumber(3)
  set l4proto(NetstatRequest_L4proto value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasL4proto() => $_has(2);
  @$pb.TagNumber(3)
  void clearL4proto() => $_clearField(3);
  @$pb.TagNumber(3)
  NetstatRequest_L4proto ensureL4proto() => $_ensure(2);

  @$pb.TagNumber(4)
  NetstatRequest_NetNS get netns => $_getN(3);
  @$pb.TagNumber(4)
  set netns(NetstatRequest_NetNS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasNetns() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetns() => $_clearField(4);
  @$pb.TagNumber(4)
  NetstatRequest_NetNS ensureNetns() => $_ensure(3);
}

class ConnectRecord_Process extends $pb.GeneratedMessage {
  factory ConnectRecord_Process({
    $core.int? pid,
    $core.String? name,
  }) {
    final result = create();
    if (pid != null) result.pid = pid;
    if (name != null) result.name = name;
    return result;
  }

  ConnectRecord_Process._();

  factory ConnectRecord_Process.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConnectRecord_Process.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectRecord.Process',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pid', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectRecord_Process clone() =>
      ConnectRecord_Process()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectRecord_Process copyWith(
          void Function(ConnectRecord_Process) updates) =>
      super.copyWith((message) => updates(message as ConnectRecord_Process))
          as ConnectRecord_Process;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectRecord_Process create() => ConnectRecord_Process._();
  @$core.override
  ConnectRecord_Process createEmptyInstance() => create();
  static $pb.PbList<ConnectRecord_Process> createRepeated() =>
      $pb.PbList<ConnectRecord_Process>();
  @$core.pragma('dart2js:noInline')
  static ConnectRecord_Process getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectRecord_Process>(create);
  static ConnectRecord_Process? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pid => $_getIZ(0);
  @$pb.TagNumber(1)
  set pid($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);
}

class ConnectRecord extends $pb.GeneratedMessage {
  factory ConnectRecord({
    $core.String? l4proto,
    $core.String? localip,
    $core.int? localport,
    $core.String? remoteip,
    $core.int? remoteport,
    ConnectRecord_State? state,
    $fixnum.Int64? txqueue,
    $fixnum.Int64? rxqueue,
    ConnectRecord_TimerActive? tr,
    $fixnum.Int64? timerwhen,
    $fixnum.Int64? retrnsmt,
    $core.int? uid,
    $fixnum.Int64? timeout,
    $fixnum.Int64? inode,
    $fixnum.Int64? ref,
    $fixnum.Int64? pointer,
    ConnectRecord_Process? process,
    $core.String? netns,
  }) {
    final result = create();
    if (l4proto != null) result.l4proto = l4proto;
    if (localip != null) result.localip = localip;
    if (localport != null) result.localport = localport;
    if (remoteip != null) result.remoteip = remoteip;
    if (remoteport != null) result.remoteport = remoteport;
    if (state != null) result.state = state;
    if (txqueue != null) result.txqueue = txqueue;
    if (rxqueue != null) result.rxqueue = rxqueue;
    if (tr != null) result.tr = tr;
    if (timerwhen != null) result.timerwhen = timerwhen;
    if (retrnsmt != null) result.retrnsmt = retrnsmt;
    if (uid != null) result.uid = uid;
    if (timeout != null) result.timeout = timeout;
    if (inode != null) result.inode = inode;
    if (ref != null) result.ref = ref;
    if (pointer != null) result.pointer = pointer;
    if (process != null) result.process = process;
    if (netns != null) result.netns = netns;
    return result;
  }

  ConnectRecord._();

  factory ConnectRecord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConnectRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectRecord',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'l4proto')
    ..aOS(2, _omitFieldNames ? '' : 'localip')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'localport', $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'remoteip')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'remoteport', $pb.PbFieldType.OU3)
    ..e<ConnectRecord_State>(
        6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: ConnectRecord_State.RESERVED,
        valueOf: ConnectRecord_State.valueOf,
        enumValues: ConnectRecord_State.values)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'txqueue', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'rxqueue', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<ConnectRecord_TimerActive>(
        9, _omitFieldNames ? '' : 'tr', $pb.PbFieldType.OE,
        defaultOrMaker: ConnectRecord_TimerActive.OFF,
        valueOf: ConnectRecord_TimerActive.valueOf,
        enumValues: ConnectRecord_TimerActive.values)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'timerwhen', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'retrnsmt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'uid', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'inode', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'pointer', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<ConnectRecord_Process>(17, _omitFieldNames ? '' : 'process',
        subBuilder: ConnectRecord_Process.create)
    ..aOS(18, _omitFieldNames ? '' : 'netns')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectRecord clone() => ConnectRecord()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectRecord copyWith(void Function(ConnectRecord) updates) =>
      super.copyWith((message) => updates(message as ConnectRecord))
          as ConnectRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectRecord create() => ConnectRecord._();
  @$core.override
  ConnectRecord createEmptyInstance() => create();
  static $pb.PbList<ConnectRecord> createRepeated() =>
      $pb.PbList<ConnectRecord>();
  @$core.pragma('dart2js:noInline')
  static ConnectRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectRecord>(create);
  static ConnectRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get l4proto => $_getSZ(0);
  @$pb.TagNumber(1)
  set l4proto($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasL4proto() => $_has(0);
  @$pb.TagNumber(1)
  void clearL4proto() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get localip => $_getSZ(1);
  @$pb.TagNumber(2)
  set localip($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLocalip() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocalip() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get localport => $_getIZ(2);
  @$pb.TagNumber(3)
  set localport($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLocalport() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocalport() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get remoteip => $_getSZ(3);
  @$pb.TagNumber(4)
  set remoteip($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRemoteip() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemoteip() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get remoteport => $_getIZ(4);
  @$pb.TagNumber(5)
  set remoteport($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRemoteport() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemoteport() => $_clearField(5);

  @$pb.TagNumber(6)
  ConnectRecord_State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(ConnectRecord_State value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get txqueue => $_getI64(6);
  @$pb.TagNumber(7)
  set txqueue($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTxqueue() => $_has(6);
  @$pb.TagNumber(7)
  void clearTxqueue() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get rxqueue => $_getI64(7);
  @$pb.TagNumber(8)
  set rxqueue($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRxqueue() => $_has(7);
  @$pb.TagNumber(8)
  void clearRxqueue() => $_clearField(8);

  @$pb.TagNumber(9)
  ConnectRecord_TimerActive get tr => $_getN(8);
  @$pb.TagNumber(9)
  set tr(ConnectRecord_TimerActive value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasTr() => $_has(8);
  @$pb.TagNumber(9)
  void clearTr() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get timerwhen => $_getI64(9);
  @$pb.TagNumber(10)
  set timerwhen($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTimerwhen() => $_has(9);
  @$pb.TagNumber(10)
  void clearTimerwhen() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get retrnsmt => $_getI64(10);
  @$pb.TagNumber(11)
  set retrnsmt($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasRetrnsmt() => $_has(10);
  @$pb.TagNumber(11)
  void clearRetrnsmt() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get uid => $_getIZ(11);
  @$pb.TagNumber(12)
  set uid($core.int value) => $_setUnsignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasUid() => $_has(11);
  @$pb.TagNumber(12)
  void clearUid() => $_clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get timeout => $_getI64(12);
  @$pb.TagNumber(13)
  set timeout($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasTimeout() => $_has(12);
  @$pb.TagNumber(13)
  void clearTimeout() => $_clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get inode => $_getI64(13);
  @$pb.TagNumber(14)
  set inode($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasInode() => $_has(13);
  @$pb.TagNumber(14)
  void clearInode() => $_clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get ref => $_getI64(14);
  @$pb.TagNumber(15)
  set ref($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(14);
  @$pb.TagNumber(15)
  void clearRef() => $_clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get pointer => $_getI64(15);
  @$pb.TagNumber(16)
  set pointer($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasPointer() => $_has(15);
  @$pb.TagNumber(16)
  void clearPointer() => $_clearField(16);

  @$pb.TagNumber(17)
  ConnectRecord_Process get process => $_getN(16);
  @$pb.TagNumber(17)
  set process(ConnectRecord_Process value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasProcess() => $_has(16);
  @$pb.TagNumber(17)
  void clearProcess() => $_clearField(17);
  @$pb.TagNumber(17)
  ConnectRecord_Process ensureProcess() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.String get netns => $_getSZ(17);
  @$pb.TagNumber(18)
  set netns($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasNetns() => $_has(17);
  @$pb.TagNumber(18)
  void clearNetns() => $_clearField(18);
}

class Netstat extends $pb.GeneratedMessage {
  factory Netstat({
    $1.Metadata? metadata,
    $core.Iterable<ConnectRecord>? connectrecord,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (connectrecord != null) result.connectrecord.addAll(connectrecord);
    return result;
  }

  Netstat._();

  factory Netstat.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Netstat.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Netstat',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..pc<ConnectRecord>(
        2, _omitFieldNames ? '' : 'connectrecord', $pb.PbFieldType.PM,
        subBuilder: ConnectRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Netstat clone() => Netstat()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Netstat copyWith(void Function(Netstat) updates) =>
      super.copyWith((message) => updates(message as Netstat)) as Netstat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Netstat create() => Netstat._();
  @$core.override
  Netstat createEmptyInstance() => create();
  static $pb.PbList<Netstat> createRepeated() => $pb.PbList<Netstat>();
  @$core.pragma('dart2js:noInline')
  static Netstat getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Netstat>(create);
  static Netstat? _defaultInstance;

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
  $pb.PbList<ConnectRecord> get connectrecord => $_getList(1);
}

class NetstatResponse extends $pb.GeneratedMessage {
  factory NetstatResponse({
    $core.Iterable<Netstat>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  NetstatResponse._();

  factory NetstatResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetstatResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetstatResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<Netstat>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: Netstat.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetstatResponse clone() => NetstatResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetstatResponse copyWith(void Function(NetstatResponse) updates) =>
      super.copyWith((message) => updates(message as NetstatResponse))
          as NetstatResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetstatResponse create() => NetstatResponse._();
  @$core.override
  NetstatResponse createEmptyInstance() => create();
  static $pb.PbList<NetstatResponse> createRepeated() =>
      $pb.PbList<NetstatResponse>();
  @$core.pragma('dart2js:noInline')
  static NetstatResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetstatResponse>(create);
  static NetstatResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Netstat> get messages => $_getList(0);
}

class MetaWriteRequest extends $pb.GeneratedMessage {
  factory MetaWriteRequest({
    $core.int? key,
    $core.List<$core.int>? value,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (value != null) result.value = value;
    return result;
  }

  MetaWriteRequest._();

  factory MetaWriteRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MetaWriteRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetaWriteRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetaWriteRequest clone() => MetaWriteRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetaWriteRequest copyWith(void Function(MetaWriteRequest) updates) =>
      super.copyWith((message) => updates(message as MetaWriteRequest))
          as MetaWriteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetaWriteRequest create() => MetaWriteRequest._();
  @$core.override
  MetaWriteRequest createEmptyInstance() => create();
  static $pb.PbList<MetaWriteRequest> createRepeated() =>
      $pb.PbList<MetaWriteRequest>();
  @$core.pragma('dart2js:noInline')
  static MetaWriteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetaWriteRequest>(create);
  static MetaWriteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

class MetaWrite extends $pb.GeneratedMessage {
  factory MetaWrite({
    $1.Metadata? metadata,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  MetaWrite._();

  factory MetaWrite.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MetaWrite.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetaWrite',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetaWrite clone() => MetaWrite()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetaWrite copyWith(void Function(MetaWrite) updates) =>
      super.copyWith((message) => updates(message as MetaWrite)) as MetaWrite;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetaWrite create() => MetaWrite._();
  @$core.override
  MetaWrite createEmptyInstance() => create();
  static $pb.PbList<MetaWrite> createRepeated() => $pb.PbList<MetaWrite>();
  @$core.pragma('dart2js:noInline')
  static MetaWrite getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetaWrite>(create);
  static MetaWrite? _defaultInstance;

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
}

class MetaWriteResponse extends $pb.GeneratedMessage {
  factory MetaWriteResponse({
    $core.Iterable<MetaWrite>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  MetaWriteResponse._();

  factory MetaWriteResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MetaWriteResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetaWriteResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<MetaWrite>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: MetaWrite.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetaWriteResponse clone() => MetaWriteResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetaWriteResponse copyWith(void Function(MetaWriteResponse) updates) =>
      super.copyWith((message) => updates(message as MetaWriteResponse))
          as MetaWriteResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetaWriteResponse create() => MetaWriteResponse._();
  @$core.override
  MetaWriteResponse createEmptyInstance() => create();
  static $pb.PbList<MetaWriteResponse> createRepeated() =>
      $pb.PbList<MetaWriteResponse>();
  @$core.pragma('dart2js:noInline')
  static MetaWriteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetaWriteResponse>(create);
  static MetaWriteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<MetaWrite> get messages => $_getList(0);
}

class MetaDeleteRequest extends $pb.GeneratedMessage {
  factory MetaDeleteRequest({
    $core.int? key,
  }) {
    final result = create();
    if (key != null) result.key = key;
    return result;
  }

  MetaDeleteRequest._();

  factory MetaDeleteRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MetaDeleteRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetaDeleteRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetaDeleteRequest clone() => MetaDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetaDeleteRequest copyWith(void Function(MetaDeleteRequest) updates) =>
      super.copyWith((message) => updates(message as MetaDeleteRequest))
          as MetaDeleteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetaDeleteRequest create() => MetaDeleteRequest._();
  @$core.override
  MetaDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<MetaDeleteRequest> createRepeated() =>
      $pb.PbList<MetaDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static MetaDeleteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetaDeleteRequest>(create);
  static MetaDeleteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);
}

class MetaDelete extends $pb.GeneratedMessage {
  factory MetaDelete({
    $1.Metadata? metadata,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  MetaDelete._();

  factory MetaDelete.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MetaDelete.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetaDelete',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetaDelete clone() => MetaDelete()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetaDelete copyWith(void Function(MetaDelete) updates) =>
      super.copyWith((message) => updates(message as MetaDelete)) as MetaDelete;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetaDelete create() => MetaDelete._();
  @$core.override
  MetaDelete createEmptyInstance() => create();
  static $pb.PbList<MetaDelete> createRepeated() => $pb.PbList<MetaDelete>();
  @$core.pragma('dart2js:noInline')
  static MetaDelete getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetaDelete>(create);
  static MetaDelete? _defaultInstance;

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
}

class MetaDeleteResponse extends $pb.GeneratedMessage {
  factory MetaDeleteResponse({
    $core.Iterable<MetaDelete>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  MetaDeleteResponse._();

  factory MetaDeleteResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MetaDeleteResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetaDeleteResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<MetaDelete>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: MetaDelete.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetaDeleteResponse clone() => MetaDeleteResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetaDeleteResponse copyWith(void Function(MetaDeleteResponse) updates) =>
      super.copyWith((message) => updates(message as MetaDeleteResponse))
          as MetaDeleteResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetaDeleteResponse create() => MetaDeleteResponse._();
  @$core.override
  MetaDeleteResponse createEmptyInstance() => create();
  static $pb.PbList<MetaDeleteResponse> createRepeated() =>
      $pb.PbList<MetaDeleteResponse>();
  @$core.pragma('dart2js:noInline')
  static MetaDeleteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetaDeleteResponse>(create);
  static MetaDeleteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<MetaDelete> get messages => $_getList(0);
}

class ImageListRequest extends $pb.GeneratedMessage {
  factory ImageListRequest({
    $1.ContainerdNamespace? namespace,
  }) {
    final result = create();
    if (namespace != null) result.namespace = namespace;
    return result;
  }

  ImageListRequest._();

  factory ImageListRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImageListRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImageListRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..e<$1.ContainerdNamespace>(
        1, _omitFieldNames ? '' : 'namespace', $pb.PbFieldType.OE,
        defaultOrMaker: $1.ContainerdNamespace.NS_UNKNOWN,
        valueOf: $1.ContainerdNamespace.valueOf,
        enumValues: $1.ContainerdNamespace.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageListRequest clone() => ImageListRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageListRequest copyWith(void Function(ImageListRequest) updates) =>
      super.copyWith((message) => updates(message as ImageListRequest))
          as ImageListRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageListRequest create() => ImageListRequest._();
  @$core.override
  ImageListRequest createEmptyInstance() => create();
  static $pb.PbList<ImageListRequest> createRepeated() =>
      $pb.PbList<ImageListRequest>();
  @$core.pragma('dart2js:noInline')
  static ImageListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageListRequest>(create);
  static ImageListRequest? _defaultInstance;

  /// Containerd namespace to use.
  @$pb.TagNumber(1)
  $1.ContainerdNamespace get namespace => $_getN(0);
  @$pb.TagNumber(1)
  set namespace($1.ContainerdNamespace value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => $_clearField(1);
}

class ImageListResponse extends $pb.GeneratedMessage {
  factory ImageListResponse({
    $1.Metadata? metadata,
    $core.String? name,
    $core.String? digest,
    $fixnum.Int64? size,
    $3.Timestamp? createdAt,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (name != null) result.name = name;
    if (digest != null) result.digest = digest;
    if (size != null) result.size = size;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  ImageListResponse._();

  factory ImageListResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImageListResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImageListResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'digest')
    ..aInt64(4, _omitFieldNames ? '' : 'size')
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageListResponse clone() => ImageListResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageListResponse copyWith(void Function(ImageListResponse) updates) =>
      super.copyWith((message) => updates(message as ImageListResponse))
          as ImageListResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageListResponse create() => ImageListResponse._();
  @$core.override
  ImageListResponse createEmptyInstance() => create();
  static $pb.PbList<ImageListResponse> createRepeated() =>
      $pb.PbList<ImageListResponse>();
  @$core.pragma('dart2js:noInline')
  static ImageListResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageListResponse>(create);
  static ImageListResponse? _defaultInstance;

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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get digest => $_getSZ(2);
  @$pb.TagNumber(3)
  set digest($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDigest() => $_has(2);
  @$pb.TagNumber(3)
  void clearDigest() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get size => $_getI64(3);
  @$pb.TagNumber(4)
  set size($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearSize() => $_clearField(4);

  @$pb.TagNumber(5)
  $3.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($3.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureCreatedAt() => $_ensure(4);
}

class ImagePullRequest extends $pb.GeneratedMessage {
  factory ImagePullRequest({
    $1.ContainerdNamespace? namespace,
    $core.String? reference,
  }) {
    final result = create();
    if (namespace != null) result.namespace = namespace;
    if (reference != null) result.reference = reference;
    return result;
  }

  ImagePullRequest._();

  factory ImagePullRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImagePullRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImagePullRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..e<$1.ContainerdNamespace>(
        1, _omitFieldNames ? '' : 'namespace', $pb.PbFieldType.OE,
        defaultOrMaker: $1.ContainerdNamespace.NS_UNKNOWN,
        valueOf: $1.ContainerdNamespace.valueOf,
        enumValues: $1.ContainerdNamespace.values)
    ..aOS(2, _omitFieldNames ? '' : 'reference')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImagePullRequest clone() => ImagePullRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImagePullRequest copyWith(void Function(ImagePullRequest) updates) =>
      super.copyWith((message) => updates(message as ImagePullRequest))
          as ImagePullRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImagePullRequest create() => ImagePullRequest._();
  @$core.override
  ImagePullRequest createEmptyInstance() => create();
  static $pb.PbList<ImagePullRequest> createRepeated() =>
      $pb.PbList<ImagePullRequest>();
  @$core.pragma('dart2js:noInline')
  static ImagePullRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImagePullRequest>(create);
  static ImagePullRequest? _defaultInstance;

  /// Containerd namespace to use.
  @$pb.TagNumber(1)
  $1.ContainerdNamespace get namespace => $_getN(0);
  @$pb.TagNumber(1)
  set namespace($1.ContainerdNamespace value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => $_clearField(1);

  /// Image reference to pull.
  @$pb.TagNumber(2)
  $core.String get reference => $_getSZ(1);
  @$pb.TagNumber(2)
  set reference($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearReference() => $_clearField(2);
}

class ImagePull extends $pb.GeneratedMessage {
  factory ImagePull({
    $1.Metadata? metadata,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  ImagePull._();

  factory ImagePull.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImagePull.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImagePull',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..aOM<$1.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Metadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImagePull clone() => ImagePull()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImagePull copyWith(void Function(ImagePull) updates) =>
      super.copyWith((message) => updates(message as ImagePull)) as ImagePull;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImagePull create() => ImagePull._();
  @$core.override
  ImagePull createEmptyInstance() => create();
  static $pb.PbList<ImagePull> createRepeated() => $pb.PbList<ImagePull>();
  @$core.pragma('dart2js:noInline')
  static ImagePull getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImagePull>(create);
  static ImagePull? _defaultInstance;

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
}

class ImagePullResponse extends $pb.GeneratedMessage {
  factory ImagePullResponse({
    $core.Iterable<ImagePull>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  ImagePullResponse._();

  factory ImagePullResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImagePullResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImagePullResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'machine'),
      createEmptyInstance: create)
    ..pc<ImagePull>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: ImagePull.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImagePullResponse clone() => ImagePullResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImagePullResponse copyWith(void Function(ImagePullResponse) updates) =>
      super.copyWith((message) => updates(message as ImagePullResponse))
          as ImagePullResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImagePullResponse create() => ImagePullResponse._();
  @$core.override
  ImagePullResponse createEmptyInstance() => create();
  static $pb.PbList<ImagePullResponse> createRepeated() =>
      $pb.PbList<ImagePullResponse>();
  @$core.pragma('dart2js:noInline')
  static ImagePullResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImagePullResponse>(create);
  static ImagePullResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ImagePull> get messages => $_getList(0);
}

/// The machine service definition.
class MachineServiceApi {
  final $pb.RpcClient _client;

  MachineServiceApi(this._client);

  $async.Future<ApplyConfigurationResponse> applyConfiguration(
          $pb.ClientContext? ctx, ApplyConfigurationRequest request) =>
      _client.invoke<ApplyConfigurationResponse>(ctx, 'MachineService',
          'ApplyConfiguration', request, ApplyConfigurationResponse());

  /// Bootstrap method makes control plane node enter etcd bootstrap mode.
  /// Node aborts etcd join sequence and creates single-node etcd cluster.
  /// If recover_etcd argument is specified, etcd is recovered from a snapshot
  /// uploaded with EtcdRecover.
  $async.Future<BootstrapResponse> bootstrap(
          $pb.ClientContext? ctx, BootstrapRequest request) =>
      _client.invoke<BootstrapResponse>(
          ctx, 'MachineService', 'Bootstrap', request, BootstrapResponse());
  $async.Future<ContainersResponse> containers(
          $pb.ClientContext? ctx, ContainersRequest request) =>
      _client.invoke<ContainersResponse>(
          ctx, 'MachineService', 'Containers', request, ContainersResponse());
  $async.Future<$1.Data> copy($pb.ClientContext? ctx, CopyRequest request) =>
      _client.invoke<$1.Data>(
          ctx, 'MachineService', 'Copy', request, $1.Data());
  $async.Future<CPUFreqStatsResponse> cPUFreqStats(
          $pb.ClientContext? ctx, $4.Empty request) =>
      _client.invoke<CPUFreqStatsResponse>(ctx, 'MachineService',
          'CPUFreqStats', request, CPUFreqStatsResponse());
  $async.Future<CPUInfoResponse> cPUInfo(
          $pb.ClientContext? ctx, $4.Empty request) =>
      _client.invoke<CPUInfoResponse>(
          ctx, 'MachineService', 'CPUInfo', request, CPUInfoResponse());
  $async.Future<DiskStatsResponse> diskStats(
          $pb.ClientContext? ctx, $4.Empty request) =>
      _client.invoke<DiskStatsResponse>(
          ctx, 'MachineService', 'DiskStats', request, DiskStatsResponse());
  $async.Future<$1.Data> dmesg($pb.ClientContext? ctx, DmesgRequest request) =>
      _client.invoke<$1.Data>(
          ctx, 'MachineService', 'Dmesg', request, $1.Data());
  $async.Future<Event> events($pb.ClientContext? ctx, EventsRequest request) =>
      _client.invoke<Event>(ctx, 'MachineService', 'Events', request, Event());
  $async.Future<EtcdMemberListResponse> etcdMemberList(
          $pb.ClientContext? ctx, EtcdMemberListRequest request) =>
      _client.invoke<EtcdMemberListResponse>(ctx, 'MachineService',
          'EtcdMemberList', request, EtcdMemberListResponse());

  /// EtcdRemoveMemberByID removes a member from the etcd cluster identified by member ID.
  /// This API should be used to remove members which don't have an associated Talos node anymore.
  /// To remove a member with a running Talos node, use EtcdLeaveCluster API on the node to be removed.
  $async.Future<EtcdRemoveMemberByIDResponse> etcdRemoveMemberByID(
          $pb.ClientContext? ctx, EtcdRemoveMemberByIDRequest request) =>
      _client.invoke<EtcdRemoveMemberByIDResponse>(ctx, 'MachineService',
          'EtcdRemoveMemberByID', request, EtcdRemoveMemberByIDResponse());
  $async.Future<EtcdLeaveClusterResponse> etcdLeaveCluster(
          $pb.ClientContext? ctx, EtcdLeaveClusterRequest request) =>
      _client.invoke<EtcdLeaveClusterResponse>(ctx, 'MachineService',
          'EtcdLeaveCluster', request, EtcdLeaveClusterResponse());
  $async.Future<EtcdForfeitLeadershipResponse> etcdForfeitLeadership(
          $pb.ClientContext? ctx, EtcdForfeitLeadershipRequest request) =>
      _client.invoke<EtcdForfeitLeadershipResponse>(ctx, 'MachineService',
          'EtcdForfeitLeadership', request, EtcdForfeitLeadershipResponse());

  /// EtcdRecover method uploads etcd data snapshot created with EtcdSnapshot
  /// to the node.
  /// Snapshot can be later used to recover the cluster via Bootstrap method.
  $async.Future<EtcdRecoverResponse> etcdRecover(
          $pb.ClientContext? ctx, $1.Data request) =>
      _client.invoke<EtcdRecoverResponse>(
          ctx, 'MachineService', 'EtcdRecover', request, EtcdRecoverResponse());

  /// EtcdSnapshot method creates etcd data snapshot (backup) from the local etcd instance
  /// and streams it back to the client.
  /// This method is available only on control plane nodes (which run etcd).
  $async.Future<$1.Data> etcdSnapshot(
          $pb.ClientContext? ctx, EtcdSnapshotRequest request) =>
      _client.invoke<$1.Data>(
          ctx, 'MachineService', 'EtcdSnapshot', request, $1.Data());

  /// EtcdAlarmList lists etcd alarms for the current node.
  /// This method is available only on control plane nodes (which run etcd).
  $async.Future<EtcdAlarmListResponse> etcdAlarmList(
          $pb.ClientContext? ctx, $4.Empty request) =>
      _client.invoke<EtcdAlarmListResponse>(ctx, 'MachineService',
          'EtcdAlarmList', request, EtcdAlarmListResponse());

  /// EtcdAlarmDisarm disarms etcd alarms for the current node.
  /// This method is available only on control plane nodes (which run etcd).
  $async.Future<EtcdAlarmDisarmResponse> etcdAlarmDisarm(
          $pb.ClientContext? ctx, $4.Empty request) =>
      _client.invoke<EtcdAlarmDisarmResponse>(ctx, 'MachineService',
          'EtcdAlarmDisarm', request, EtcdAlarmDisarmResponse());

  /// EtcdDefragment defragments etcd data directory for the current node.
  /// Defragmentation is a resource-heavy operation, so it should only run on a specific
  /// node.
  /// This method is available only on control plane nodes (which run etcd).
  $async.Future<EtcdDefragmentResponse> etcdDefragment(
          $pb.ClientContext? ctx, $4.Empty request) =>
      _client.invoke<EtcdDefragmentResponse>(ctx, 'MachineService',
          'EtcdDefragment', request, EtcdDefragmentResponse());

  /// EtcdStatus returns etcd status for the current member.
  /// This method is available only on control plane nodes (which run etcd).
  $async.Future<EtcdStatusResponse> etcdStatus(
          $pb.ClientContext? ctx, $4.Empty request) =>
      _client.invoke<EtcdStatusResponse>(
          ctx, 'MachineService', 'EtcdStatus', request, EtcdStatusResponse());

  /// EtcdDowngradeValidate validates etcd cluster for downgrade to a specific version.
  /// This method is available only on control plane nodes (which run etcd).
  $async.Future<EtcdDowngradeValidateResponse> etcdDowngradeValidate(
          $pb.ClientContext? ctx, EtcdDowngradeValidateRequest request) =>
      _client.invoke<EtcdDowngradeValidateResponse>(ctx, 'MachineService',
          'EtcdDowngradeValidate', request, EtcdDowngradeValidateResponse());

  /// EtcdDowngradeEnable enables etcd cluster downgrade to a specific version.
  /// This method is available only on control plane nodes (which run etcd).
  $async.Future<EtcdDowngradeEnableResponse> etcdDowngradeEnable(
          $pb.ClientContext? ctx, EtcdDowngradeEnableRequest request) =>
      _client.invoke<EtcdDowngradeEnableResponse>(ctx, 'MachineService',
          'EtcdDowngradeEnable', request, EtcdDowngradeEnableResponse());

  /// EtcdDowngradeCancel cancels etcd cluster downgrade that is in progress.
  /// This method is available only on control plane nodes (which run etcd).
  $async.Future<EtcdDowngradeCancelResponse> etcdDowngradeCancel(
          $pb.ClientContext? ctx, $4.Empty request) =>
      _client.invoke<EtcdDowngradeCancelResponse>(ctx, 'MachineService',
          'EtcdDowngradeCancel', request, EtcdDowngradeCancelResponse());
  $async.Future<GenerateConfigurationResponse> generateConfiguration(
          $pb.ClientContext? ctx, GenerateConfigurationRequest request) =>
      _client.invoke<GenerateConfigurationResponse>(ctx, 'MachineService',
          'GenerateConfiguration', request, GenerateConfigurationResponse());
  $async.Future<HostnameResponse> hostname(
          $pb.ClientContext? ctx, $4.Empty request) =>
      _client.invoke<HostnameResponse>(
          ctx, 'MachineService', 'Hostname', request, HostnameResponse());
  $async.Future<$1.Data> kubeconfig($pb.ClientContext? ctx, $4.Empty request) =>
      _client.invoke<$1.Data>(
          ctx, 'MachineService', 'Kubeconfig', request, $1.Data());
  $async.Future<FileInfo> list($pb.ClientContext? ctx, ListRequest request) =>
      _client.invoke<FileInfo>(
          ctx, 'MachineService', 'List', request, FileInfo());
  $async.Future<DiskUsageInfo> diskUsage(
          $pb.ClientContext? ctx, DiskUsageRequest request) =>
      _client.invoke<DiskUsageInfo>(
          ctx, 'MachineService', 'DiskUsage', request, DiskUsageInfo());
  $async.Future<LoadAvgResponse> loadAvg(
          $pb.ClientContext? ctx, $4.Empty request) =>
      _client.invoke<LoadAvgResponse>(
          ctx, 'MachineService', 'LoadAvg', request, LoadAvgResponse());
  $async.Future<$1.Data> logs($pb.ClientContext? ctx, LogsRequest request) =>
      _client.invoke<$1.Data>(
          ctx, 'MachineService', 'Logs', request, $1.Data());
  $async.Future<LogsContainersResponse> logsContainers(
          $pb.ClientContext? ctx, $4.Empty request) =>
      _client.invoke<LogsContainersResponse>(ctx, 'MachineService',
          'LogsContainers', request, LogsContainersResponse());
  $async.Future<MemoryResponse> memory(
          $pb.ClientContext? ctx, $4.Empty request) =>
      _client.invoke<MemoryResponse>(
          ctx, 'MachineService', 'Memory', request, MemoryResponse());
  $async.Future<MountsResponse> mounts(
          $pb.ClientContext? ctx, $4.Empty request) =>
      _client.invoke<MountsResponse>(
          ctx, 'MachineService', 'Mounts', request, MountsResponse());
  $async.Future<NetworkDeviceStatsResponse> networkDeviceStats(
          $pb.ClientContext? ctx, $4.Empty request) =>
      _client.invoke<NetworkDeviceStatsResponse>(ctx, 'MachineService',
          'NetworkDeviceStats', request, NetworkDeviceStatsResponse());
  $async.Future<ProcessesResponse> processes(
          $pb.ClientContext? ctx, $4.Empty request) =>
      _client.invoke<ProcessesResponse>(
          ctx, 'MachineService', 'Processes', request, ProcessesResponse());
  $async.Future<$1.Data> read($pb.ClientContext? ctx, ReadRequest request) =>
      _client.invoke<$1.Data>(
          ctx, 'MachineService', 'Read', request, $1.Data());
  $async.Future<RebootResponse> reboot(
          $pb.ClientContext? ctx, RebootRequest request) =>
      _client.invoke<RebootResponse>(
          ctx, 'MachineService', 'Reboot', request, RebootResponse());
  $async.Future<RestartResponse> restart(
          $pb.ClientContext? ctx, RestartRequest request) =>
      _client.invoke<RestartResponse>(
          ctx, 'MachineService', 'Restart', request, RestartResponse());
  $async.Future<RollbackResponse> rollback(
          $pb.ClientContext? ctx, RollbackRequest request) =>
      _client.invoke<RollbackResponse>(
          ctx, 'MachineService', 'Rollback', request, RollbackResponse());
  $async.Future<ResetResponse> reset(
          $pb.ClientContext? ctx, ResetRequest request) =>
      _client.invoke<ResetResponse>(
          ctx, 'MachineService', 'Reset', request, ResetResponse());
  $async.Future<ServiceListResponse> serviceList(
          $pb.ClientContext? ctx, $4.Empty request) =>
      _client.invoke<ServiceListResponse>(
          ctx, 'MachineService', 'ServiceList', request, ServiceListResponse());
  $async.Future<ServiceRestartResponse> serviceRestart(
          $pb.ClientContext? ctx, ServiceRestartRequest request) =>
      _client.invoke<ServiceRestartResponse>(ctx, 'MachineService',
          'ServiceRestart', request, ServiceRestartResponse());
  $async.Future<ServiceStartResponse> serviceStart(
          $pb.ClientContext? ctx, ServiceStartRequest request) =>
      _client.invoke<ServiceStartResponse>(ctx, 'MachineService',
          'ServiceStart', request, ServiceStartResponse());
  $async.Future<ServiceStopResponse> serviceStop(
          $pb.ClientContext? ctx, ServiceStopRequest request) =>
      _client.invoke<ServiceStopResponse>(
          ctx, 'MachineService', 'ServiceStop', request, ServiceStopResponse());
  $async.Future<ShutdownResponse> shutdown(
          $pb.ClientContext? ctx, ShutdownRequest request) =>
      _client.invoke<ShutdownResponse>(
          ctx, 'MachineService', 'Shutdown', request, ShutdownResponse());
  $async.Future<StatsResponse> stats(
          $pb.ClientContext? ctx, StatsRequest request) =>
      _client.invoke<StatsResponse>(
          ctx, 'MachineService', 'Stats', request, StatsResponse());
  $async.Future<SystemStatResponse> systemStat(
          $pb.ClientContext? ctx, $4.Empty request) =>
      _client.invoke<SystemStatResponse>(
          ctx, 'MachineService', 'SystemStat', request, SystemStatResponse());
  $async.Future<UpgradeResponse> upgrade(
          $pb.ClientContext? ctx, UpgradeRequest request) =>
      _client.invoke<UpgradeResponse>(
          ctx, 'MachineService', 'Upgrade', request, UpgradeResponse());
  $async.Future<VersionResponse> version(
          $pb.ClientContext? ctx, $4.Empty request) =>
      _client.invoke<VersionResponse>(
          ctx, 'MachineService', 'Version', request, VersionResponse());

  /// GenerateClientConfiguration generates talosctl client configuration (talosconfig).
  $async.Future<GenerateClientConfigurationResponse>
      generateClientConfiguration($pb.ClientContext? ctx,
              GenerateClientConfigurationRequest request) =>
          _client.invoke<GenerateClientConfigurationResponse>(
              ctx,
              'MachineService',
              'GenerateClientConfiguration',
              request,
              GenerateClientConfigurationResponse());

  /// PacketCapture performs packet capture and streams back pcap file.
  $async.Future<$1.Data> packetCapture(
          $pb.ClientContext? ctx, PacketCaptureRequest request) =>
      _client.invoke<$1.Data>(
          ctx, 'MachineService', 'PacketCapture', request, $1.Data());

  /// Netstat provides information about network connections.
  $async.Future<NetstatResponse> netstat(
          $pb.ClientContext? ctx, NetstatRequest request) =>
      _client.invoke<NetstatResponse>(
          ctx, 'MachineService', 'Netstat', request, NetstatResponse());

  /// MetaWrite writes a META key-value pair.
  $async.Future<MetaWriteResponse> metaWrite(
          $pb.ClientContext? ctx, MetaWriteRequest request) =>
      _client.invoke<MetaWriteResponse>(
          ctx, 'MachineService', 'MetaWrite', request, MetaWriteResponse());

  /// MetaDelete deletes a META key.
  $async.Future<MetaDeleteResponse> metaDelete(
          $pb.ClientContext? ctx, MetaDeleteRequest request) =>
      _client.invoke<MetaDeleteResponse>(
          ctx, 'MachineService', 'MetaDelete', request, MetaDeleteResponse());

  /// ImageList lists images in the CRI.
  $async.Future<ImageListResponse> imageList(
          $pb.ClientContext? ctx, ImageListRequest request) =>
      _client.invoke<ImageListResponse>(
          ctx, 'MachineService', 'ImageList', request, ImageListResponse());

  /// ImagePull pulls an image into the CRI.
  $async.Future<ImagePullResponse> imagePull(
          $pb.ClientContext? ctx, ImagePullRequest request) =>
      _client.invoke<ImagePullResponse>(
          ctx, 'MachineService', 'ImagePull', request, ImagePullResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
