// This is a generated file - do not edit.
//
// Generated from resource/config/config.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'config.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'config.pbenum.dart';

/// MessageConfigSpec is the spec for the config.MachineConfig resource.
class MachineConfigSpec extends $pb.GeneratedMessage {
  factory MachineConfigSpec({
    $core.List<$core.int>? yamlMarshalled,
  }) {
    final result = create();
    if (yamlMarshalled != null) result.yamlMarshalled = yamlMarshalled;
    return result;
  }

  MachineConfigSpec._();

  factory MachineConfigSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MachineConfigSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MachineConfigSpec',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'resource.config'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'yamlMarshalled', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MachineConfigSpec clone() => MachineConfigSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MachineConfigSpec copyWith(void Function(MachineConfigSpec) updates) =>
      super.copyWith((message) => updates(message as MachineConfigSpec))
          as MachineConfigSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MachineConfigSpec create() => MachineConfigSpec._();
  @$core.override
  MachineConfigSpec createEmptyInstance() => create();
  static $pb.PbList<MachineConfigSpec> createRepeated() =>
      $pb.PbList<MachineConfigSpec>();
  @$core.pragma('dart2js:noInline')
  static MachineConfigSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MachineConfigSpec>(create);
  static MachineConfigSpec? _defaultInstance;

  /// Contains YAML marshalled machine configuration.
  ///
  /// Byte representation is preserved as the machine configuration was submitted to the node.
  @$pb.TagNumber(1)
  $core.List<$core.int> get yamlMarshalled => $_getN(0);
  @$pb.TagNumber(1)
  set yamlMarshalled($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasYamlMarshalled() => $_has(0);
  @$pb.TagNumber(1)
  void clearYamlMarshalled() => $_clearField(1);
}

/// MachineTypeSpec is the spec for the config.MachineType resource.
class MachineTypeSpec extends $pb.GeneratedMessage {
  factory MachineTypeSpec({
    MachineType? machineType,
  }) {
    final result = create();
    if (machineType != null) result.machineType = machineType;
    return result;
  }

  MachineTypeSpec._();

  factory MachineTypeSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MachineTypeSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MachineTypeSpec',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'resource.config'),
      createEmptyInstance: create)
    ..e<MachineType>(
        1, _omitFieldNames ? '' : 'machineType', $pb.PbFieldType.OE,
        defaultOrMaker: MachineType.UNKNOWN,
        valueOf: MachineType.valueOf,
        enumValues: MachineType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MachineTypeSpec clone() => MachineTypeSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MachineTypeSpec copyWith(void Function(MachineTypeSpec) updates) =>
      super.copyWith((message) => updates(message as MachineTypeSpec))
          as MachineTypeSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MachineTypeSpec create() => MachineTypeSpec._();
  @$core.override
  MachineTypeSpec createEmptyInstance() => create();
  static $pb.PbList<MachineTypeSpec> createRepeated() =>
      $pb.PbList<MachineTypeSpec>();
  @$core.pragma('dart2js:noInline')
  static MachineTypeSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MachineTypeSpec>(create);
  static MachineTypeSpec? _defaultInstance;

  @$pb.TagNumber(1)
  MachineType get machineType => $_getN(0);
  @$pb.TagNumber(1)
  set machineType(MachineType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMachineType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineType() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
