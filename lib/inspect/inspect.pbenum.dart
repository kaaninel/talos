// This is a generated file - do not edit.
//
// Generated from inspect/inspect.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DependencyEdgeType extends $pb.ProtobufEnum {
  static const DependencyEdgeType OUTPUT_EXCLUSIVE =
      DependencyEdgeType._(0, _omitEnumNames ? '' : 'OUTPUT_EXCLUSIVE');
  static const DependencyEdgeType OUTPUT_SHARED =
      DependencyEdgeType._(3, _omitEnumNames ? '' : 'OUTPUT_SHARED');
  static const DependencyEdgeType INPUT_STRONG =
      DependencyEdgeType._(1, _omitEnumNames ? '' : 'INPUT_STRONG');
  static const DependencyEdgeType INPUT_WEAK =
      DependencyEdgeType._(2, _omitEnumNames ? '' : 'INPUT_WEAK');
  static const DependencyEdgeType INPUT_DESTROY_READY =
      DependencyEdgeType._(4, _omitEnumNames ? '' : 'INPUT_DESTROY_READY');

  static const $core.List<DependencyEdgeType> values = <DependencyEdgeType>[
    OUTPUT_EXCLUSIVE,
    OUTPUT_SHARED,
    INPUT_STRONG,
    INPUT_WEAK,
    INPUT_DESTROY_READY,
  ];

  static final $core.List<DependencyEdgeType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static DependencyEdgeType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DependencyEdgeType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
