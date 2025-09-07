// This is a generated file - do not edit.
//
// Generated from resource/definitions/time/time.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/duration.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// AdjtimeStatusSpec describes Linux internal adjtime state.
class AdjtimeStatusSpec extends $pb.GeneratedMessage {
  factory AdjtimeStatusSpec({
    $0.Duration? offset,
    $core.double? frequencyAdjustmentRatio,
    $0.Duration? maxError,
    $0.Duration? estError,
    $core.String? status,
    $fixnum.Int64? constant,
    $core.bool? syncStatus,
    $core.String? state,
  }) {
    final result = create();
    if (offset != null) result.offset = offset;
    if (frequencyAdjustmentRatio != null)
      result.frequencyAdjustmentRatio = frequencyAdjustmentRatio;
    if (maxError != null) result.maxError = maxError;
    if (estError != null) result.estError = estError;
    if (status != null) result.status = status;
    if (constant != null) result.constant = constant;
    if (syncStatus != null) result.syncStatus = syncStatus;
    if (state != null) result.state = state;
    return result;
  }

  AdjtimeStatusSpec._();

  factory AdjtimeStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdjtimeStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdjtimeStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.time'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(1, _omitFieldNames ? '' : 'offset',
        subBuilder: $0.Duration.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'frequencyAdjustmentRatio',
        $pb.PbFieldType.OD)
    ..aOM<$0.Duration>(3, _omitFieldNames ? '' : 'maxError',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(4, _omitFieldNames ? '' : 'estError',
        subBuilder: $0.Duration.create)
    ..aOS(5, _omitFieldNames ? '' : 'status')
    ..aInt64(6, _omitFieldNames ? '' : 'constant')
    ..aOB(7, _omitFieldNames ? '' : 'syncStatus')
    ..aOS(8, _omitFieldNames ? '' : 'state')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjtimeStatusSpec clone() => AdjtimeStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjtimeStatusSpec copyWith(void Function(AdjtimeStatusSpec) updates) =>
      super.copyWith((message) => updates(message as AdjtimeStatusSpec))
          as AdjtimeStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdjtimeStatusSpec create() => AdjtimeStatusSpec._();
  @$core.override
  AdjtimeStatusSpec createEmptyInstance() => create();
  static $pb.PbList<AdjtimeStatusSpec> createRepeated() =>
      $pb.PbList<AdjtimeStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static AdjtimeStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdjtimeStatusSpec>(create);
  static AdjtimeStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Duration get offset => $_getN(0);
  @$pb.TagNumber(1)
  set offset($0.Duration value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureOffset() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get frequencyAdjustmentRatio => $_getN(1);
  @$pb.TagNumber(2)
  set frequencyAdjustmentRatio($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFrequencyAdjustmentRatio() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrequencyAdjustmentRatio() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Duration get maxError => $_getN(2);
  @$pb.TagNumber(3)
  set maxError($0.Duration value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxError() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxError() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureMaxError() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Duration get estError => $_getN(3);
  @$pb.TagNumber(4)
  set estError($0.Duration value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEstError() => $_has(3);
  @$pb.TagNumber(4)
  void clearEstError() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Duration ensureEstError() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get status => $_getSZ(4);
  @$pb.TagNumber(5)
  set status($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get constant => $_getI64(5);
  @$pb.TagNumber(6)
  set constant($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasConstant() => $_has(5);
  @$pb.TagNumber(6)
  void clearConstant() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get syncStatus => $_getBF(6);
  @$pb.TagNumber(7)
  set syncStatus($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSyncStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearSyncStatus() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get state => $_getSZ(7);
  @$pb.TagNumber(8)
  set state($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => $_clearField(8);
}

/// StatusSpec describes time sync state.
class StatusSpec extends $pb.GeneratedMessage {
  factory StatusSpec({
    $core.bool? synced,
    $fixnum.Int64? epoch,
    $core.bool? syncDisabled,
  }) {
    final result = create();
    if (synced != null) result.synced = synced;
    if (epoch != null) result.epoch = epoch;
    if (syncDisabled != null) result.syncDisabled = syncDisabled;
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
          _omitMessageNames ? '' : 'talos.resource.definitions.time'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'synced')
    ..aInt64(2, _omitFieldNames ? '' : 'epoch')
    ..aOB(3, _omitFieldNames ? '' : 'syncDisabled')
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
  $core.bool get synced => $_getBF(0);
  @$pb.TagNumber(1)
  set synced($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSynced() => $_has(0);
  @$pb.TagNumber(1)
  void clearSynced() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get epoch => $_getI64(1);
  @$pb.TagNumber(2)
  set epoch($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEpoch() => $_has(1);
  @$pb.TagNumber(2)
  void clearEpoch() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get syncDisabled => $_getBF(2);
  @$pb.TagNumber(3)
  set syncDisabled($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSyncDisabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearSyncDisabled() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
