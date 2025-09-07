// This is a generated file - do not edit.
//
// Generated from resource/definitions/proto/proto.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// LinuxIDMapping specifies UID/GID mappings.
class LinuxIDMapping extends $pb.GeneratedMessage {
  factory LinuxIDMapping({
    $core.int? containerId,
    $core.int? hostId,
    $core.int? size,
  }) {
    final result = create();
    if (containerId != null) result.containerId = containerId;
    if (hostId != null) result.hostId = hostId;
    if (size != null) result.size = size;
    return result;
  }

  LinuxIDMapping._();

  factory LinuxIDMapping.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LinuxIDMapping.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LinuxIDMapping',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.proto'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'containerId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'hostId', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinuxIDMapping clone() => LinuxIDMapping()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinuxIDMapping copyWith(void Function(LinuxIDMapping) updates) =>
      super.copyWith((message) => updates(message as LinuxIDMapping))
          as LinuxIDMapping;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinuxIDMapping create() => LinuxIDMapping._();
  @$core.override
  LinuxIDMapping createEmptyInstance() => create();
  static $pb.PbList<LinuxIDMapping> createRepeated() =>
      $pb.PbList<LinuxIDMapping>();
  @$core.pragma('dart2js:noInline')
  static LinuxIDMapping getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LinuxIDMapping>(create);
  static LinuxIDMapping? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get containerId => $_getIZ(0);
  @$pb.TagNumber(1)
  set containerId($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContainerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContainerId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get hostId => $_getIZ(1);
  @$pb.TagNumber(2)
  set hostId($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHostId() => $_has(1);
  @$pb.TagNumber(2)
  void clearHostId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get size => $_getIZ(2);
  @$pb.TagNumber(3)
  set size($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => $_clearField(3);
}

/// Mount specifies a mount for a container.
class Mount extends $pb.GeneratedMessage {
  factory Mount({
    $core.String? destination,
    $core.String? type,
    $core.String? source,
    $core.Iterable<$core.String>? options,
    $core.Iterable<LinuxIDMapping>? uidMappings,
    $core.Iterable<LinuxIDMapping>? gidMappings,
  }) {
    final result = create();
    if (destination != null) result.destination = destination;
    if (type != null) result.type = type;
    if (source != null) result.source = source;
    if (options != null) result.options.addAll(options);
    if (uidMappings != null) result.uidMappings.addAll(uidMappings);
    if (gidMappings != null) result.gidMappings.addAll(gidMappings);
    return result;
  }

  Mount._();

  factory Mount.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Mount.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Mount',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.proto'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'destination')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'source')
    ..pPS(4, _omitFieldNames ? '' : 'options')
    ..pc<LinuxIDMapping>(
        5, _omitFieldNames ? '' : 'uidMappings', $pb.PbFieldType.PM,
        subBuilder: LinuxIDMapping.create)
    ..pc<LinuxIDMapping>(
        6, _omitFieldNames ? '' : 'gidMappings', $pb.PbFieldType.PM,
        subBuilder: LinuxIDMapping.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mount clone() => Mount()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mount copyWith(void Function(Mount) updates) =>
      super.copyWith((message) => updates(message as Mount)) as Mount;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mount create() => Mount._();
  @$core.override
  Mount createEmptyInstance() => create();
  static $pb.PbList<Mount> createRepeated() => $pb.PbList<Mount>();
  @$core.pragma('dart2js:noInline')
  static Mount getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mount>(create);
  static Mount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get destination => $_getSZ(0);
  @$pb.TagNumber(1)
  set destination($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestination() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get options => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<LinuxIDMapping> get uidMappings => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<LinuxIDMapping> get gidMappings => $_getList(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
