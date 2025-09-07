// This is a generated file - do not edit.
//
// Generated from common/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Code extends $pb.ProtobufEnum {
  static const Code FATAL = Code._(0, _omitEnumNames ? '' : 'FATAL');
  static const Code LOCKED = Code._(1, _omitEnumNames ? '' : 'LOCKED');
  static const Code CANCELED = Code._(2, _omitEnumNames ? '' : 'CANCELED');

  static const $core.List<Code> values = <Code>[
    FATAL,
    LOCKED,
    CANCELED,
  ];

  static final $core.List<Code?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Code? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Code._(super.value, super.name);
}

class ContainerDriver extends $pb.ProtobufEnum {
  static const ContainerDriver CONTAINERD =
      ContainerDriver._(0, _omitEnumNames ? '' : 'CONTAINERD');
  static const ContainerDriver CRI =
      ContainerDriver._(1, _omitEnumNames ? '' : 'CRI');

  static const $core.List<ContainerDriver> values = <ContainerDriver>[
    CONTAINERD,
    CRI,
  ];

  static final $core.List<ContainerDriver?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ContainerDriver? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ContainerDriver._(super.value, super.name);
}

class ContainerdNamespace extends $pb.ProtobufEnum {
  static const ContainerdNamespace NS_UNKNOWN =
      ContainerdNamespace._(0, _omitEnumNames ? '' : 'NS_UNKNOWN');
  static const ContainerdNamespace NS_SYSTEM =
      ContainerdNamespace._(1, _omitEnumNames ? '' : 'NS_SYSTEM');
  static const ContainerdNamespace NS_CRI =
      ContainerdNamespace._(2, _omitEnumNames ? '' : 'NS_CRI');

  static const $core.List<ContainerdNamespace> values = <ContainerdNamespace>[
    NS_UNKNOWN,
    NS_SYSTEM,
    NS_CRI,
  ];

  static final $core.List<ContainerdNamespace?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ContainerdNamespace? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ContainerdNamespace._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
