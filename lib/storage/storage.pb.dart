// This is a generated file - do not edit.
//
// Generated from storage/storage.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/common.pb.dart' as $0;
import '../google/protobuf/empty.pb.dart' as $1;
import 'storage.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'storage.pbenum.dart';

/// Disk represents a disk.
class Disk extends $pb.GeneratedMessage {
  factory Disk({
    $fixnum.Int64? size,
    $core.String? model,
    $core.String? deviceName,
    $core.String? name,
    $core.String? serial,
    $core.String? modalias,
    $core.String? uuid,
    $core.String? wwid,
    Disk_DiskType? type,
    $core.String? busPath,
    $core.bool? systemDisk,
    $core.String? subsystem,
    $core.bool? readonly,
  }) {
    final result = create();
    if (size != null) result.size = size;
    if (model != null) result.model = model;
    if (deviceName != null) result.deviceName = deviceName;
    if (name != null) result.name = name;
    if (serial != null) result.serial = serial;
    if (modalias != null) result.modalias = modalias;
    if (uuid != null) result.uuid = uuid;
    if (wwid != null) result.wwid = wwid;
    if (type != null) result.type = type;
    if (busPath != null) result.busPath = busPath;
    if (systemDisk != null) result.systemDisk = systemDisk;
    if (subsystem != null) result.subsystem = subsystem;
    if (readonly != null) result.readonly = readonly;
    return result;
  }

  Disk._();

