// This is a generated file - do not edit.
//
// Generated from resource/network/device_config.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// DeviceConfigSpecSpec is the spec for the network.DeviceConfigSpec resource.
class DeviceConfigSpecSpec extends $pb.GeneratedMessage {
  factory DeviceConfigSpecSpec({
    $core.List<$core.int>? yamlMarshalled,
  }) {
    final result = create();
    if (yamlMarshalled != null) result.yamlMarshalled = yamlMarshalled;
    return result;
  }

  DeviceConfigSpecSpec._();

  factory DeviceConfigSpecSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceConfigSpecSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceConfigSpecSpec',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'resource.network'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'yamlMarshalled', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceConfigSpecSpec clone() =>
      DeviceConfigSpecSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceConfigSpecSpec copyWith(void Function(DeviceConfigSpecSpec) updates) =>
      super.copyWith((message) => updates(message as DeviceConfigSpecSpec))
          as DeviceConfigSpecSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceConfigSpecSpec create() => DeviceConfigSpecSpec._();
  @$core.override
  DeviceConfigSpecSpec createEmptyInstance() => create();
  static $pb.PbList<DeviceConfigSpecSpec> createRepeated() =>
      $pb.PbList<DeviceConfigSpecSpec>();
  @$core.pragma('dart2js:noInline')
  static DeviceConfigSpecSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceConfigSpecSpec>(create);
  static DeviceConfigSpecSpec? _defaultInstance;

  /// Contains YAML marshalled device config (as part of the machine config).
  @$pb.TagNumber(1)
  $core.List<$core.int> get yamlMarshalled => $_getN(0);
  @$pb.TagNumber(1)
  set yamlMarshalled($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasYamlMarshalled() => $_has(0);
  @$pb.TagNumber(1)
  void clearYamlMarshalled() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
