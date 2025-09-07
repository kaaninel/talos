// This is a generated file - do not edit.
//
// Generated from storage/storage.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Disk_DiskType extends $pb.ProtobufEnum {
  static const Disk_DiskType UNKNOWN =
      Disk_DiskType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const Disk_DiskType SSD =
      Disk_DiskType._(1, _omitEnumNames ? '' : 'SSD');
  static const Disk_DiskType HDD =
      Disk_DiskType._(2, _omitEnumNames ? '' : 'HDD');
  static const Disk_DiskType NVME =
      Disk_DiskType._(3, _omitEnumNames ? '' : 'NVME');
  static const Disk_DiskType SD =
      Disk_DiskType._(4, _omitEnumNames ? '' : 'SD');
  static const Disk_DiskType CD =
      Disk_DiskType._(5, _omitEnumNames ? '' : 'CD');

  static const $core.List<Disk_DiskType> values = <Disk_DiskType>[
    UNKNOWN,
    SSD,
    HDD,
    NVME,
    SD,
    CD,
  ];

  static final $core.List<Disk_DiskType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static Disk_DiskType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Disk_DiskType._(super.value, super.name);
}

class BlockDeviceWipeDescriptor_Method extends $pb.ProtobufEnum {
  /// Fast wipe - wipe only filesystem signatures.
  static const BlockDeviceWipeDescriptor_Method FAST =
      BlockDeviceWipeDescriptor_Method._(0, _omitEnumNames ? '' : 'FAST');

  /// Zeroes wipe - wipe by overwriting with zeroes (might be slow depending on the disk size and available hardware features).
  static const BlockDeviceWipeDescriptor_Method ZEROES =
      BlockDeviceWipeDescriptor_Method._(1, _omitEnumNames ? '' : 'ZEROES');

  static const $core.List<BlockDeviceWipeDescriptor_Method> values =
      <BlockDeviceWipeDescriptor_Method>[
    FAST,
    ZEROES,
  ];

  static final $core.List<BlockDeviceWipeDescriptor_Method?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static BlockDeviceWipeDescriptor_Method? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BlockDeviceWipeDescriptor_Method._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
