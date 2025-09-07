// This is a generated file - do not edit.
//
// Generated from resource/definitions/v1alpha1/v1alpha1.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// ServiceSpec describe service state.
class ServiceSpec extends $pb.GeneratedMessage {
  factory ServiceSpec({
    $core.bool? running,
    $core.bool? healthy,
    $core.bool? unknown,
  }) {
    final result = create();
    if (running != null) result.running = running;
    if (healthy != null) result.healthy = healthy;
    if (unknown != null) result.unknown = unknown;
    return result;
  }

  ServiceSpec._();

  factory ServiceSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.v1alpha1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'running')
    ..aOB(2, _omitFieldNames ? '' : 'healthy')
    ..aOB(3, _omitFieldNames ? '' : 'unknown')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceSpec clone() => ServiceSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceSpec copyWith(void Function(ServiceSpec) updates) =>
      super.copyWith((message) => updates(message as ServiceSpec))
          as ServiceSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceSpec create() => ServiceSpec._();
  @$core.override
  ServiceSpec createEmptyInstance() => create();
  static $pb.PbList<ServiceSpec> createRepeated() => $pb.PbList<ServiceSpec>();
  @$core.pragma('dart2js:noInline')
  static ServiceSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceSpec>(create);
  static ServiceSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get running => $_getBF(0);
  @$pb.TagNumber(1)
  set running($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRunning() => $_has(0);
  @$pb.TagNumber(1)
  void clearRunning() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get healthy => $_getBF(1);
  @$pb.TagNumber(2)
  set healthy($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHealthy() => $_has(1);
  @$pb.TagNumber(2)
  void clearHealthy() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get unknown => $_getBF(2);
  @$pb.TagNumber(3)
  set unknown($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUnknown() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnknown() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