  factory Disk.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Disk.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Disk',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'storage'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..aOS(3, _omitFieldNames ? '' : 'deviceName')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'serial')
    ..aOS(6, _omitFieldNames ? '' : 'modalias')
    ..aOS(7, _omitFieldNames ? '' : 'uuid')
    ..aOS(8, _omitFieldNames ? '' : 'wwid')
    ..e<Disk_DiskType>(9, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: Disk_DiskType.UNKNOWN,
        valueOf: Disk_DiskType.valueOf,
        enumValues: Disk_DiskType.values)
    ..aOS(10, _omitFieldNames ? '' : 'busPath')
    ..aOB(11, _omitFieldNames ? '' : 'systemDisk')
    ..aOS(12, _omitFieldNames ? '' : 'subsystem')
    ..aOB(13, _omitFieldNames ? '' : 'readonly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Disk clone() => Disk()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Disk copyWith(void Function(Disk) updates) =>
      super.copyWith((message) => updates(message as Disk)) as Disk;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Disk create() => Disk._();
  @$core.override
  Disk createEmptyInstance() => create();
  static $pb.PbList<Disk> createRepeated() => $pb.PbList<Disk>();
  @$core.pragma('dart2js:noInline')
  static Disk getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Disk>(create);
  static Disk? _defaultInstance;

  /// Size indicates the disk size in bytes.
  @$pb.TagNumber(1)
  $fixnum.Int64 get size => $_getI64(0);
  @$pb.TagNumber(1)
  set size($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => $_clearField(1);

  /// Model idicates the disk model.
  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => $_clearField(2);

  /// DeviceName indicates the disk name (e.g. `sda`).
  @$pb.TagNumber(3)
  $core.String get deviceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDeviceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceName() => $_clearField(3);

  /// Name as in `/sys/block/<dev>/device/name`.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  /// Serial as in `/sys/block/<dev>/device/serial`.
  @$pb.TagNumber(5)
  $core.String get serial => $_getSZ(4);
  @$pb.TagNumber(5)
  set serial($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSerial() => $_has(4);
  @$pb.TagNumber(5)
  void clearSerial() => $_clearField(5);

  /// Modalias as in `/sys/block/<dev>/device/modalias`.
  @$pb.TagNumber(6)
  $core.String get modalias => $_getSZ(5);
  @$pb.TagNumber(6)
  set modalias($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasModalias() => $_has(5);
  @$pb.TagNumber(6)
  void clearModalias() => $_clearField(6);

  /// Uuid as in `/sys/block/<dev>/device/uuid`.
  @$pb.TagNumber(7)
  $core.String get uuid => $_getSZ(6);
  @$pb.TagNumber(7)
  set uuid($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUuid() => $_has(6);
  @$pb.TagNumber(7)
  void clearUuid() => $_clearField(7);

  /// Wwid as in `/sys/block/<dev>/device/wwid`.
  @$pb.TagNumber(8)
  $core.String get wwid => $_getSZ(7);
  @$pb.TagNumber(8)
  set wwid($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasWwid() => $_has(7);
  @$pb.TagNumber(8)
  void clearWwid() => $_clearField(8);

  /// Type is a type of the disk: nvme, ssd, hdd, sd card.
  @$pb.TagNumber(9)
  Disk_DiskType get type => $_getN(8);
  @$pb.TagNumber(9)
  set type(Disk_DiskType value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasType() => $_has(8);
  @$pb.TagNumber(9)
  void clearType() => $_clearField(9);

  /// BusPath is the bus path of the disk.
  @$pb.TagNumber(10)
  $core.String get busPath => $_getSZ(9);
  @$pb.TagNumber(10)
  set busPath($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasBusPath() => $_has(9);
  @$pb.TagNumber(10)
  void clearBusPath() => $_clearField(10);

  /// SystemDisk indicates that the disk is used as Talos system disk.
  @$pb.TagNumber(11)
  $core.bool get systemDisk => $_getBF(10);
  @$pb.TagNumber(11)
  set systemDisk($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSystemDisk() => $_has(10);
  @$pb.TagNumber(11)
  void clearSystemDisk() => $_clearField(11);

  /// Subsystem is the symlink path in the `/sys/block/<dev>/subsystem`.
  @$pb.TagNumber(12)
  $core.String get subsystem => $_getSZ(11);
  @$pb.TagNumber(12)
  set subsystem($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasSubsystem() => $_has(11);
  @$pb.TagNumber(12)
  void clearSubsystem() => $_clearField(12);

  /// Readonly specifies if the disk is read only.
  @$pb.TagNumber(13)
  $core.bool get readonly => $_getBF(12);
  @$pb.TagNumber(13)
  set readonly($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasReadonly() => $_has(12);
  @$pb.TagNumber(13)
  void clearReadonly() => $_clearField(13);
}

/// DisksResponse represents the response of the `Disks` RPC.
class Disks extends $pb.GeneratedMessage {
  factory Disks({
    $0.Metadata? metadata,
    $core.Iterable<Disk>? disks,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (disks != null) result.disks.addAll(disks);
    return result;
  }

  Disks._();

  factory Disks.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Disks.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Disks',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'storage'),
      createEmptyInstance: create)
    ..aOM<$0.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $0.Metadata.create)
    ..pc<Disk>(2, _omitFieldNames ? '' : 'disks', $pb.PbFieldType.PM,
        subBuilder: Disk.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Disks clone() => Disks()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Disks copyWith(void Function(Disks) updates) =>
      super.copyWith((message) => updates(message as Disks)) as Disks;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Disks create() => Disks._();
  @$core.override
  Disks createEmptyInstance() => create();
  static $pb.PbList<Disks> createRepeated() => $pb.PbList<Disks>();
  @$core.pragma('dart2js:noInline')
  static Disks getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Disks>(create);
  static Disks? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Metadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($0.Metadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Metadata ensureMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<Disk> get disks => $_getList(1);
}

class DisksResponse extends $pb.GeneratedMessage {
  factory DisksResponse({
    $core.Iterable<Disks>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  DisksResponse._();

  factory DisksResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DisksResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DisksResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'storage'),
      createEmptyInstance: create)
    ..pc<Disks>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: Disks.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisksResponse clone() => DisksResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisksResponse copyWith(void Function(DisksResponse) updates) =>
      super.copyWith((message) => updates(message as DisksResponse))
          as DisksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisksResponse create() => DisksResponse._();
  @$core.override
  DisksResponse createEmptyInstance() => create();
  static $pb.PbList<DisksResponse> createRepeated() =>
      $pb.PbList<DisksResponse>();
  @$core.pragma('dart2js:noInline')
  static DisksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisksResponse>(create);
  static DisksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Disks> get messages => $_getList(0);
}

class BlockDeviceWipeRequest extends $pb.GeneratedMessage {
  factory BlockDeviceWipeRequest({
    $core.Iterable<BlockDeviceWipeDescriptor>? devices,
  }) {
    final result = create();
    if (devices != null) result.devices.addAll(devices);
    return result;
  }

  BlockDeviceWipeRequest._();

  factory BlockDeviceWipeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BlockDeviceWipeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockDeviceWipeRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'storage'),
      createEmptyInstance: create)
    ..pc<BlockDeviceWipeDescriptor>(
        1, _omitFieldNames ? '' : 'devices', $pb.PbFieldType.PM,
        subBuilder: BlockDeviceWipeDescriptor.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockDeviceWipeRequest clone() =>
      BlockDeviceWipeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockDeviceWipeRequest copyWith(
          void Function(BlockDeviceWipeRequest) updates) =>
      super.copyWith((message) => updates(message as BlockDeviceWipeRequest))
          as BlockDeviceWipeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockDeviceWipeRequest create() => BlockDeviceWipeRequest._();
  @$core.override
  BlockDeviceWipeRequest createEmptyInstance() => create();
  static $pb.PbList<BlockDeviceWipeRequest> createRepeated() =>
      $pb.PbList<BlockDeviceWipeRequest>();
  @$core.pragma('dart2js:noInline')
  static BlockDeviceWipeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockDeviceWipeRequest>(create);
  static BlockDeviceWipeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<BlockDeviceWipeDescriptor> get devices => $_getList(0);
}

/// BlockDeviceWipeDescriptor represents a single block device to be wiped.
///
/// The device can be either a full disk (e.g. vda) or a partition (vda5).
/// The device should not be used in any of active volumes.
/// The device should not be used as a secondary (e.g. part of LVM).
class BlockDeviceWipeDescriptor extends $pb.GeneratedMessage {
  factory BlockDeviceWipeDescriptor({
    $core.String? device,
    BlockDeviceWipeDescriptor_Method? method,
    $core.bool? skipVolumeCheck,
    $core.bool? dropPartition,
    $core.bool? skipSecondaryCheck,
  }) {
    final result = create();
    if (device != null) result.device = device;
    if (method != null) result.method = method;
    if (skipVolumeCheck != null) result.skipVolumeCheck = skipVolumeCheck;
    if (dropPartition != null) result.dropPartition = dropPartition;
    if (skipSecondaryCheck != null)
      result.skipSecondaryCheck = skipSecondaryCheck;
    return result;
  }

  BlockDeviceWipeDescriptor._();

  factory BlockDeviceWipeDescriptor.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BlockDeviceWipeDescriptor.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockDeviceWipeDescriptor',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'storage'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'device')
    ..e<BlockDeviceWipeDescriptor_Method>(
        2, _omitFieldNames ? '' : 'method', $pb.PbFieldType.OE,
        defaultOrMaker: BlockDeviceWipeDescriptor_Method.FAST,
        valueOf: BlockDeviceWipeDescriptor_Method.valueOf,
        enumValues: BlockDeviceWipeDescriptor_Method.values)
    ..aOB(3, _omitFieldNames ? '' : 'skipVolumeCheck')
    ..aOB(4, _omitFieldNames ? '' : 'dropPartition')
    ..aOB(5, _omitFieldNames ? '' : 'skipSecondaryCheck')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockDeviceWipeDescriptor clone() =>
      BlockDeviceWipeDescriptor()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockDeviceWipeDescriptor copyWith(
          void Function(BlockDeviceWipeDescriptor) updates) =>
      super.copyWith((message) => updates(message as BlockDeviceWipeDescriptor))
          as BlockDeviceWipeDescriptor;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockDeviceWipeDescriptor create() => BlockDeviceWipeDescriptor._();
  @$core.override
  BlockDeviceWipeDescriptor createEmptyInstance() => create();
  static $pb.PbList<BlockDeviceWipeDescriptor> createRepeated() =>
      $pb.PbList<BlockDeviceWipeDescriptor>();
  @$core.pragma('dart2js:noInline')
  static BlockDeviceWipeDescriptor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockDeviceWipeDescriptor>(create);
  static BlockDeviceWipeDescriptor? _defaultInstance;

  /// Device name to wipe (e.g. sda or sda5).
  ///
  /// The name should be submitted without `/dev/` prefix.
  @$pb.TagNumber(1)
  $core.String get device => $_getSZ(0);
  @$pb.TagNumber(1)
  set device($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevice() => $_clearField(1);

  /// Wipe method to use.
  @$pb.TagNumber(2)
  BlockDeviceWipeDescriptor_Method get method => $_getN(1);
  @$pb.TagNumber(2)
  set method(BlockDeviceWipeDescriptor_Method value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => $_clearField(2);

  /// Skip the volume in use check.
  @$pb.TagNumber(3)
  $core.bool get skipVolumeCheck => $_getBF(2);
  @$pb.TagNumber(3)
  set skipVolumeCheck($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSkipVolumeCheck() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkipVolumeCheck() => $_clearField(3);

  /// Drop the partition (only applies if the device is a partition).
  @$pb.TagNumber(4)
  $core.bool get dropPartition => $_getBF(3);
  @$pb.TagNumber(4)
  set dropPartition($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDropPartition() => $_has(3);
  @$pb.TagNumber(4)
  void clearDropPartition() => $_clearField(4);

  /// Skip the secondary disk check (e.g. underlying disk for RAID or LVM).
  @$pb.TagNumber(5)
  $core.bool get skipSecondaryCheck => $_getBF(4);
  @$pb.TagNumber(5)
  set skipSecondaryCheck($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSkipSecondaryCheck() => $_has(4);
  @$pb.TagNumber(5)
  void clearSkipSecondaryCheck() => $_clearField(5);
}

class BlockDeviceWipeResponse extends $pb.GeneratedMessage {
  factory BlockDeviceWipeResponse({
    $core.Iterable<BlockDeviceWipe>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  BlockDeviceWipeResponse._();

  factory BlockDeviceWipeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BlockDeviceWipeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockDeviceWipeResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'storage'),
      createEmptyInstance: create)
    ..pc<BlockDeviceWipe>(
        1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: BlockDeviceWipe.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockDeviceWipeResponse clone() =>
      BlockDeviceWipeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockDeviceWipeResponse copyWith(
          void Function(BlockDeviceWipeResponse) updates) =>
      super.copyWith((message) => updates(message as BlockDeviceWipeResponse))
          as BlockDeviceWipeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockDeviceWipeResponse create() => BlockDeviceWipeResponse._();
  @$core.override
  BlockDeviceWipeResponse createEmptyInstance() => create();
  static $pb.PbList<BlockDeviceWipeResponse> createRepeated() =>
      $pb.PbList<BlockDeviceWipeResponse>();
  @$core.pragma('dart2js:noInline')
  static BlockDeviceWipeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockDeviceWipeResponse>(create);
  static BlockDeviceWipeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<BlockDeviceWipe> get messages => $_getList(0);
}

class BlockDeviceWipe extends $pb.GeneratedMessage {
  factory BlockDeviceWipe({
    $0.Metadata? metadata,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  BlockDeviceWipe._();

  factory BlockDeviceWipe.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BlockDeviceWipe.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockDeviceWipe',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'storage'),
      createEmptyInstance: create)
    ..aOM<$0.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $0.Metadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockDeviceWipe clone() => BlockDeviceWipe()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockDeviceWipe copyWith(void Function(BlockDeviceWipe) updates) =>
      super.copyWith((message) => updates(message as BlockDeviceWipe))
          as BlockDeviceWipe;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockDeviceWipe create() => BlockDeviceWipe._();
  @$core.override
  BlockDeviceWipe createEmptyInstance() => create();
  static $pb.PbList<BlockDeviceWipe> createRepeated() =>
      $pb.PbList<BlockDeviceWipe>();
  @$core.pragma('dart2js:noInline')
  static BlockDeviceWipe getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockDeviceWipe>(create);
  static BlockDeviceWipe? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Metadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($0.Metadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Metadata ensureMetadata() => $_ensure(0);
}

/// StorageService represents the storage service.
class StorageServiceApi {
  final $pb.RpcClient _client;

  StorageServiceApi(this._client);

  $async.Future<DisksResponse> disks(
          $pb.ClientContext? ctx, $1.Empty request) =>
      _client.invoke<DisksResponse>(
          ctx, 'StorageService', 'Disks', request, DisksResponse());

  /// BlockDeviceWipe performs a wipe of the blockdevice (partition or disk).
  ///
  /// The method doesn't require a reboot, and it can only wipe blockdevices which are not
  /// being used as volumes at the moment.
  /// Wiping of volumes requires a different API.
  $async.Future<BlockDeviceWipeResponse> blockDeviceWipe(
          $pb.ClientContext? ctx, BlockDeviceWipeRequest request) =>
      _client.invoke<BlockDeviceWipeResponse>(ctx, 'StorageService',
          'BlockDeviceWipe', request, BlockDeviceWipeResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
