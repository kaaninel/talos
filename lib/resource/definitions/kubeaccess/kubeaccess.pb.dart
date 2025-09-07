// This is a generated file - do not edit.
//
// Generated from resource/definitions/kubeaccess/kubeaccess.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// ConfigSpec describes KubeSpan configuration..
class ConfigSpec extends $pb.GeneratedMessage {
  factory ConfigSpec({
    $core.bool? enabled,
    $core.Iterable<$core.String>? allowedApiRoles,
    $core.Iterable<$core.String>? allowedKubernetesNamespaces,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (allowedApiRoles != null) result.allowedApiRoles.addAll(allowedApiRoles);
    if (allowedKubernetesNamespaces != null)
      result.allowedKubernetesNamespaces.addAll(allowedKubernetesNamespaces);
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
          _omitMessageNames ? '' : 'talos.resource.definitions.kubeaccess'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..pPS(2, _omitFieldNames ? '' : 'allowedApiRoles')
    ..pPS(3, _omitFieldNames ? '' : 'allowedKubernetesNamespaces')
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
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get allowedApiRoles => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get allowedKubernetesNamespaces => $_getList(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
