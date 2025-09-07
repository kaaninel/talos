// This is a generated file - do not edit.
//
// Generated from resource/definitions/block/block.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/api/expr/v1alpha1/checked.pb.dart' as $0;
import '../enums/enums.pbenum.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// DeviceSpec is the spec for devices status.
class DeviceSpec extends $pb.GeneratedMessage {
  factory DeviceSpec({
    $core.String? type,
    $fixnum.Int64? major,
    $fixnum.Int64? minor,
    $core.String? partitionName,
    $fixnum.Int64? partitionNumber,
    $fixnum.Int64? generation,
    $core.String? devicePath,
    $core.String? parent,
    $core.Iterable<$core.String>? secondaries,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (major != null) result.major = major;
    if (minor != null) result.minor = minor;
    if (partitionName != null) result.partitionName = partitionName;
    if (partitionNumber != null) result.partitionNumber = partitionNumber;
    if (generation != null) result.generation = generation;
    if (devicePath != null) result.devicePath = devicePath;
    if (parent != null) result.parent = parent;
    if (secondaries != null) result.secondaries.addAll(secondaries);
    return result;
  }

  DeviceSpec._();

  factory DeviceSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.block'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aInt64(2, _omitFieldNames ? '' : 'major')
    ..aInt64(3, _omitFieldNames ? '' : 'minor')
    ..aOS(4, _omitFieldNames ? '' : 'partitionName')
    ..aInt64(5, _omitFieldNames ? '' : 'partitionNumber')
    ..aInt64(6, _omitFieldNames ? '' : 'generation')
    ..aOS(7, _omitFieldNames ? '' : 'devicePath')
    ..aOS(8, _omitFieldNames ? '' : 'parent')
    ..pPS(9, _omitFieldNames ? '' : 'secondaries')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceSpec clone() => DeviceSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceSpec copyWith(void Function(DeviceSpec) updates) =>
      super.copyWith((message) => updates(message as DeviceSpec)) as DeviceSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceSpec create() => DeviceSpec._();
  @$core.override
  DeviceSpec createEmptyInstance() => create();
  static $pb.PbList<DeviceSpec> createRepeated() => $pb.PbList<DeviceSpec>();
  @$core.pragma('dart2js:noInline')
  static DeviceSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceSpec>(create);
  static DeviceSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get major => $_getI64(1);
  @$pb.TagNumber(2)
  set major($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMajor() => $_has(1);
  @$pb.TagNumber(2)
  void clearMajor() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get minor => $_getI64(2);
  @$pb.TagNumber(3)
  set minor($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMinor() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinor() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get partitionName => $_getSZ(3);
  @$pb.TagNumber(4)
  set partitionName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPartitionName() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartitionName() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get partitionNumber => $_getI64(4);
  @$pb.TagNumber(5)
  set partitionNumber($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPartitionNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearPartitionNumber() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get generation => $_getI64(5);
  @$pb.TagNumber(6)
  set generation($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasGeneration() => $_has(5);
  @$pb.TagNumber(6)
  void clearGeneration() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get devicePath => $_getSZ(6);
  @$pb.TagNumber(7)
  set devicePath($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDevicePath() => $_has(6);
  @$pb.TagNumber(7)
  void clearDevicePath() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get parent => $_getSZ(7);
  @$pb.TagNumber(8)
  set parent($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasParent() => $_has(7);
  @$pb.TagNumber(8)
  void clearParent() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<$core.String> get secondaries => $_getList(8);
}

/// DiscoveredVolumeSpec is the spec for DiscoveredVolumes resource.
class DiscoveredVolumeSpec extends $pb.GeneratedMessage {
  factory DiscoveredVolumeSpec({
    $fixnum.Int64? size,
    $fixnum.Int64? sectorSize,
    $fixnum.Int64? ioSize,
    $core.String? name,
    $core.String? uuid,
    $core.String? label,
    $core.int? blockSize,
    $core.int? filesystemBlockSize,
    $fixnum.Int64? probedSize,
    $core.String? partitionUuid,
    $core.String? partitionType,
    $core.String? partitionLabel,
    $fixnum.Int64? partitionIndex,
    $core.String? type,
    $core.String? devicePath,
    $core.String? parent,
    $core.String? devPath,
    $core.String? parentDevPath,
    $core.String? prettySize,
  }) {
    final result = create();
    if (size != null) result.size = size;
    if (sectorSize != null) result.sectorSize = sectorSize;
    if (ioSize != null) result.ioSize = ioSize;
    if (name != null) result.name = name;
    if (uuid != null) result.uuid = uuid;
    if (label != null) result.label = label;
    if (blockSize != null) result.blockSize = blockSize;
    if (filesystemBlockSize != null)
      result.filesystemBlockSize = filesystemBlockSize;
    if (probedSize != null) result.probedSize = probedSize;
    if (partitionUuid != null) result.partitionUuid = partitionUuid;
    if (partitionType != null) result.partitionType = partitionType;
    if (partitionLabel != null) result.partitionLabel = partitionLabel;
    if (partitionIndex != null) result.partitionIndex = partitionIndex;
    if (type != null) result.type = type;
    if (devicePath != null) result.devicePath = devicePath;
    if (parent != null) result.parent = parent;
    if (devPath != null) result.devPath = devPath;
    if (parentDevPath != null) result.parentDevPath = parentDevPath;
    if (prettySize != null) result.prettySize = prettySize;
    return result;
  }

  DiscoveredVolumeSpec._();

  factory DiscoveredVolumeSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DiscoveredVolumeSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiscoveredVolumeSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.block'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'sectorSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'ioSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'uuid')
    ..aOS(6, _omitFieldNames ? '' : 'label')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'blockSize', $pb.PbFieldType.OU3)
    ..a<$core.int>(
        8, _omitFieldNames ? '' : 'filesystemBlockSize', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'probedSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'partitionUuid')
    ..aOS(11, _omitFieldNames ? '' : 'partitionType')
    ..aOS(12, _omitFieldNames ? '' : 'partitionLabel')
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'partitionIndex', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(14, _omitFieldNames ? '' : 'type')
    ..aOS(15, _omitFieldNames ? '' : 'devicePath')
    ..aOS(16, _omitFieldNames ? '' : 'parent')
    ..aOS(17, _omitFieldNames ? '' : 'devPath')
    ..aOS(18, _omitFieldNames ? '' : 'parentDevPath')
    ..aOS(19, _omitFieldNames ? '' : 'prettySize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiscoveredVolumeSpec clone() =>
      DiscoveredVolumeSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiscoveredVolumeSpec copyWith(void Function(DiscoveredVolumeSpec) updates) =>
      super.copyWith((message) => updates(message as DiscoveredVolumeSpec))
          as DiscoveredVolumeSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoveredVolumeSpec create() => DiscoveredVolumeSpec._();
  @$core.override
  DiscoveredVolumeSpec createEmptyInstance() => create();
  static $pb.PbList<DiscoveredVolumeSpec> createRepeated() =>
      $pb.PbList<DiscoveredVolumeSpec>();
  @$core.pragma('dart2js:noInline')
  static DiscoveredVolumeSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiscoveredVolumeSpec>(create);
  static DiscoveredVolumeSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get size => $_getI64(0);
  @$pb.TagNumber(1)
  set size($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sectorSize => $_getI64(1);
  @$pb.TagNumber(2)
  set sectorSize($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSectorSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSectorSize() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get ioSize => $_getI64(2);
  @$pb.TagNumber(3)
  set ioSize($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIoSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearIoSize() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get uuid => $_getSZ(4);
  @$pb.TagNumber(5)
  set uuid($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUuid() => $_has(4);
  @$pb.TagNumber(5)
  void clearUuid() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get label => $_getSZ(5);
  @$pb.TagNumber(6)
  set label($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLabel() => $_has(5);
  @$pb.TagNumber(6)
  void clearLabel() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get blockSize => $_getIZ(6);
  @$pb.TagNumber(7)
  set blockSize($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBlockSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearBlockSize() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get filesystemBlockSize => $_getIZ(7);
  @$pb.TagNumber(8)
  set filesystemBlockSize($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFilesystemBlockSize() => $_has(7);
  @$pb.TagNumber(8)
  void clearFilesystemBlockSize() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get probedSize => $_getI64(8);
  @$pb.TagNumber(9)
  set probedSize($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasProbedSize() => $_has(8);
  @$pb.TagNumber(9)
  void clearProbedSize() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get partitionUuid => $_getSZ(9);
  @$pb.TagNumber(10)
  set partitionUuid($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPartitionUuid() => $_has(9);
  @$pb.TagNumber(10)
  void clearPartitionUuid() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get partitionType => $_getSZ(10);
  @$pb.TagNumber(11)
  set partitionType($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasPartitionType() => $_has(10);
  @$pb.TagNumber(11)
  void clearPartitionType() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get partitionLabel => $_getSZ(11);
  @$pb.TagNumber(12)
  set partitionLabel($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasPartitionLabel() => $_has(11);
  @$pb.TagNumber(12)
  void clearPartitionLabel() => $_clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get partitionIndex => $_getI64(12);
  @$pb.TagNumber(13)
  set partitionIndex($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasPartitionIndex() => $_has(12);
  @$pb.TagNumber(13)
  void clearPartitionIndex() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get type => $_getSZ(13);
  @$pb.TagNumber(14)
  set type($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasType() => $_has(13);
  @$pb.TagNumber(14)
  void clearType() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get devicePath => $_getSZ(14);
  @$pb.TagNumber(15)
  set devicePath($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasDevicePath() => $_has(14);
  @$pb.TagNumber(15)
  void clearDevicePath() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get parent => $_getSZ(15);
  @$pb.TagNumber(16)
  set parent($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasParent() => $_has(15);
  @$pb.TagNumber(16)
  void clearParent() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get devPath => $_getSZ(16);
  @$pb.TagNumber(17)
  set devPath($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasDevPath() => $_has(16);
  @$pb.TagNumber(17)
  void clearDevPath() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get parentDevPath => $_getSZ(17);
  @$pb.TagNumber(18)
  set parentDevPath($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasParentDevPath() => $_has(17);
  @$pb.TagNumber(18)
  void clearParentDevPath() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get prettySize => $_getSZ(18);
  @$pb.TagNumber(19)
  set prettySize($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasPrettySize() => $_has(18);
  @$pb.TagNumber(19)
  void clearPrettySize() => $_clearField(19);
}

/// DiscoveryRefreshRequestSpec is the spec for DiscoveryRefreshRequest.
class DiscoveryRefreshRequestSpec extends $pb.GeneratedMessage {
  factory DiscoveryRefreshRequestSpec({
    $fixnum.Int64? request,
  }) {
    final result = create();
    if (request != null) result.request = request;
    return result;
  }

  DiscoveryRefreshRequestSpec._();

  factory DiscoveryRefreshRequestSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DiscoveryRefreshRequestSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiscoveryRefreshRequestSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.block'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'request')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiscoveryRefreshRequestSpec clone() =>
      DiscoveryRefreshRequestSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiscoveryRefreshRequestSpec copyWith(
          void Function(DiscoveryRefreshRequestSpec) updates) =>
      super.copyWith(
              (message) => updates(message as DiscoveryRefreshRequestSpec))
          as DiscoveryRefreshRequestSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoveryRefreshRequestSpec create() =>
      DiscoveryRefreshRequestSpec._();
  @$core.override
  DiscoveryRefreshRequestSpec createEmptyInstance() => create();
  static $pb.PbList<DiscoveryRefreshRequestSpec> createRepeated() =>
      $pb.PbList<DiscoveryRefreshRequestSpec>();
  @$core.pragma('dart2js:noInline')
  static DiscoveryRefreshRequestSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiscoveryRefreshRequestSpec>(create);
  static DiscoveryRefreshRequestSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get request => $_getI64(0);
  @$pb.TagNumber(1)
  set request($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => $_clearField(1);
}

/// DiscoveryRefreshStatusSpec is the spec for DiscoveryRefreshStatus status.
class DiscoveryRefreshStatusSpec extends $pb.GeneratedMessage {
  factory DiscoveryRefreshStatusSpec({
    $fixnum.Int64? request,
  }) {
    final result = create();
    if (request != null) result.request = request;
    return result;
  }

  DiscoveryRefreshStatusSpec._();

  factory DiscoveryRefreshStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DiscoveryRefreshStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiscoveryRefreshStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.block'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'request')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiscoveryRefreshStatusSpec clone() =>
      DiscoveryRefreshStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiscoveryRefreshStatusSpec copyWith(
          void Function(DiscoveryRefreshStatusSpec) updates) =>
      super.copyWith(
              (message) => updates(message as DiscoveryRefreshStatusSpec))
          as DiscoveryRefreshStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoveryRefreshStatusSpec create() => DiscoveryRefreshStatusSpec._();
  @$core.override
  DiscoveryRefreshStatusSpec createEmptyInstance() => create();
  static $pb.PbList<DiscoveryRefreshStatusSpec> createRepeated() =>
      $pb.PbList<DiscoveryRefreshStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static DiscoveryRefreshStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiscoveryRefreshStatusSpec>(create);
  static DiscoveryRefreshStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get request => $_getI64(0);
  @$pb.TagNumber(1)
  set request($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => $_clearField(1);
}

/// DiskSelector selects a disk for the volume.
class DiskSelector extends $pb.GeneratedMessage {
  factory DiskSelector({
    $0.CheckedExpr? match,
  }) {
    final result = create();
    if (match != null) result.match = match;
    return result;
  }

  DiskSelector._();

  factory DiskSelector.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DiskSelector.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiskSelector',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.block'),
      createEmptyInstance: create)
    ..aOM<$0.CheckedExpr>(1, _omitFieldNames ? '' : 'match',
        subBuilder: $0.CheckedExpr.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiskSelector clone() => DiskSelector()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiskSelector copyWith(void Function(DiskSelector) updates) =>
      super.copyWith((message) => updates(message as DiskSelector))
          as DiskSelector;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiskSelector create() => DiskSelector._();
  @$core.override
  DiskSelector createEmptyInstance() => create();
  static $pb.PbList<DiskSelector> createRepeated() =>
      $pb.PbList<DiskSelector>();
  @$core.pragma('dart2js:noInline')
  static DiskSelector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiskSelector>(create);
  static DiskSelector? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CheckedExpr get match => $_getN(0);
  @$pb.TagNumber(1)
  set match($0.CheckedExpr value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatch() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.CheckedExpr ensureMatch() => $_ensure(0);
}

/// DiskSpec is the spec for Disks status.
class DiskSpec extends $pb.GeneratedMessage {
  factory DiskSpec({
    $fixnum.Int64? size,
    $fixnum.Int64? ioSize,
    $fixnum.Int64? sectorSize,
    $core.bool? readonly,
    $core.String? model,
    $core.String? serial,
    $core.String? modalias,
    $core.String? wwid,
    $core.String? busPath,
    $core.String? subSystem,
    $core.String? transport,
    $core.bool? rotational,
    $core.bool? cdrom,
    $core.String? devPath,
    $core.String? prettySize,
    $core.Iterable<$core.String>? secondaryDisks,
    $core.String? uuid,
    $core.Iterable<$core.String>? symlinks,
  }) {
    final result = create();
    if (size != null) result.size = size;
    if (ioSize != null) result.ioSize = ioSize;
    if (sectorSize != null) result.sectorSize = sectorSize;
    if (readonly != null) result.readonly = readonly;
    if (model != null) result.model = model;
    if (serial != null) result.serial = serial;
    if (modalias != null) result.modalias = modalias;
    if (wwid != null) result.wwid = wwid;
    if (busPath != null) result.busPath = busPath;
    if (subSystem != null) result.subSystem = subSystem;
    if (transport != null) result.transport = transport;
    if (rotational != null) result.rotational = rotational;
    if (cdrom != null) result.cdrom = cdrom;
    if (devPath != null) result.devPath = devPath;
    if (prettySize != null) result.prettySize = prettySize;
    if (secondaryDisks != null) result.secondaryDisks.addAll(secondaryDisks);
    if (uuid != null) result.uuid = uuid;
    if (symlinks != null) result.symlinks.addAll(symlinks);
    return result;
  }

  DiskSpec._();

  factory DiskSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DiskSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiskSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.block'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'ioSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'sectorSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(4, _omitFieldNames ? '' : 'readonly')
    ..aOS(5, _omitFieldNames ? '' : 'model')
    ..aOS(6, _omitFieldNames ? '' : 'serial')
    ..aOS(7, _omitFieldNames ? '' : 'modalias')
    ..aOS(8, _omitFieldNames ? '' : 'wwid')
    ..aOS(9, _omitFieldNames ? '' : 'busPath')
    ..aOS(10, _omitFieldNames ? '' : 'subSystem')
    ..aOS(11, _omitFieldNames ? '' : 'transport')
    ..aOB(12, _omitFieldNames ? '' : 'rotational')
    ..aOB(13, _omitFieldNames ? '' : 'cdrom')
    ..aOS(14, _omitFieldNames ? '' : 'devPath')
    ..aOS(15, _omitFieldNames ? '' : 'prettySize')
    ..pPS(16, _omitFieldNames ? '' : 'secondaryDisks')
    ..aOS(17, _omitFieldNames ? '' : 'uuid')
    ..pPS(18, _omitFieldNames ? '' : 'symlinks')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiskSpec clone() => DiskSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiskSpec copyWith(void Function(DiskSpec) updates) =>
      super.copyWith((message) => updates(message as DiskSpec)) as DiskSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiskSpec create() => DiskSpec._();
  @$core.override
  DiskSpec createEmptyInstance() => create();
  static $pb.PbList<DiskSpec> createRepeated() => $pb.PbList<DiskSpec>();
  @$core.pragma('dart2js:noInline')
  static DiskSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiskSpec>(create);
  static DiskSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get size => $_getI64(0);
  @$pb.TagNumber(1)
  set size($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get ioSize => $_getI64(1);
  @$pb.TagNumber(2)
  set ioSize($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIoSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearIoSize() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sectorSize => $_getI64(2);
  @$pb.TagNumber(3)
  set sectorSize($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSectorSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSectorSize() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get readonly => $_getBF(3);
  @$pb.TagNumber(4)
  set readonly($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReadonly() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadonly() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get model => $_getSZ(4);
  @$pb.TagNumber(5)
  set model($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasModel() => $_has(4);
  @$pb.TagNumber(5)
  void clearModel() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get serial => $_getSZ(5);
  @$pb.TagNumber(6)
  set serial($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSerial() => $_has(5);
  @$pb.TagNumber(6)
  void clearSerial() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get modalias => $_getSZ(6);
  @$pb.TagNumber(7)
  set modalias($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasModalias() => $_has(6);
  @$pb.TagNumber(7)
  void clearModalias() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get wwid => $_getSZ(7);
  @$pb.TagNumber(8)
  set wwid($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasWwid() => $_has(7);
  @$pb.TagNumber(8)
  void clearWwid() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get busPath => $_getSZ(8);
  @$pb.TagNumber(9)
  set busPath($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasBusPath() => $_has(8);
  @$pb.TagNumber(9)
  void clearBusPath() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get subSystem => $_getSZ(9);
  @$pb.TagNumber(10)
  set subSystem($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasSubSystem() => $_has(9);
  @$pb.TagNumber(10)
  void clearSubSystem() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get transport => $_getSZ(10);
  @$pb.TagNumber(11)
  set transport($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasTransport() => $_has(10);
  @$pb.TagNumber(11)
  void clearTransport() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get rotational => $_getBF(11);
  @$pb.TagNumber(12)
  set rotational($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasRotational() => $_has(11);
  @$pb.TagNumber(12)
  void clearRotational() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.bool get cdrom => $_getBF(12);
  @$pb.TagNumber(13)
  set cdrom($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasCdrom() => $_has(12);
  @$pb.TagNumber(13)
  void clearCdrom() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get devPath => $_getSZ(13);
  @$pb.TagNumber(14)
  set devPath($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasDevPath() => $_has(13);
  @$pb.TagNumber(14)
  void clearDevPath() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get prettySize => $_getSZ(14);
  @$pb.TagNumber(15)
  set prettySize($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasPrettySize() => $_has(14);
  @$pb.TagNumber(15)
  void clearPrettySize() => $_clearField(15);

  @$pb.TagNumber(16)
  $pb.PbList<$core.String> get secondaryDisks => $_getList(15);

  @$pb.TagNumber(17)
  $core.String get uuid => $_getSZ(16);
  @$pb.TagNumber(17)
  set uuid($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasUuid() => $_has(16);
  @$pb.TagNumber(17)
  void clearUuid() => $_clearField(17);

  @$pb.TagNumber(18)
  $pb.PbList<$core.String> get symlinks => $_getList(17);
}

/// EncryptionKey is the spec for volume encryption key.
class EncryptionKey extends $pb.GeneratedMessage {
  factory EncryptionKey({
    $fixnum.Int64? slot,
    $1.BlockEncryptionKeyType? type,
    $core.List<$core.int>? staticPassphrase,
    $core.String? kmsEndpoint,
    $core.bool? tpmCheckSecurebootStatusOnEnroll,
    $core.bool? lockToState,
    $core.Iterable<$fixnum.Int64>? tpmpcRs,
    $core.Iterable<$fixnum.Int64>? tpmPubKeyPcRs,
  }) {
    final result = create();
    if (slot != null) result.slot = slot;
    if (type != null) result.type = type;
    if (staticPassphrase != null) result.staticPassphrase = staticPassphrase;
    if (kmsEndpoint != null) result.kmsEndpoint = kmsEndpoint;
    if (tpmCheckSecurebootStatusOnEnroll != null)
      result.tpmCheckSecurebootStatusOnEnroll =
          tpmCheckSecurebootStatusOnEnroll;
    if (lockToState != null) result.lockToState = lockToState;
    if (tpmpcRs != null) result.tpmpcRs.addAll(tpmpcRs);
    if (tpmPubKeyPcRs != null) result.tpmPubKeyPcRs.addAll(tpmPubKeyPcRs);
    return result;
  }

  EncryptionKey._();

  factory EncryptionKey.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EncryptionKey.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EncryptionKey',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.block'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'slot')
    ..e<$1.BlockEncryptionKeyType>(
        2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $1.BlockEncryptionKeyType.ENCRYPTION_KEY_STATIC,
        valueOf: $1.BlockEncryptionKeyType.valueOf,
        enumValues: $1.BlockEncryptionKeyType.values)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'staticPassphrase', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'kmsEndpoint')
    ..aOB(5, _omitFieldNames ? '' : 'tpmCheckSecurebootStatusOnEnroll')
    ..aOB(6, _omitFieldNames ? '' : 'lockToState')
    ..p<$fixnum.Int64>(7, _omitFieldNames ? '' : 'tpmpcRs', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'tpmPubKeyPcRs', $pb.PbFieldType.K6)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EncryptionKey clone() => EncryptionKey()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EncryptionKey copyWith(void Function(EncryptionKey) updates) =>
      super.copyWith((message) => updates(message as EncryptionKey))
          as EncryptionKey;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptionKey create() => EncryptionKey._();
  @$core.override
  EncryptionKey createEmptyInstance() => create();
  static $pb.PbList<EncryptionKey> createRepeated() =>
      $pb.PbList<EncryptionKey>();
  @$core.pragma('dart2js:noInline')
  static EncryptionKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EncryptionKey>(create);
  static EncryptionKey? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get slot => $_getI64(0);
  @$pb.TagNumber(1)
  set slot($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlot() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.BlockEncryptionKeyType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($1.BlockEncryptionKeyType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get staticPassphrase => $_getN(2);
  @$pb.TagNumber(3)
  set staticPassphrase($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStaticPassphrase() => $_has(2);
  @$pb.TagNumber(3)
  void clearStaticPassphrase() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get kmsEndpoint => $_getSZ(3);
  @$pb.TagNumber(4)
  set kmsEndpoint($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasKmsEndpoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearKmsEndpoint() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get tpmCheckSecurebootStatusOnEnroll => $_getBF(4);
  @$pb.TagNumber(5)
  set tpmCheckSecurebootStatusOnEnroll($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTpmCheckSecurebootStatusOnEnroll() => $_has(4);
  @$pb.TagNumber(5)
  void clearTpmCheckSecurebootStatusOnEnroll() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get lockToState => $_getBF(5);
  @$pb.TagNumber(6)
  set lockToState($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLockToState() => $_has(5);
  @$pb.TagNumber(6)
  void clearLockToState() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<$fixnum.Int64> get tpmpcRs => $_getList(6);

  @$pb.TagNumber(8)
  $pb.PbList<$fixnum.Int64> get tpmPubKeyPcRs => $_getList(7);
}

/// EncryptionSpec is the spec for volume encryption.
class EncryptionSpec extends $pb.GeneratedMessage {
  factory EncryptionSpec({
    $1.BlockEncryptionProviderType? provider,
    $core.Iterable<EncryptionKey>? keys,
    $core.String? cipher,
    $fixnum.Int64? keySize,
    $fixnum.Int64? blockSize,
    $core.Iterable<$core.String>? perfOptions,
  }) {
    final result = create();
    if (provider != null) result.provider = provider;
    if (keys != null) result.keys.addAll(keys);
    if (cipher != null) result.cipher = cipher;
    if (keySize != null) result.keySize = keySize;
    if (blockSize != null) result.blockSize = blockSize;
    if (perfOptions != null) result.perfOptions.addAll(perfOptions);
    return result;
  }

  EncryptionSpec._();

  factory EncryptionSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EncryptionSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EncryptionSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.block'),
      createEmptyInstance: create)
    ..e<$1.BlockEncryptionProviderType>(
        1, _omitFieldNames ? '' : 'provider', $pb.PbFieldType.OE,
        defaultOrMaker: $1.BlockEncryptionProviderType.ENCRYPTION_PROVIDER_NONE,
        valueOf: $1.BlockEncryptionProviderType.valueOf,
        enumValues: $1.BlockEncryptionProviderType.values)
    ..pc<EncryptionKey>(2, _omitFieldNames ? '' : 'keys', $pb.PbFieldType.PM,
        subBuilder: EncryptionKey.create)
    ..aOS(3, _omitFieldNames ? '' : 'cipher')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'keySize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'blockSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPS(6, _omitFieldNames ? '' : 'perfOptions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EncryptionSpec clone() => EncryptionSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EncryptionSpec copyWith(void Function(EncryptionSpec) updates) =>
      super.copyWith((message) => updates(message as EncryptionSpec))
          as EncryptionSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptionSpec create() => EncryptionSpec._();
  @$core.override
  EncryptionSpec createEmptyInstance() => create();
  static $pb.PbList<EncryptionSpec> createRepeated() =>
      $pb.PbList<EncryptionSpec>();
  @$core.pragma('dart2js:noInline')
  static EncryptionSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EncryptionSpec>(create);
  static EncryptionSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BlockEncryptionProviderType get provider => $_getN(0);
  @$pb.TagNumber(1)
  set provider($1.BlockEncryptionProviderType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProvider() => $_has(0);
  @$pb.TagNumber(1)
  void clearProvider() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<EncryptionKey> get keys => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get cipher => $_getSZ(2);
  @$pb.TagNumber(3)
  set cipher($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCipher() => $_has(2);
  @$pb.TagNumber(3)
  void clearCipher() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get keySize => $_getI64(3);
  @$pb.TagNumber(4)
  set keySize($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasKeySize() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeySize() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get blockSize => $_getI64(4);
  @$pb.TagNumber(5)
  set blockSize($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBlockSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlockSize() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get perfOptions => $_getList(5);
}

/// FilesystemSpec is the spec for volume filesystem.
class FilesystemSpec extends $pb.GeneratedMessage {
  factory FilesystemSpec({
    $1.BlockFilesystemType? type,
    $core.String? label,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (label != null) result.label = label;
    return result;
  }

  FilesystemSpec._();

  factory FilesystemSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FilesystemSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FilesystemSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.block'),
      createEmptyInstance: create)
    ..e<$1.BlockFilesystemType>(
        1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $1.BlockFilesystemType.FILESYSTEM_TYPE_NONE,
        valueOf: $1.BlockFilesystemType.valueOf,
        enumValues: $1.BlockFilesystemType.values)
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FilesystemSpec clone() => FilesystemSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FilesystemSpec copyWith(void Function(FilesystemSpec) updates) =>
      super.copyWith((message) => updates(message as FilesystemSpec))
          as FilesystemSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilesystemSpec create() => FilesystemSpec._();
  @$core.override
  FilesystemSpec createEmptyInstance() => create();
  static $pb.PbList<FilesystemSpec> createRepeated() =>
      $pb.PbList<FilesystemSpec>();
  @$core.pragma('dart2js:noInline')
  static FilesystemSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FilesystemSpec>(create);
  static FilesystemSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BlockFilesystemType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($1.BlockFilesystemType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => $_clearField(2);
}

/// LocatorSpec is the spec for volume locator.
class LocatorSpec extends $pb.GeneratedMessage {
  factory LocatorSpec({
    $0.CheckedExpr? match,
  }) {
    final result = create();
    if (match != null) result.match = match;
    return result;
  }

  LocatorSpec._();

  factory LocatorSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LocatorSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LocatorSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.block'),
      createEmptyInstance: create)
    ..aOM<$0.CheckedExpr>(1, _omitFieldNames ? '' : 'match',
        subBuilder: $0.CheckedExpr.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocatorSpec clone() => LocatorSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocatorSpec copyWith(void Function(LocatorSpec) updates) =>
      super.copyWith((message) => updates(message as LocatorSpec))
          as LocatorSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocatorSpec create() => LocatorSpec._();
  @$core.override
  LocatorSpec createEmptyInstance() => create();
  static $pb.PbList<LocatorSpec> createRepeated() => $pb.PbList<LocatorSpec>();
  @$core.pragma('dart2js:noInline')
  static LocatorSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocatorSpec>(create);
  static LocatorSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CheckedExpr get match => $_getN(0);
  @$pb.TagNumber(1)
  set match($0.CheckedExpr value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatch() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.CheckedExpr ensureMatch() => $_ensure(0);
}

/// MountRequestSpec is the spec for MountRequest.
class MountRequestSpec extends $pb.GeneratedMessage {
  factory MountRequestSpec({
    $core.String? volumeId,
    $core.String? parentMountId,
    $core.Iterable<$core.String>? requesters,
    $core.Iterable<$core.String>? requesterIDs,
    $core.bool? readOnly,
  }) {
    final result = create();
    if (volumeId != null) result.volumeId = volumeId;
    if (parentMountId != null) result.parentMountId = parentMountId;
    if (requesters != null) result.requesters.addAll(requesters);
    if (requesterIDs != null) result.requesterIDs.addAll(requesterIDs);
    if (readOnly != null) result.readOnly = readOnly;
    return result;
  }

  MountRequestSpec._();

  factory MountRequestSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MountRequestSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MountRequestSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.block'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'volumeId')
    ..aOS(2, _omitFieldNames ? '' : 'parentMountId')
    ..pPS(3, _omitFieldNames ? '' : 'requesters')
    ..pPS(4, _omitFieldNames ? '' : 'requesterIDs')
    ..aOB(5, _omitFieldNames ? '' : 'readOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MountRequestSpec clone() => MountRequestSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MountRequestSpec copyWith(void Function(MountRequestSpec) updates) =>
      super.copyWith((message) => updates(message as MountRequestSpec))
          as MountRequestSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MountRequestSpec create() => MountRequestSpec._();
  @$core.override
  MountRequestSpec createEmptyInstance() => create();
  static $pb.PbList<MountRequestSpec> createRepeated() =>
      $pb.PbList<MountRequestSpec>();
  @$core.pragma('dart2js:noInline')
  static MountRequestSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MountRequestSpec>(create);
  static MountRequestSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get volumeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set volumeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVolumeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVolumeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get parentMountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set parentMountId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasParentMountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentMountId() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get requesters => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get requesterIDs => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get readOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set readOnly($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReadOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadOnly() => $_clearField(5);
}

/// MountSpec is the spec for volume mount.
class MountSpec extends $pb.GeneratedMessage {
  factory MountSpec({
    $core.String? targetPath,
    $core.String? selinuxLabel,
    $core.bool? projectQuotaSupport,
    $core.String? parentId,
    $core.int? fileMode,
    $fixnum.Int64? uid,
    $fixnum.Int64? gid,
    $core.bool? recursiveRelabel,
  }) {
    final result = create();
    if (targetPath != null) result.targetPath = targetPath;
    if (selinuxLabel != null) result.selinuxLabel = selinuxLabel;
    if (projectQuotaSupport != null)
      result.projectQuotaSupport = projectQuotaSupport;
    if (parentId != null) result.parentId = parentId;
    if (fileMode != null) result.fileMode = fileMode;
    if (uid != null) result.uid = uid;
    if (gid != null) result.gid = gid;
    if (recursiveRelabel != null) result.recursiveRelabel = recursiveRelabel;
    return result;
  }

  MountSpec._();

  factory MountSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MountSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MountSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.block'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetPath')
    ..aOS(2, _omitFieldNames ? '' : 'selinuxLabel')
    ..aOB(3, _omitFieldNames ? '' : 'projectQuotaSupport')
    ..aOS(4, _omitFieldNames ? '' : 'parentId')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'fileMode', $pb.PbFieldType.OU3)
    ..aInt64(6, _omitFieldNames ? '' : 'uid')
    ..aInt64(7, _omitFieldNames ? '' : 'gid')
    ..aOB(8, _omitFieldNames ? '' : 'recursiveRelabel')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MountSpec clone() => MountSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MountSpec copyWith(void Function(MountSpec) updates) =>
      super.copyWith((message) => updates(message as MountSpec)) as MountSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MountSpec create() => MountSpec._();
  @$core.override
  MountSpec createEmptyInstance() => create();
  static $pb.PbList<MountSpec> createRepeated() => $pb.PbList<MountSpec>();
  @$core.pragma('dart2js:noInline')
  static MountSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MountSpec>(create);
  static MountSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetPath($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetPath() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get selinuxLabel => $_getSZ(1);
  @$pb.TagNumber(2)
  set selinuxLabel($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSelinuxLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelinuxLabel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get projectQuotaSupport => $_getBF(2);
  @$pb.TagNumber(3)
  set projectQuotaSupport($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProjectQuotaSupport() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectQuotaSupport() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get parentId => $_getSZ(3);
  @$pb.TagNumber(4)
  set parentId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasParentId() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get fileMode => $_getIZ(4);
  @$pb.TagNumber(5)
  set fileMode($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFileMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearFileMode() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get uid => $_getI64(5);
  @$pb.TagNumber(6)
  set uid($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUid() => $_has(5);
  @$pb.TagNumber(6)
  void clearUid() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get gid => $_getI64(6);
  @$pb.TagNumber(7)
  set gid($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGid() => $_has(6);
  @$pb.TagNumber(7)
  void clearGid() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get recursiveRelabel => $_getBF(7);
  @$pb.TagNumber(8)
  set recursiveRelabel($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRecursiveRelabel() => $_has(7);
  @$pb.TagNumber(8)
  void clearRecursiveRelabel() => $_clearField(8);
}

/// MountStatusSpec is the spec for MountStatus.
class MountStatusSpec extends $pb.GeneratedMessage {
  factory MountStatusSpec({
    MountRequestSpec? spec,
    $core.String? target,
    $core.String? source,
    $1.BlockFilesystemType? filesystem,
    $core.bool? readOnly,
    $core.bool? projectQuotaSupport,
    $1.BlockEncryptionProviderType? encryptionProvider,
  }) {
    final result = create();
    if (spec != null) result.spec = spec;
    if (target != null) result.target = target;
    if (source != null) result.source = source;
    if (filesystem != null) result.filesystem = filesystem;
    if (readOnly != null) result.readOnly = readOnly;
    if (projectQuotaSupport != null)
      result.projectQuotaSupport = projectQuotaSupport;
    if (encryptionProvider != null)
      result.encryptionProvider = encryptionProvider;
    return result;
  }

  MountStatusSpec._();

  factory MountStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MountStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MountStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.block'),
      createEmptyInstance: create)
    ..aOM<MountRequestSpec>(1, _omitFieldNames ? '' : 'spec',
        subBuilder: MountRequestSpec.create)
    ..aOS(2, _omitFieldNames ? '' : 'target')
    ..aOS(3, _omitFieldNames ? '' : 'source')
    ..e<$1.BlockFilesystemType>(
        4, _omitFieldNames ? '' : 'filesystem', $pb.PbFieldType.OE,
        defaultOrMaker: $1.BlockFilesystemType.FILESYSTEM_TYPE_NONE,
        valueOf: $1.BlockFilesystemType.valueOf,
        enumValues: $1.BlockFilesystemType.values)
    ..aOB(5, _omitFieldNames ? '' : 'readOnly')
    ..aOB(6, _omitFieldNames ? '' : 'projectQuotaSupport')
    ..e<$1.BlockEncryptionProviderType>(
        7, _omitFieldNames ? '' : 'encryptionProvider', $pb.PbFieldType.OE,
        defaultOrMaker: $1.BlockEncryptionProviderType.ENCRYPTION_PROVIDER_NONE,
        valueOf: $1.BlockEncryptionProviderType.valueOf,
        enumValues: $1.BlockEncryptionProviderType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MountStatusSpec clone() => MountStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MountStatusSpec copyWith(void Function(MountStatusSpec) updates) =>
      super.copyWith((message) => updates(message as MountStatusSpec))
          as MountStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MountStatusSpec create() => MountStatusSpec._();
  @$core.override
  MountStatusSpec createEmptyInstance() => create();
  static $pb.PbList<MountStatusSpec> createRepeated() =>
      $pb.PbList<MountStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static MountStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MountStatusSpec>(create);
  static MountStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  MountRequestSpec get spec => $_getN(0);
  @$pb.TagNumber(1)
  set spec(MountRequestSpec value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpec() => $_clearField(1);
  @$pb.TagNumber(1)
  MountRequestSpec ensureSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get target => $_getSZ(1);
  @$pb.TagNumber(2)
  set target($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.BlockFilesystemType get filesystem => $_getN(3);
  @$pb.TagNumber(4)
  set filesystem($1.BlockFilesystemType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFilesystem() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilesystem() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get readOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set readOnly($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReadOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadOnly() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get projectQuotaSupport => $_getBF(5);
  @$pb.TagNumber(6)
  set projectQuotaSupport($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasProjectQuotaSupport() => $_has(5);
  @$pb.TagNumber(6)
  void clearProjectQuotaSupport() => $_clearField(6);

  @$pb.TagNumber(7)
  $1.BlockEncryptionProviderType get encryptionProvider => $_getN(6);
  @$pb.TagNumber(7)
  set encryptionProvider($1.BlockEncryptionProviderType value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEncryptionProvider() => $_has(6);
  @$pb.TagNumber(7)
  void clearEncryptionProvider() => $_clearField(7);
}

/// PartitionSpec is the spec for volume partitioning.
class PartitionSpec extends $pb.GeneratedMessage {
  factory PartitionSpec({
    $fixnum.Int64? minSize,
    $fixnum.Int64? maxSize,
    $core.bool? grow,
    $core.String? label,
    $core.String? typeUuid,
  }) {
    final result = create();
    if (minSize != null) result.minSize = minSize;
    if (maxSize != null) result.maxSize = maxSize;
    if (grow != null) result.grow = grow;
    if (label != null) result.label = label;
    if (typeUuid != null) result.typeUuid = typeUuid;
    return result;
  }

  PartitionSpec._();

  factory PartitionSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PartitionSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartitionSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.block'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'minSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'maxSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, _omitFieldNames ? '' : 'grow')
    ..aOS(4, _omitFieldNames ? '' : 'label')
    ..aOS(5, _omitFieldNames ? '' : 'typeUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartitionSpec clone() => PartitionSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartitionSpec copyWith(void Function(PartitionSpec) updates) =>
      super.copyWith((message) => updates(message as PartitionSpec))
          as PartitionSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartitionSpec create() => PartitionSpec._();
  @$core.override
  PartitionSpec createEmptyInstance() => create();
  static $pb.PbList<PartitionSpec> createRepeated() =>
      $pb.PbList<PartitionSpec>();
  @$core.pragma('dart2js:noInline')
  static PartitionSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartitionSpec>(create);
  static PartitionSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get minSize => $_getI64(0);
  @$pb.TagNumber(1)
  set minSize($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMinSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinSize() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get maxSize => $_getI64(1);
  @$pb.TagNumber(2)
  set maxSize($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxSize() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get grow => $_getBF(2);
  @$pb.TagNumber(3)
  set grow($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGrow() => $_has(2);
  @$pb.TagNumber(3)
  void clearGrow() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get label => $_getSZ(3);
  @$pb.TagNumber(4)
  set label($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLabel() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get typeUuid => $_getSZ(4);
  @$pb.TagNumber(5)
  set typeUuid($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTypeUuid() => $_has(4);
  @$pb.TagNumber(5)
  void clearTypeUuid() => $_clearField(5);
}

/// ProvisioningSpec is the spec for volume provisioning.
class ProvisioningSpec extends $pb.GeneratedMessage {
  factory ProvisioningSpec({
    DiskSelector? diskSelector,
    PartitionSpec? partitionSpec,
    $fixnum.Int64? wave,
    FilesystemSpec? filesystemSpec,
  }) {
    final result = create();
    if (diskSelector != null) result.diskSelector = diskSelector;
    if (partitionSpec != null) result.partitionSpec = partitionSpec;
    if (wave != null) result.wave = wave;
    if (filesystemSpec != null) result.filesystemSpec = filesystemSpec;
    return result;
  }

  ProvisioningSpec._();

  factory ProvisioningSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProvisioningSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProvisioningSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.block'),
      createEmptyInstance: create)
    ..aOM<DiskSelector>(1, _omitFieldNames ? '' : 'diskSelector',
        subBuilder: DiskSelector.create)
    ..aOM<PartitionSpec>(2, _omitFieldNames ? '' : 'partitionSpec',
        subBuilder: PartitionSpec.create)
    ..aInt64(3, _omitFieldNames ? '' : 'wave')
    ..aOM<FilesystemSpec>(4, _omitFieldNames ? '' : 'filesystemSpec',
        subBuilder: FilesystemSpec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProvisioningSpec clone() => ProvisioningSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProvisioningSpec copyWith(void Function(ProvisioningSpec) updates) =>
      super.copyWith((message) => updates(message as ProvisioningSpec))
          as ProvisioningSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProvisioningSpec create() => ProvisioningSpec._();
  @$core.override
  ProvisioningSpec createEmptyInstance() => create();
  static $pb.PbList<ProvisioningSpec> createRepeated() =>
      $pb.PbList<ProvisioningSpec>();
  @$core.pragma('dart2js:noInline')
  static ProvisioningSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProvisioningSpec>(create);
  static ProvisioningSpec? _defaultInstance;

  @$pb.TagNumber(1)
  DiskSelector get diskSelector => $_getN(0);
  @$pb.TagNumber(1)
  set diskSelector(DiskSelector value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDiskSelector() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiskSelector() => $_clearField(1);
  @$pb.TagNumber(1)
  DiskSelector ensureDiskSelector() => $_ensure(0);

  @$pb.TagNumber(2)
  PartitionSpec get partitionSpec => $_getN(1);
  @$pb.TagNumber(2)
  set partitionSpec(PartitionSpec value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPartitionSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartitionSpec() => $_clearField(2);
  @$pb.TagNumber(2)
  PartitionSpec ensurePartitionSpec() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get wave => $_getI64(2);
  @$pb.TagNumber(3)
  set wave($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWave() => $_has(2);
  @$pb.TagNumber(3)
  void clearWave() => $_clearField(3);

  @$pb.TagNumber(4)
  FilesystemSpec get filesystemSpec => $_getN(3);
  @$pb.TagNumber(4)
  set filesystemSpec(FilesystemSpec value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFilesystemSpec() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilesystemSpec() => $_clearField(4);
  @$pb.TagNumber(4)
  FilesystemSpec ensureFilesystemSpec() => $_ensure(3);
}

/// SwapStatusSpec is the spec for SwapStatuss resource.
class SwapStatusSpec extends $pb.GeneratedMessage {
  factory SwapStatusSpec({
    $core.String? device,
    $fixnum.Int64? sizeBytes,
    $core.String? sizeHuman,
    $fixnum.Int64? usedBytes,
    $core.String? usedHuman,
    $core.int? priority,
    $core.String? type,
  }) {
    final result = create();
    if (device != null) result.device = device;
    if (sizeBytes != null) result.sizeBytes = sizeBytes;
    if (sizeHuman != null) result.sizeHuman = sizeHuman;
    if (usedBytes != null) result.usedBytes = usedBytes;
    if (usedHuman != null) result.usedHuman = usedHuman;
    if (priority != null) result.priority = priority;
    if (type != null) result.type = type;
    return result;
  }

  SwapStatusSpec._();

  factory SwapStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SwapStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SwapStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.block'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'device')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'sizeBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'sizeHuman')
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'usedBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'usedHuman')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SwapStatusSpec clone() => SwapStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SwapStatusSpec copyWith(void Function(SwapStatusSpec) updates) =>
      super.copyWith((message) => updates(message as SwapStatusSpec))
          as SwapStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwapStatusSpec create() => SwapStatusSpec._();
  @$core.override
  SwapStatusSpec createEmptyInstance() => create();
  static $pb.PbList<SwapStatusSpec> createRepeated() =>
      $pb.PbList<SwapStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static SwapStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SwapStatusSpec>(create);
  static SwapStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get device => $_getSZ(0);
  @$pb.TagNumber(1)
  set device($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevice() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sizeBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set sizeBytes($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSizeBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearSizeBytes() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get sizeHuman => $_getSZ(2);
  @$pb.TagNumber(3)
  set sizeHuman($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSizeHuman() => $_has(2);
  @$pb.TagNumber(3)
  void clearSizeHuman() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get usedBytes => $_getI64(3);
  @$pb.TagNumber(4)
  set usedBytes($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUsedBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsedBytes() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get usedHuman => $_getSZ(4);
  @$pb.TagNumber(5)
  set usedHuman($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUsedHuman() => $_has(4);
  @$pb.TagNumber(5)
  void clearUsedHuman() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get priority => $_getIZ(5);
  @$pb.TagNumber(6)
  set priority($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPriority() => $_has(5);
  @$pb.TagNumber(6)
  void clearPriority() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get type => $_getSZ(6);
  @$pb.TagNumber(7)
  set type($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => $_clearField(7);
}

/// SymlinkProvisioningSpec is the spec for volume symlink.
class SymlinkProvisioningSpec extends $pb.GeneratedMessage {
  factory SymlinkProvisioningSpec({
    $core.String? symlinkTargetPath,
    $core.bool? force,
  }) {
    final result = create();
    if (symlinkTargetPath != null) result.symlinkTargetPath = symlinkTargetPath;
    if (force != null) result.force = force;
    return result;
  }

  SymlinkProvisioningSpec._();

  factory SymlinkProvisioningSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SymlinkProvisioningSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SymlinkProvisioningSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.block'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symlinkTargetPath')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SymlinkProvisioningSpec clone() =>
      SymlinkProvisioningSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SymlinkProvisioningSpec copyWith(
          void Function(SymlinkProvisioningSpec) updates) =>
      super.copyWith((message) => updates(message as SymlinkProvisioningSpec))
          as SymlinkProvisioningSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SymlinkProvisioningSpec create() => SymlinkProvisioningSpec._();
  @$core.override
  SymlinkProvisioningSpec createEmptyInstance() => create();
  static $pb.PbList<SymlinkProvisioningSpec> createRepeated() =>
      $pb.PbList<SymlinkProvisioningSpec>();
  @$core.pragma('dart2js:noInline')
  static SymlinkProvisioningSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SymlinkProvisioningSpec>(create);
  static SymlinkProvisioningSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symlinkTargetPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set symlinkTargetPath($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymlinkTargetPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymlinkTargetPath() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => $_clearField(2);
}

/// SymlinkSpec is the spec for Symlinks resource.
class SymlinkSpec extends $pb.GeneratedMessage {
  factory SymlinkSpec({
    $core.Iterable<$core.String>? paths,
  }) {
    final result = create();
    if (paths != null) result.paths.addAll(paths);
    return result;
  }

  SymlinkSpec._();

  factory SymlinkSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SymlinkSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SymlinkSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.block'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'paths')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SymlinkSpec clone() => SymlinkSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SymlinkSpec copyWith(void Function(SymlinkSpec) updates) =>
      super.copyWith((message) => updates(message as SymlinkSpec))
          as SymlinkSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SymlinkSpec create() => SymlinkSpec._();
  @$core.override
  SymlinkSpec createEmptyInstance() => create();
  static $pb.PbList<SymlinkSpec> createRepeated() => $pb.PbList<SymlinkSpec>();
  @$core.pragma('dart2js:noInline')
  static SymlinkSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SymlinkSpec>(create);
  static SymlinkSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get paths => $_getList(0);
}

/// SystemDiskSpec is the spec for SystemDisks resource.
class SystemDiskSpec extends $pb.GeneratedMessage {
  factory SystemDiskSpec({
    $core.String? diskId,
    $core.String? devPath,
  }) {
    final result = create();
    if (diskId != null) result.diskId = diskId;
    if (devPath != null) result.devPath = devPath;
    return result;
  }

  SystemDiskSpec._();

  factory SystemDiskSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SystemDiskSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SystemDiskSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.block'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'diskId')
    ..aOS(2, _omitFieldNames ? '' : 'devPath')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemDiskSpec clone() => SystemDiskSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemDiskSpec copyWith(void Function(SystemDiskSpec) updates) =>
      super.copyWith((message) => updates(message as SystemDiskSpec))
          as SystemDiskSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SystemDiskSpec create() => SystemDiskSpec._();
  @$core.override
  SystemDiskSpec createEmptyInstance() => create();
  static $pb.PbList<SystemDiskSpec> createRepeated() =>
      $pb.PbList<SystemDiskSpec>();
  @$core.pragma('dart2js:noInline')
  static SystemDiskSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SystemDiskSpec>(create);
  static SystemDiskSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get diskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set diskId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDiskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiskId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get devPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set devPath($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDevPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearDevPath() => $_clearField(2);
}

/// TPMEncryptionOptionsInfo is the options for TPM-based encryption.
class TPMEncryptionOptionsInfo extends $pb.GeneratedMessage {
  factory TPMEncryptionOptionsInfo({
    $core.Iterable<$fixnum.Int64>? pcRs,
    $core.Iterable<$fixnum.Int64>? pubKeyPcRs,
  }) {
    final result = create();
    if (pcRs != null) result.pcRs.addAll(pcRs);
    if (pubKeyPcRs != null) result.pubKeyPcRs.addAll(pubKeyPcRs);
    return result;
  }

  TPMEncryptionOptionsInfo._();

  factory TPMEncryptionOptionsInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TPMEncryptionOptionsInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TPMEncryptionOptionsInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.block'),
      createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'pcRs', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'pubKeyPcRs', $pb.PbFieldType.K6)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TPMEncryptionOptionsInfo clone() =>
      TPMEncryptionOptionsInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TPMEncryptionOptionsInfo copyWith(
          void Function(TPMEncryptionOptionsInfo) updates) =>
      super.copyWith((message) => updates(message as TPMEncryptionOptionsInfo))
          as TPMEncryptionOptionsInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TPMEncryptionOptionsInfo create() => TPMEncryptionOptionsInfo._();
  @$core.override
  TPMEncryptionOptionsInfo createEmptyInstance() => create();
  static $pb.PbList<TPMEncryptionOptionsInfo> createRepeated() =>
      $pb.PbList<TPMEncryptionOptionsInfo>();
  @$core.pragma('dart2js:noInline')
  static TPMEncryptionOptionsInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TPMEncryptionOptionsInfo>(create);
  static TPMEncryptionOptionsInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$fixnum.Int64> get pcRs => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$fixnum.Int64> get pubKeyPcRs => $_getList(1);
}

/// UserDiskConfigStatusSpec is the spec for UserDiskConfigStatus resource.
class UserDiskConfigStatusSpec extends $pb.GeneratedMessage {
  factory UserDiskConfigStatusSpec({
    $core.bool? ready,
    $core.bool? tornDown,
  }) {
    final result = create();
    if (ready != null) result.ready = ready;
    if (tornDown != null) result.tornDown = tornDown;
    return result;
  }

  UserDiskConfigStatusSpec._();

  factory UserDiskConfigStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserDiskConfigStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserDiskConfigStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.block'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ready')
    ..aOB(2, _omitFieldNames ? '' : 'tornDown')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserDiskConfigStatusSpec clone() =>
      UserDiskConfigStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserDiskConfigStatusSpec copyWith(
          void Function(UserDiskConfigStatusSpec) updates) =>
      super.copyWith((message) => updates(message as UserDiskConfigStatusSpec))
          as UserDiskConfigStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserDiskConfigStatusSpec create() => UserDiskConfigStatusSpec._();
  @$core.override
  UserDiskConfigStatusSpec createEmptyInstance() => create();
  static $pb.PbList<UserDiskConfigStatusSpec> createRepeated() =>
      $pb.PbList<UserDiskConfigStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static UserDiskConfigStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserDiskConfigStatusSpec>(create);
  static UserDiskConfigStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ready => $_getBF(0);
  @$pb.TagNumber(1)
  set ready($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReady() => $_has(0);
  @$pb.TagNumber(1)
  void clearReady() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get tornDown => $_getBF(1);
  @$pb.TagNumber(2)
  set tornDown($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTornDown() => $_has(1);
  @$pb.TagNumber(2)
  void clearTornDown() => $_clearField(2);
}

/// VolumeConfigSpec is the spec for VolumeConfig resource.
class VolumeConfigSpec extends $pb.GeneratedMessage {
  factory VolumeConfigSpec({
    $core.String? parentId,
    $1.BlockVolumeType? type,
    ProvisioningSpec? provisioning,
    LocatorSpec? locator,
    MountSpec? mount,
    EncryptionSpec? encryption,
    SymlinkProvisioningSpec? symlink,
  }) {
    final result = create();
    if (parentId != null) result.parentId = parentId;
    if (type != null) result.type = type;
    if (provisioning != null) result.provisioning = provisioning;
    if (locator != null) result.locator = locator;
    if (mount != null) result.mount = mount;
    if (encryption != null) result.encryption = encryption;
    if (symlink != null) result.symlink = symlink;
    return result;
  }

  VolumeConfigSpec._();

  factory VolumeConfigSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VolumeConfigSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VolumeConfigSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.block'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parentId')
    ..e<$1.BlockVolumeType>(
        2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $1.BlockVolumeType.VOLUME_TYPE_PARTITION,
        valueOf: $1.BlockVolumeType.valueOf,
        enumValues: $1.BlockVolumeType.values)
    ..aOM<ProvisioningSpec>(3, _omitFieldNames ? '' : 'provisioning',
        subBuilder: ProvisioningSpec.create)
    ..aOM<LocatorSpec>(4, _omitFieldNames ? '' : 'locator',
        subBuilder: LocatorSpec.create)
    ..aOM<MountSpec>(5, _omitFieldNames ? '' : 'mount',
        subBuilder: MountSpec.create)
    ..aOM<EncryptionSpec>(6, _omitFieldNames ? '' : 'encryption',
        subBuilder: EncryptionSpec.create)
    ..aOM<SymlinkProvisioningSpec>(7, _omitFieldNames ? '' : 'symlink',
        subBuilder: SymlinkProvisioningSpec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VolumeConfigSpec clone() => VolumeConfigSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VolumeConfigSpec copyWith(void Function(VolumeConfigSpec) updates) =>
      super.copyWith((message) => updates(message as VolumeConfigSpec))
          as VolumeConfigSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VolumeConfigSpec create() => VolumeConfigSpec._();
  @$core.override
  VolumeConfigSpec createEmptyInstance() => create();
  static $pb.PbList<VolumeConfigSpec> createRepeated() =>
      $pb.PbList<VolumeConfigSpec>();
  @$core.pragma('dart2js:noInline')
  static VolumeConfigSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VolumeConfigSpec>(create);
  static VolumeConfigSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set parentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.BlockVolumeType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($1.BlockVolumeType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  ProvisioningSpec get provisioning => $_getN(2);
  @$pb.TagNumber(3)
  set provisioning(ProvisioningSpec value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasProvisioning() => $_has(2);
  @$pb.TagNumber(3)
  void clearProvisioning() => $_clearField(3);
  @$pb.TagNumber(3)
  ProvisioningSpec ensureProvisioning() => $_ensure(2);

  @$pb.TagNumber(4)
  LocatorSpec get locator => $_getN(3);
  @$pb.TagNumber(4)
  set locator(LocatorSpec value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLocator() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocator() => $_clearField(4);
  @$pb.TagNumber(4)
  LocatorSpec ensureLocator() => $_ensure(3);

  @$pb.TagNumber(5)
  MountSpec get mount => $_getN(4);
  @$pb.TagNumber(5)
  set mount(MountSpec value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMount() => $_has(4);
  @$pb.TagNumber(5)
  void clearMount() => $_clearField(5);
  @$pb.TagNumber(5)
  MountSpec ensureMount() => $_ensure(4);

  @$pb.TagNumber(6)
  EncryptionSpec get encryption => $_getN(5);
  @$pb.TagNumber(6)
  set encryption(EncryptionSpec value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasEncryption() => $_has(5);
  @$pb.TagNumber(6)
  void clearEncryption() => $_clearField(6);
  @$pb.TagNumber(6)
  EncryptionSpec ensureEncryption() => $_ensure(5);

  @$pb.TagNumber(7)
  SymlinkProvisioningSpec get symlink => $_getN(6);
  @$pb.TagNumber(7)
  set symlink(SymlinkProvisioningSpec value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasSymlink() => $_has(6);
  @$pb.TagNumber(7)
  void clearSymlink() => $_clearField(7);
  @$pb.TagNumber(7)
  SymlinkProvisioningSpec ensureSymlink() => $_ensure(6);
}

/// VolumeMountRequestSpec is the spec for VolumeMountRequest.
class VolumeMountRequestSpec extends $pb.GeneratedMessage {
  factory VolumeMountRequestSpec({
    $core.String? volumeId,
    $core.String? requester,
    $core.bool? readOnly,
  }) {
    final result = create();
    if (volumeId != null) result.volumeId = volumeId;
    if (requester != null) result.requester = requester;
    if (readOnly != null) result.readOnly = readOnly;
    return result;
  }

  VolumeMountRequestSpec._();

  factory VolumeMountRequestSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VolumeMountRequestSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VolumeMountRequestSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.block'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'volumeId')
    ..aOS(2, _omitFieldNames ? '' : 'requester')
    ..aOB(3, _omitFieldNames ? '' : 'readOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VolumeMountRequestSpec clone() =>
      VolumeMountRequestSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VolumeMountRequestSpec copyWith(
          void Function(VolumeMountRequestSpec) updates) =>
      super.copyWith((message) => updates(message as VolumeMountRequestSpec))
          as VolumeMountRequestSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VolumeMountRequestSpec create() => VolumeMountRequestSpec._();
  @$core.override
  VolumeMountRequestSpec createEmptyInstance() => create();
  static $pb.PbList<VolumeMountRequestSpec> createRepeated() =>
      $pb.PbList<VolumeMountRequestSpec>();
  @$core.pragma('dart2js:noInline')
  static VolumeMountRequestSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VolumeMountRequestSpec>(create);
  static VolumeMountRequestSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get volumeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set volumeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVolumeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVolumeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get requester => $_getSZ(1);
  @$pb.TagNumber(2)
  set requester($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRequester() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequester() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get readOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set readOnly($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReadOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadOnly() => $_clearField(3);
}

/// VolumeMountStatusSpec is the spec for VolumeMountStatus.
class VolumeMountStatusSpec extends $pb.GeneratedMessage {
  factory VolumeMountStatusSpec({
    $core.String? volumeId,
    $core.String? requester,
    $core.String? target,
    $core.bool? readOnly,
  }) {
    final result = create();
    if (volumeId != null) result.volumeId = volumeId;
    if (requester != null) result.requester = requester;
    if (target != null) result.target = target;
    if (readOnly != null) result.readOnly = readOnly;
    return result;
  }

  VolumeMountStatusSpec._();

  factory VolumeMountStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VolumeMountStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VolumeMountStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.block'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'volumeId')
    ..aOS(2, _omitFieldNames ? '' : 'requester')
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOB(4, _omitFieldNames ? '' : 'readOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VolumeMountStatusSpec clone() =>
      VolumeMountStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VolumeMountStatusSpec copyWith(
          void Function(VolumeMountStatusSpec) updates) =>
      super.copyWith((message) => updates(message as VolumeMountStatusSpec))
          as VolumeMountStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VolumeMountStatusSpec create() => VolumeMountStatusSpec._();
  @$core.override
  VolumeMountStatusSpec createEmptyInstance() => create();
  static $pb.PbList<VolumeMountStatusSpec> createRepeated() =>
      $pb.PbList<VolumeMountStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static VolumeMountStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VolumeMountStatusSpec>(create);
  static VolumeMountStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get volumeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set volumeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVolumeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVolumeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get requester => $_getSZ(1);
  @$pb.TagNumber(2)
  set requester($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRequester() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequester() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get readOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set readOnly($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReadOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadOnly() => $_clearField(4);
}

/// VolumeStatusSpec is the spec for VolumeStatus resource.
class VolumeStatusSpec extends $pb.GeneratedMessage {
  factory VolumeStatusSpec({
    $1.BlockVolumePhase? phase,
    $core.String? location,
    $core.String? errorMessage,
    $core.String? uuid,
    $core.String? partitionUuid,
    $1.BlockVolumePhase? preFailPhase,
    $core.String? parentLocation,
    $fixnum.Int64? partitionIndex,
    $fixnum.Int64? size,
    $1.BlockFilesystemType? filesystem,
    $core.String? mountLocation,
    $1.BlockEncryptionProviderType? encryptionProvider,
    $core.String? prettySize,
    $core.Iterable<$core.String>? encryptionFailedSyncs,
    MountSpec? mountSpec,
    $1.BlockVolumeType? type,
    $core.Iterable<$core.String>? configuredEncryptionKeys,
    SymlinkProvisioningSpec? symlinkSpec,
    $core.String? parentId,
    $core.bool? encryptionLockedToState,
    $fixnum.Int64? encryptionSlot,
    TPMEncryptionOptionsInfo? tpmEncryptionOptions,
  }) {
    final result = create();
    if (phase != null) result.phase = phase;
    if (location != null) result.location = location;
    if (errorMessage != null) result.errorMessage = errorMessage;
    if (uuid != null) result.uuid = uuid;
    if (partitionUuid != null) result.partitionUuid = partitionUuid;
    if (preFailPhase != null) result.preFailPhase = preFailPhase;
    if (parentLocation != null) result.parentLocation = parentLocation;
    if (partitionIndex != null) result.partitionIndex = partitionIndex;
    if (size != null) result.size = size;
    if (filesystem != null) result.filesystem = filesystem;
    if (mountLocation != null) result.mountLocation = mountLocation;
    if (encryptionProvider != null)
      result.encryptionProvider = encryptionProvider;
    if (prettySize != null) result.prettySize = prettySize;
    if (encryptionFailedSyncs != null)
      result.encryptionFailedSyncs.addAll(encryptionFailedSyncs);
    if (mountSpec != null) result.mountSpec = mountSpec;
    if (type != null) result.type = type;
    if (configuredEncryptionKeys != null)
      result.configuredEncryptionKeys.addAll(configuredEncryptionKeys);
    if (symlinkSpec != null) result.symlinkSpec = symlinkSpec;
    if (parentId != null) result.parentId = parentId;
    if (encryptionLockedToState != null)
      result.encryptionLockedToState = encryptionLockedToState;
    if (encryptionSlot != null) result.encryptionSlot = encryptionSlot;
    if (tpmEncryptionOptions != null)
      result.tpmEncryptionOptions = tpmEncryptionOptions;
    return result;
  }

  VolumeStatusSpec._();

  factory VolumeStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VolumeStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VolumeStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.block'),
      createEmptyInstance: create)
    ..e<$1.BlockVolumePhase>(
        1, _omitFieldNames ? '' : 'phase', $pb.PbFieldType.OE,
        defaultOrMaker: $1.BlockVolumePhase.VOLUME_PHASE_WAITING,
        valueOf: $1.BlockVolumePhase.valueOf,
        enumValues: $1.BlockVolumePhase.values)
    ..aOS(2, _omitFieldNames ? '' : 'location')
    ..aOS(3, _omitFieldNames ? '' : 'errorMessage')
    ..aOS(4, _omitFieldNames ? '' : 'uuid')
    ..aOS(5, _omitFieldNames ? '' : 'partitionUuid')
    ..e<$1.BlockVolumePhase>(
        6, _omitFieldNames ? '' : 'preFailPhase', $pb.PbFieldType.OE,
        defaultOrMaker: $1.BlockVolumePhase.VOLUME_PHASE_WAITING,
        valueOf: $1.BlockVolumePhase.valueOf,
        enumValues: $1.BlockVolumePhase.values)
    ..aOS(7, _omitFieldNames ? '' : 'parentLocation')
    ..aInt64(8, _omitFieldNames ? '' : 'partitionIndex')
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<$1.BlockFilesystemType>(
        10, _omitFieldNames ? '' : 'filesystem', $pb.PbFieldType.OE,
        defaultOrMaker: $1.BlockFilesystemType.FILESYSTEM_TYPE_NONE,
        valueOf: $1.BlockFilesystemType.valueOf,
        enumValues: $1.BlockFilesystemType.values)
    ..aOS(11, _omitFieldNames ? '' : 'mountLocation')
    ..e<$1.BlockEncryptionProviderType>(
        12, _omitFieldNames ? '' : 'encryptionProvider', $pb.PbFieldType.OE,
        defaultOrMaker: $1.BlockEncryptionProviderType.ENCRYPTION_PROVIDER_NONE,
        valueOf: $1.BlockEncryptionProviderType.valueOf,
        enumValues: $1.BlockEncryptionProviderType.values)
    ..aOS(13, _omitFieldNames ? '' : 'prettySize')
    ..pPS(14, _omitFieldNames ? '' : 'encryptionFailedSyncs')
    ..aOM<MountSpec>(15, _omitFieldNames ? '' : 'mountSpec',
        subBuilder: MountSpec.create)
    ..e<$1.BlockVolumeType>(
        16, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $1.BlockVolumeType.VOLUME_TYPE_PARTITION,
        valueOf: $1.BlockVolumeType.valueOf,
        enumValues: $1.BlockVolumeType.values)
    ..pPS(17, _omitFieldNames ? '' : 'configuredEncryptionKeys')
    ..aOM<SymlinkProvisioningSpec>(18, _omitFieldNames ? '' : 'symlinkSpec',
        subBuilder: SymlinkProvisioningSpec.create)
    ..aOS(19, _omitFieldNames ? '' : 'parentId')
    ..aOB(20, _omitFieldNames ? '' : 'encryptionLockedToState')
    ..aInt64(21, _omitFieldNames ? '' : 'encryptionSlot')
    ..aOM<TPMEncryptionOptionsInfo>(
        22, _omitFieldNames ? '' : 'tpmEncryptionOptions',
        subBuilder: TPMEncryptionOptionsInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VolumeStatusSpec clone() => VolumeStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VolumeStatusSpec copyWith(void Function(VolumeStatusSpec) updates) =>
      super.copyWith((message) => updates(message as VolumeStatusSpec))
          as VolumeStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VolumeStatusSpec create() => VolumeStatusSpec._();
  @$core.override
  VolumeStatusSpec createEmptyInstance() => create();
  static $pb.PbList<VolumeStatusSpec> createRepeated() =>
      $pb.PbList<VolumeStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static VolumeStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VolumeStatusSpec>(create);
  static VolumeStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BlockVolumePhase get phase => $_getN(0);
  @$pb.TagNumber(1)
  set phase($1.BlockVolumePhase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPhase() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhase() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get errorMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set errorMessage($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasErrorMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorMessage() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get uuid => $_getSZ(3);
  @$pb.TagNumber(4)
  set uuid($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearUuid() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get partitionUuid => $_getSZ(4);
  @$pb.TagNumber(5)
  set partitionUuid($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPartitionUuid() => $_has(4);
  @$pb.TagNumber(5)
  void clearPartitionUuid() => $_clearField(5);

  @$pb.TagNumber(6)
  $1.BlockVolumePhase get preFailPhase => $_getN(5);
  @$pb.TagNumber(6)
  set preFailPhase($1.BlockVolumePhase value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasPreFailPhase() => $_has(5);
  @$pb.TagNumber(6)
  void clearPreFailPhase() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get parentLocation => $_getSZ(6);
  @$pb.TagNumber(7)
  set parentLocation($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasParentLocation() => $_has(6);
  @$pb.TagNumber(7)
  void clearParentLocation() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get partitionIndex => $_getI64(7);
  @$pb.TagNumber(8)
  set partitionIndex($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPartitionIndex() => $_has(7);
  @$pb.TagNumber(8)
  void clearPartitionIndex() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get size => $_getI64(8);
  @$pb.TagNumber(9)
  set size($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSize() => $_has(8);
  @$pb.TagNumber(9)
  void clearSize() => $_clearField(9);

  @$pb.TagNumber(10)
  $1.BlockFilesystemType get filesystem => $_getN(9);
  @$pb.TagNumber(10)
  set filesystem($1.BlockFilesystemType value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasFilesystem() => $_has(9);
  @$pb.TagNumber(10)
  void clearFilesystem() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get mountLocation => $_getSZ(10);
  @$pb.TagNumber(11)
  set mountLocation($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasMountLocation() => $_has(10);
  @$pb.TagNumber(11)
  void clearMountLocation() => $_clearField(11);

  @$pb.TagNumber(12)
  $1.BlockEncryptionProviderType get encryptionProvider => $_getN(11);
  @$pb.TagNumber(12)
  set encryptionProvider($1.BlockEncryptionProviderType value) =>
      $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasEncryptionProvider() => $_has(11);
  @$pb.TagNumber(12)
  void clearEncryptionProvider() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get prettySize => $_getSZ(12);
  @$pb.TagNumber(13)
  set prettySize($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasPrettySize() => $_has(12);
  @$pb.TagNumber(13)
  void clearPrettySize() => $_clearField(13);

  @$pb.TagNumber(14)
  $pb.PbList<$core.String> get encryptionFailedSyncs => $_getList(13);

  @$pb.TagNumber(15)
  MountSpec get mountSpec => $_getN(14);
  @$pb.TagNumber(15)
  set mountSpec(MountSpec value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasMountSpec() => $_has(14);
  @$pb.TagNumber(15)
  void clearMountSpec() => $_clearField(15);
  @$pb.TagNumber(15)
  MountSpec ensureMountSpec() => $_ensure(14);

  @$pb.TagNumber(16)
  $1.BlockVolumeType get type => $_getN(15);
  @$pb.TagNumber(16)
  set type($1.BlockVolumeType value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasType() => $_has(15);
  @$pb.TagNumber(16)
  void clearType() => $_clearField(16);

  @$pb.TagNumber(17)
  $pb.PbList<$core.String> get configuredEncryptionKeys => $_getList(16);

  @$pb.TagNumber(18)
  SymlinkProvisioningSpec get symlinkSpec => $_getN(17);
  @$pb.TagNumber(18)
  set symlinkSpec(SymlinkProvisioningSpec value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasSymlinkSpec() => $_has(17);
  @$pb.TagNumber(18)
  void clearSymlinkSpec() => $_clearField(18);
  @$pb.TagNumber(18)
  SymlinkProvisioningSpec ensureSymlinkSpec() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.String get parentId => $_getSZ(18);
  @$pb.TagNumber(19)
  set parentId($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasParentId() => $_has(18);
  @$pb.TagNumber(19)
  void clearParentId() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.bool get encryptionLockedToState => $_getBF(19);
  @$pb.TagNumber(20)
  set encryptionLockedToState($core.bool value) => $_setBool(19, value);
  @$pb.TagNumber(20)
  $core.bool hasEncryptionLockedToState() => $_has(19);
  @$pb.TagNumber(20)
  void clearEncryptionLockedToState() => $_clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get encryptionSlot => $_getI64(20);
  @$pb.TagNumber(21)
  set encryptionSlot($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(21)
  $core.bool hasEncryptionSlot() => $_has(20);
  @$pb.TagNumber(21)
  void clearEncryptionSlot() => $_clearField(21);

  @$pb.TagNumber(22)
  TPMEncryptionOptionsInfo get tpmEncryptionOptions => $_getN(21);
  @$pb.TagNumber(22)
  set tpmEncryptionOptions(TPMEncryptionOptionsInfo value) =>
      $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasTpmEncryptionOptions() => $_has(21);
  @$pb.TagNumber(22)
  void clearTpmEncryptionOptions() => $_clearField(22);
  @$pb.TagNumber(22)
  TPMEncryptionOptionsInfo ensureTpmEncryptionOptions() => $_ensure(21);
}

/// ZswapStatusSpec is the spec for ZswapStatus resource.
class ZswapStatusSpec extends $pb.GeneratedMessage {
  factory ZswapStatusSpec({
    $fixnum.Int64? totalSizeBytes,
    $core.String? totalSizeHuman,
    $fixnum.Int64? storedPages,
    $fixnum.Int64? poolLimitHit,
    $fixnum.Int64? rejectReclaimFail,
    $fixnum.Int64? rejectAllocFail,
    $fixnum.Int64? rejectKmemcacheFail,
    $fixnum.Int64? rejectCompressFail,
    $fixnum.Int64? rejectCompressPoor,
    $fixnum.Int64? writtenBackPages,
  }) {
    final result = create();
    if (totalSizeBytes != null) result.totalSizeBytes = totalSizeBytes;
    if (totalSizeHuman != null) result.totalSizeHuman = totalSizeHuman;
    if (storedPages != null) result.storedPages = storedPages;
    if (poolLimitHit != null) result.poolLimitHit = poolLimitHit;
    if (rejectReclaimFail != null) result.rejectReclaimFail = rejectReclaimFail;
    if (rejectAllocFail != null) result.rejectAllocFail = rejectAllocFail;
    if (rejectKmemcacheFail != null)
      result.rejectKmemcacheFail = rejectKmemcacheFail;
    if (rejectCompressFail != null)
      result.rejectCompressFail = rejectCompressFail;
    if (rejectCompressPoor != null)
      result.rejectCompressPoor = rejectCompressPoor;
    if (writtenBackPages != null) result.writtenBackPages = writtenBackPages;
    return result;
  }

  ZswapStatusSpec._();

  factory ZswapStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ZswapStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ZswapStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.block'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'totalSizeBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'totalSizeHuman')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'storedPages', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'poolLimitHit', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'rejectReclaimFail', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'rejectAllocFail', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'rejectKmemcacheFail', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'rejectCompressFail', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'rejectCompressPoor', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'writtenBackPages', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZswapStatusSpec clone() => ZswapStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZswapStatusSpec copyWith(void Function(ZswapStatusSpec) updates) =>
      super.copyWith((message) => updates(message as ZswapStatusSpec))
          as ZswapStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZswapStatusSpec create() => ZswapStatusSpec._();
  @$core.override
  ZswapStatusSpec createEmptyInstance() => create();
  static $pb.PbList<ZswapStatusSpec> createRepeated() =>
      $pb.PbList<ZswapStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static ZswapStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ZswapStatusSpec>(create);
  static ZswapStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalSizeBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set totalSizeBytes($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalSizeBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalSizeBytes() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get totalSizeHuman => $_getSZ(1);
  @$pb.TagNumber(2)
  set totalSizeHuman($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalSizeHuman() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalSizeHuman() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get storedPages => $_getI64(2);
  @$pb.TagNumber(3)
  set storedPages($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStoredPages() => $_has(2);
  @$pb.TagNumber(3)
  void clearStoredPages() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get poolLimitHit => $_getI64(3);
  @$pb.TagNumber(4)
  set poolLimitHit($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPoolLimitHit() => $_has(3);
  @$pb.TagNumber(4)
  void clearPoolLimitHit() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get rejectReclaimFail => $_getI64(4);
  @$pb.TagNumber(5)
  set rejectReclaimFail($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRejectReclaimFail() => $_has(4);
  @$pb.TagNumber(5)
  void clearRejectReclaimFail() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get rejectAllocFail => $_getI64(5);
  @$pb.TagNumber(6)
  set rejectAllocFail($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRejectAllocFail() => $_has(5);
  @$pb.TagNumber(6)
  void clearRejectAllocFail() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get rejectKmemcacheFail => $_getI64(6);
  @$pb.TagNumber(7)
  set rejectKmemcacheFail($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRejectKmemcacheFail() => $_has(6);
  @$pb.TagNumber(7)
  void clearRejectKmemcacheFail() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get rejectCompressFail => $_getI64(7);
  @$pb.TagNumber(8)
  set rejectCompressFail($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRejectCompressFail() => $_has(7);
  @$pb.TagNumber(8)
  void clearRejectCompressFail() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get rejectCompressPoor => $_getI64(8);
  @$pb.TagNumber(9)
  set rejectCompressPoor($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasRejectCompressPoor() => $_has(8);
  @$pb.TagNumber(9)
  void clearRejectCompressPoor() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get writtenBackPages => $_getI64(9);
  @$pb.TagNumber(10)
  set writtenBackPages($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasWrittenBackPages() => $_has(9);
  @$pb.TagNumber(10)
  void clearWrittenBackPages() => $_clearField(10);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
