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

/// MachineType matches machine.Type constants.
class MachineType extends $pb.ProtobufEnum {
  static const MachineType UNKNOWN =
      MachineType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const MachineType INIT =
      MachineType._(1, _omitEnumNames ? '' : 'INIT');
  static const MachineType CONTROL_PLANE =
      MachineType._(2, _omitEnumNames ? '' : 'CONTROL_PLANE');
  static const MachineType WORKER =
      MachineType._(3, _omitEnumNames ? '' : 'WORKER');

  static const $core.List<MachineType> values = <MachineType>[
    UNKNOWN,
    INIT,
    CONTROL_PLANE,
    WORKER,
  ];

  static final $core.List<MachineType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static MachineType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MachineType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
