// This is a generated file - do not edit.
//
// Generated from resource/definitions/extensions/extensions.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Compatibility describes extension compatibility.
class Compatibility extends $pb.GeneratedMessage {
  factory Compatibility({
    Constraint? talos,
  }) {
    final result = create();
    if (talos != null) result.talos = talos;
    return result;
  }

  Compatibility._();

  factory Compatibility.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Compatibility.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Compatibility',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.extensions'),
      createEmptyInstance: create)
    ..aOM<Constraint>(1, _omitFieldNames ? '' : 'talos',
        subBuilder: Constraint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Compatibility clone() => Compatibility()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Compatibility copyWith(void Function(Compatibility) updates) =>
      super.copyWith((message) => updates(message as Compatibility))
          as Compatibility;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Compatibility create() => Compatibility._();
  @$core.override
  Compatibility createEmptyInstance() => create();
  static $pb.PbList<Compatibility> createRepeated() =>
      $pb.PbList<Compatibility>();
  @$core.pragma('dart2js:noInline')
  static Compatibility getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Compatibility>(create);
  static Compatibility? _defaultInstance;

  @$pb.TagNumber(1)
  Constraint get talos => $_getN(0);
  @$pb.TagNumber(1)
  set talos(Constraint value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTalos() => $_has(0);
  @$pb.TagNumber(1)
  void clearTalos() => $_clearField(1);
  @$pb.TagNumber(1)
  Constraint ensureTalos() => $_ensure(0);
}

/// Constraint describes compatibility constraint.
class Constraint extends $pb.GeneratedMessage {
  factory Constraint({
    $core.String? version,
  }) {
    final result = create();
    if (version != null) result.version = version;
    return result;
  }

  Constraint._();

  factory Constraint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Constraint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Constraint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.extensions'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Constraint clone() => Constraint()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Constraint copyWith(void Function(Constraint) updates) =>
      super.copyWith((message) => updates(message as Constraint)) as Constraint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Constraint create() => Constraint._();
  @$core.override
  Constraint createEmptyInstance() => create();
  static $pb.PbList<Constraint> createRepeated() => $pb.PbList<Constraint>();
  @$core.pragma('dart2js:noInline')
  static Constraint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Constraint>(create);
  static Constraint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);
}

/// Layer defines overlay mount layer.
class Layer extends $pb.GeneratedMessage {
  factory Layer({
    $core.String? image,
    Metadata? metadata,
  }) {
    final result = create();
    if (image != null) result.image = image;
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  Layer._();

  factory Layer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Layer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Layer',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.extensions'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'image')
    ..aOM<Metadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: Metadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Layer clone() => Layer()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Layer copyWith(void Function(Layer) updates) =>
      super.copyWith((message) => updates(message as Layer)) as Layer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Layer create() => Layer._();
  @$core.override
  Layer createEmptyInstance() => create();
  static $pb.PbList<Layer> createRepeated() => $pb.PbList<Layer>();
  @$core.pragma('dart2js:noInline')
  static Layer getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Layer>(create);
  static Layer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get image => $_getSZ(0);
  @$pb.TagNumber(1)
  set image($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => $_clearField(1);

  @$pb.TagNumber(2)
  Metadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(Metadata value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => $_clearField(2);
  @$pb.TagNumber(2)
  Metadata ensureMetadata() => $_ensure(1);
}

/// Metadata describes base extension metadata.
class Metadata extends $pb.GeneratedMessage {
  factory Metadata({
    $core.String? name,
    $core.String? version,
    $core.String? author,
    $core.String? description,
    Compatibility? compatibility,
    $core.String? extraInfo,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (version != null) result.version = version;
    if (author != null) result.author = author;
    if (description != null) result.description = description;
    if (compatibility != null) result.compatibility = compatibility;
    if (extraInfo != null) result.extraInfo = extraInfo;
    return result;
  }

  Metadata._();

  factory Metadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Metadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Metadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.extensions'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOS(3, _omitFieldNames ? '' : 'author')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<Compatibility>(5, _omitFieldNames ? '' : 'compatibility',
        subBuilder: Compatibility.create)
    ..aOS(6, _omitFieldNames ? '' : 'extraInfo')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Metadata clone() => Metadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Metadata copyWith(void Function(Metadata) updates) =>
      super.copyWith((message) => updates(message as Metadata)) as Metadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  @$core.override
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get author => $_getSZ(2);
  @$pb.TagNumber(3)
  set author($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAuthor() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthor() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  @$pb.TagNumber(5)
  Compatibility get compatibility => $_getN(4);
  @$pb.TagNumber(5)
  set compatibility(Compatibility value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCompatibility() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompatibility() => $_clearField(5);
  @$pb.TagNumber(5)
  Compatibility ensureCompatibility() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get extraInfo => $_getSZ(5);
  @$pb.TagNumber(6)
  set extraInfo($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasExtraInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearExtraInfo() => $_clearField(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
