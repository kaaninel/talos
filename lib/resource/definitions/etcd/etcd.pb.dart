// This is a generated file - do not edit.
//
// Generated from resource/definitions/etcd/etcd.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/common.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// ConfigSpec describes (some) configuration settings of etcd.
class ConfigSpec extends $pb.GeneratedMessage {
  factory ConfigSpec({
    $core.Iterable<$core.String>? advertiseValidSubnets,
    $core.Iterable<$core.String>? advertiseExcludeSubnets,
    $core.String? image,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? extraArgs,
    $core.Iterable<$core.String>? listenValidSubnets,
    $core.Iterable<$core.String>? listenExcludeSubnets,
  }) {
    final result = create();
    if (advertiseValidSubnets != null)
      result.advertiseValidSubnets.addAll(advertiseValidSubnets);
    if (advertiseExcludeSubnets != null)
      result.advertiseExcludeSubnets.addAll(advertiseExcludeSubnets);
    if (image != null) result.image = image;
    if (extraArgs != null) result.extraArgs.addEntries(extraArgs);
    if (listenValidSubnets != null)
      result.listenValidSubnets.addAll(listenValidSubnets);
    if (listenExcludeSubnets != null)
      result.listenExcludeSubnets.addAll(listenExcludeSubnets);
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
          _omitMessageNames ? '' : 'talos.resource.definitions.etcd'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'advertiseValidSubnets')
    ..pPS(2, _omitFieldNames ? '' : 'advertiseExcludeSubnets')
    ..aOS(3, _omitFieldNames ? '' : 'image')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'extraArgs',
        entryClassName: 'ConfigSpec.ExtraArgsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('talos.resource.definitions.etcd'))
    ..pPS(5, _omitFieldNames ? '' : 'listenValidSubnets')
    ..pPS(6, _omitFieldNames ? '' : 'listenExcludeSubnets')
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
  $pb.PbList<$core.String> get advertiseValidSubnets => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get advertiseExcludeSubnets => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get image => $_getSZ(2);
  @$pb.TagNumber(3)
  set image($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get extraArgs => $_getMap(3);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get listenValidSubnets => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get listenExcludeSubnets => $_getList(5);
}

/// MemberSpec holds information about an etcd member.
class MemberSpec extends $pb.GeneratedMessage {
  factory MemberSpec({
    $core.String? memberId,
  }) {
    final result = create();
    if (memberId != null) result.memberId = memberId;
    return result;
  }

  MemberSpec._();

  factory MemberSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MemberSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MemberSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.etcd'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'memberId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MemberSpec clone() => MemberSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MemberSpec copyWith(void Function(MemberSpec) updates) =>
      super.copyWith((message) => updates(message as MemberSpec)) as MemberSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MemberSpec create() => MemberSpec._();
  @$core.override
  MemberSpec createEmptyInstance() => create();
  static $pb.PbList<MemberSpec> createRepeated() => $pb.PbList<MemberSpec>();
  @$core.pragma('dart2js:noInline')
  static MemberSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MemberSpec>(create);
  static MemberSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memberId => $_getSZ(0);
  @$pb.TagNumber(1)
  set memberId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMemberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberId() => $_clearField(1);
}

/// PKIStatusSpec describes status of rendered secrets.
class PKIStatusSpec extends $pb.GeneratedMessage {
  factory PKIStatusSpec({
    $core.bool? ready,
    $core.String? version,
  }) {
    final result = create();
    if (ready != null) result.ready = ready;
    if (version != null) result.version = version;
    return result;
  }

  PKIStatusSpec._();

  factory PKIStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PKIStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PKIStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.etcd'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ready')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PKIStatusSpec clone() => PKIStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PKIStatusSpec copyWith(void Function(PKIStatusSpec) updates) =>
      super.copyWith((message) => updates(message as PKIStatusSpec))
          as PKIStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PKIStatusSpec create() => PKIStatusSpec._();
  @$core.override
  PKIStatusSpec createEmptyInstance() => create();
  static $pb.PbList<PKIStatusSpec> createRepeated() =>
      $pb.PbList<PKIStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static PKIStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PKIStatusSpec>(create);
  static PKIStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ready => $_getBF(0);
  @$pb.TagNumber(1)
  set ready($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReady() => $_has(0);
  @$pb.TagNumber(1)
  void clearReady() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);
}

/// SpecSpec describes (some) Specuration settings of etcd.
class SpecSpec extends $pb.GeneratedMessage {
  factory SpecSpec({
    $core.String? name,
    $core.Iterable<$0.NetIP>? advertisedAddresses,
    $core.String? image,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? extraArgs,
    $core.Iterable<$0.NetIP>? listenPeerAddresses,
    $core.Iterable<$0.NetIP>? listenClientAddresses,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (advertisedAddresses != null)
      result.advertisedAddresses.addAll(advertisedAddresses);
    if (image != null) result.image = image;
    if (extraArgs != null) result.extraArgs.addEntries(extraArgs);
    if (listenPeerAddresses != null)
      result.listenPeerAddresses.addAll(listenPeerAddresses);
    if (listenClientAddresses != null)
      result.listenClientAddresses.addAll(listenClientAddresses);
    return result;
  }

  SpecSpec._();

  factory SpecSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpecSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpecSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.etcd'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<$0.NetIP>(
        2, _omitFieldNames ? '' : 'advertisedAddresses', $pb.PbFieldType.PM,
        subBuilder: $0.NetIP.create)
    ..aOS(3, _omitFieldNames ? '' : 'image')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'extraArgs',
        entryClassName: 'SpecSpec.ExtraArgsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('talos.resource.definitions.etcd'))
    ..pc<$0.NetIP>(
        5, _omitFieldNames ? '' : 'listenPeerAddresses', $pb.PbFieldType.PM,
        subBuilder: $0.NetIP.create)
    ..pc<$0.NetIP>(
        6, _omitFieldNames ? '' : 'listenClientAddresses', $pb.PbFieldType.PM,
        subBuilder: $0.NetIP.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecSpec clone() => SpecSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecSpec copyWith(void Function(SpecSpec) updates) =>
      super.copyWith((message) => updates(message as SpecSpec)) as SpecSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpecSpec create() => SpecSpec._();
  @$core.override
  SpecSpec createEmptyInstance() => create();
  static $pb.PbList<SpecSpec> createRepeated() => $pb.PbList<SpecSpec>();
  @$core.pragma('dart2js:noInline')
  static SpecSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpecSpec>(create);
  static SpecSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$0.NetIP> get advertisedAddresses => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get image => $_getSZ(2);
  @$pb.TagNumber(3)
  set image($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get extraArgs => $_getMap(3);

  @$pb.TagNumber(5)
  $pb.PbList<$0.NetIP> get listenPeerAddresses => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$0.NetIP> get listenClientAddresses => $_getList(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
