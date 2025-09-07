// This is a generated file - do not edit.
//
// Generated from resource/definitions/files/files.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// EtcFileSpecSpec describes status of rendered secrets.
class EtcFileSpecSpec extends $pb.GeneratedMessage {
  factory EtcFileSpecSpec({
    $core.List<$core.int>? contents,
    $core.int? mode,
    $core.String? selinuxLabel,
  }) {
    final result = create();
    if (contents != null) result.contents = contents;
    if (mode != null) result.mode = mode;
    if (selinuxLabel != null) result.selinuxLabel = selinuxLabel;
    return result;
  }

  EtcFileSpecSpec._();

  factory EtcFileSpecSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcFileSpecSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcFileSpecSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.files'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'contents', $pb.PbFieldType.OY)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'selinuxLabel')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcFileSpecSpec clone() => EtcFileSpecSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcFileSpecSpec copyWith(void Function(EtcFileSpecSpec) updates) =>
      super.copyWith((message) => updates(message as EtcFileSpecSpec))
          as EtcFileSpecSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcFileSpecSpec create() => EtcFileSpecSpec._();
  @$core.override
  EtcFileSpecSpec createEmptyInstance() => create();
  static $pb.PbList<EtcFileSpecSpec> createRepeated() =>
      $pb.PbList<EtcFileSpecSpec>();
  @$core.pragma('dart2js:noInline')
  static EtcFileSpecSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcFileSpecSpec>(create);
  static EtcFileSpecSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get contents => $_getN(0);
  @$pb.TagNumber(1)
  set contents($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContents() => $_has(0);
  @$pb.TagNumber(1)
  void clearContents() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get mode => $_getIZ(1);
  @$pb.TagNumber(2)
  set mode($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get selinuxLabel => $_getSZ(2);
  @$pb.TagNumber(3)
  set selinuxLabel($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSelinuxLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearSelinuxLabel() => $_clearField(3);
}

/// EtcFileStatusSpec describes status of rendered secrets.
class EtcFileStatusSpec extends $pb.GeneratedMessage {
  factory EtcFileStatusSpec({
    $core.String? specVersion,
  }) {
    final result = create();
    if (specVersion != null) result.specVersion = specVersion;
    return result;
  }

  EtcFileStatusSpec._();

  factory EtcFileStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcFileStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcFileStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.files'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'specVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcFileStatusSpec clone() => EtcFileStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcFileStatusSpec copyWith(void Function(EtcFileStatusSpec) updates) =>
      super.copyWith((message) => updates(message as EtcFileStatusSpec))
          as EtcFileStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcFileStatusSpec create() => EtcFileStatusSpec._();
  @$core.override
  EtcFileStatusSpec createEmptyInstance() => create();
  static $pb.PbList<EtcFileStatusSpec> createRepeated() =>
      $pb.PbList<EtcFileStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static EtcFileStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcFileStatusSpec>(create);
  static EtcFileStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get specVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set specVersion($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSpecVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecVersion() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
