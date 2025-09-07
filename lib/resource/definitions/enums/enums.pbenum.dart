// This is a generated file - do not edit.
//
// Generated from resource/definitions/enums/enums.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// MachineType represents a machine type.
class MachineType extends $pb.ProtobufEnum {
  /// TypeUnknown represents undefined node type, when there is no machine configuration yet.
  static const MachineType TYPE_UNKNOWN =
      MachineType._(0, _omitEnumNames ? '' : 'TYPE_UNKNOWN');

  /// TypeInit type designates the first control plane node to come up. You can think of it like a bootstrap node.
  /// This node will perform the initial steps to bootstrap the cluster -- generation of TLS assets, starting of the control plane, etc.
  static const MachineType TYPE_INIT =
      MachineType._(1, _omitEnumNames ? '' : 'TYPE_INIT');

  /// TypeControlPlane designates the node as a control plane member.
  /// This means it will host etcd along with the Kubernetes controlplane components such as API Server, Controller Manager, Scheduler.
  static const MachineType TYPE_CONTROL_PLANE =
      MachineType._(2, _omitEnumNames ? '' : 'TYPE_CONTROL_PLANE');

  /// TypeWorker designates the node as a worker node.
  /// This means it will be an available compute node for scheduling workloads.
  static const MachineType TYPE_WORKER =
      MachineType._(3, _omitEnumNames ? '' : 'TYPE_WORKER');

  static const $core.List<MachineType> values = <MachineType>[
    TYPE_UNKNOWN,
    TYPE_INIT,
    TYPE_CONTROL_PLANE,
    TYPE_WORKER,
  ];

  static final $core.List<MachineType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static MachineType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MachineType._(super.value, super.name);
}

/// NethelpersAddressFlag wraps IFF_* constants.
class NethelpersAddressFlag extends $pb.ProtobufEnum {
  static const NethelpersAddressFlag NETHELPERS_ADDRESSFLAG_UNSPECIFIED =
      NethelpersAddressFlag._(
          0, _omitEnumNames ? '' : 'NETHELPERS_ADDRESSFLAG_UNSPECIFIED');
  static const NethelpersAddressFlag ADDRESS_TEMPORARY =
      NethelpersAddressFlag._(1, _omitEnumNames ? '' : 'ADDRESS_TEMPORARY');
  static const NethelpersAddressFlag ADDRESS_NO_DAD =
      NethelpersAddressFlag._(2, _omitEnumNames ? '' : 'ADDRESS_NO_DAD');
  static const NethelpersAddressFlag ADDRESS_OPTIMISTIC =
      NethelpersAddressFlag._(4, _omitEnumNames ? '' : 'ADDRESS_OPTIMISTIC');
  static const NethelpersAddressFlag ADDRESS_DAD_FAILED =
      NethelpersAddressFlag._(8, _omitEnumNames ? '' : 'ADDRESS_DAD_FAILED');
  static const NethelpersAddressFlag ADDRESS_HOME =
      NethelpersAddressFlag._(16, _omitEnumNames ? '' : 'ADDRESS_HOME');
  static const NethelpersAddressFlag ADDRESS_DEPRECATED =
      NethelpersAddressFlag._(32, _omitEnumNames ? '' : 'ADDRESS_DEPRECATED');
  static const NethelpersAddressFlag ADDRESS_TENTATIVE =
      NethelpersAddressFlag._(64, _omitEnumNames ? '' : 'ADDRESS_TENTATIVE');
  static const NethelpersAddressFlag ADDRESS_PERMANENT =
      NethelpersAddressFlag._(128, _omitEnumNames ? '' : 'ADDRESS_PERMANENT');
  static const NethelpersAddressFlag ADDRESS_MANAGEMENT_TEMP =
      NethelpersAddressFlag._(
          256, _omitEnumNames ? '' : 'ADDRESS_MANAGEMENT_TEMP');
  static const NethelpersAddressFlag ADDRESS_NO_PREFIX_ROUTE =
      NethelpersAddressFlag._(
          512, _omitEnumNames ? '' : 'ADDRESS_NO_PREFIX_ROUTE');
  static const NethelpersAddressFlag ADDRESS_MC_AUTO_JOIN =
      NethelpersAddressFlag._(
          1024, _omitEnumNames ? '' : 'ADDRESS_MC_AUTO_JOIN');
  static const NethelpersAddressFlag ADDRESS_STABLE_PRIVACY =
      NethelpersAddressFlag._(
          2048, _omitEnumNames ? '' : 'ADDRESS_STABLE_PRIVACY');

  static const $core.List<NethelpersAddressFlag> values =
      <NethelpersAddressFlag>[
    NETHELPERS_ADDRESSFLAG_UNSPECIFIED,
    ADDRESS_TEMPORARY,
    ADDRESS_NO_DAD,
    ADDRESS_OPTIMISTIC,
    ADDRESS_DAD_FAILED,
    ADDRESS_HOME,
    ADDRESS_DEPRECATED,
    ADDRESS_TENTATIVE,
    ADDRESS_PERMANENT,
    ADDRESS_MANAGEMENT_TEMP,
    ADDRESS_NO_PREFIX_ROUTE,
    ADDRESS_MC_AUTO_JOIN,
    ADDRESS_STABLE_PRIVACY,
  ];

  static final $core.Map<$core.int, NethelpersAddressFlag> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NethelpersAddressFlag? valueOf($core.int value) => _byValue[value];

  const NethelpersAddressFlag._(super.value, super.name);
}

/// NethelpersAddressSortAlgorithm is an internal address sorting algorithm.
class NethelpersAddressSortAlgorithm extends $pb.ProtobufEnum {
  static const NethelpersAddressSortAlgorithm ADDRESS_SORT_ALGORITHM_V1 =
      NethelpersAddressSortAlgorithm._(
          0, _omitEnumNames ? '' : 'ADDRESS_SORT_ALGORITHM_V1');
  static const NethelpersAddressSortAlgorithm ADDRESS_SORT_ALGORITHM_V2 =
      NethelpersAddressSortAlgorithm._(
          1, _omitEnumNames ? '' : 'ADDRESS_SORT_ALGORITHM_V2');

  static const $core.List<NethelpersAddressSortAlgorithm> values =
      <NethelpersAddressSortAlgorithm>[
    ADDRESS_SORT_ALGORITHM_V1,
    ADDRESS_SORT_ALGORITHM_V2,
  ];

  static final $core.List<NethelpersAddressSortAlgorithm?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static NethelpersAddressSortAlgorithm? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NethelpersAddressSortAlgorithm._(super.value, super.name);
}

/// NethelpersADSelect is ADSelect.
class NethelpersADSelect extends $pb.ProtobufEnum {
  static const NethelpersADSelect AD_SELECT_STABLE =
      NethelpersADSelect._(0, _omitEnumNames ? '' : 'AD_SELECT_STABLE');
  static const NethelpersADSelect AD_SELECT_BANDWIDTH =
      NethelpersADSelect._(1, _omitEnumNames ? '' : 'AD_SELECT_BANDWIDTH');
  static const NethelpersADSelect AD_SELECT_COUNT =
      NethelpersADSelect._(2, _omitEnumNames ? '' : 'AD_SELECT_COUNT');

  static const $core.List<NethelpersADSelect> values = <NethelpersADSelect>[
    AD_SELECT_STABLE,
    AD_SELECT_BANDWIDTH,
    AD_SELECT_COUNT,
  ];

  static final $core.List<NethelpersADSelect?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static NethelpersADSelect? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NethelpersADSelect._(super.value, super.name);
}

/// NethelpersARPAllTargets is an ARP targets mode.
class NethelpersARPAllTargets extends $pb.ProtobufEnum {
  static const NethelpersARPAllTargets ARP_ALL_TARGETS_ANY =
      NethelpersARPAllTargets._(0, _omitEnumNames ? '' : 'ARP_ALL_TARGETS_ANY');
  static const NethelpersARPAllTargets ARP_ALL_TARGETS_ALL =
      NethelpersARPAllTargets._(1, _omitEnumNames ? '' : 'ARP_ALL_TARGETS_ALL');

  static const $core.List<NethelpersARPAllTargets> values =
      <NethelpersARPAllTargets>[
    ARP_ALL_TARGETS_ANY,
    ARP_ALL_TARGETS_ALL,
  ];

  static final $core.List<NethelpersARPAllTargets?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static NethelpersARPAllTargets? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NethelpersARPAllTargets._(super.value, super.name);
}

/// NethelpersARPValidate is an ARP Validation mode.
class NethelpersARPValidate extends $pb.ProtobufEnum {
  static const NethelpersARPValidate ARP_VALIDATE_NONE =
      NethelpersARPValidate._(0, _omitEnumNames ? '' : 'ARP_VALIDATE_NONE');
  static const NethelpersARPValidate ARP_VALIDATE_ACTIVE =
      NethelpersARPValidate._(1, _omitEnumNames ? '' : 'ARP_VALIDATE_ACTIVE');
  static const NethelpersARPValidate ARP_VALIDATE_BACKUP =
      NethelpersARPValidate._(2, _omitEnumNames ? '' : 'ARP_VALIDATE_BACKUP');
  static const NethelpersARPValidate ARP_VALIDATE_ALL =
      NethelpersARPValidate._(3, _omitEnumNames ? '' : 'ARP_VALIDATE_ALL');

  static const $core.List<NethelpersARPValidate> values =
      <NethelpersARPValidate>[
    ARP_VALIDATE_NONE,
    ARP_VALIDATE_ACTIVE,
    ARP_VALIDATE_BACKUP,
    ARP_VALIDATE_ALL,
  ];

  static final $core.List<NethelpersARPValidate?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static NethelpersARPValidate? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NethelpersARPValidate._(super.value, super.name);
}

/// NethelpersBondMode is a bond mode.
class NethelpersBondMode extends $pb.ProtobufEnum {
  static const NethelpersBondMode BOND_MODE_ROUNDROBIN =
      NethelpersBondMode._(0, _omitEnumNames ? '' : 'BOND_MODE_ROUNDROBIN');
  static const NethelpersBondMode BOND_MODE_ACTIVE_BACKUP =
      NethelpersBondMode._(1, _omitEnumNames ? '' : 'BOND_MODE_ACTIVE_BACKUP');
  static const NethelpersBondMode BOND_MODE_XOR =
      NethelpersBondMode._(2, _omitEnumNames ? '' : 'BOND_MODE_XOR');
  static const NethelpersBondMode BOND_MODE_BROADCAST =
      NethelpersBondMode._(3, _omitEnumNames ? '' : 'BOND_MODE_BROADCAST');
  static const NethelpersBondMode BOND_MODE8023_AD =
      NethelpersBondMode._(4, _omitEnumNames ? '' : 'BOND_MODE8023_AD');
  static const NethelpersBondMode BOND_MODE_TLB =
      NethelpersBondMode._(5, _omitEnumNames ? '' : 'BOND_MODE_TLB');
  static const NethelpersBondMode BOND_MODE_ALB =
      NethelpersBondMode._(6, _omitEnumNames ? '' : 'BOND_MODE_ALB');

  static const $core.List<NethelpersBondMode> values = <NethelpersBondMode>[
    BOND_MODE_ROUNDROBIN,
    BOND_MODE_ACTIVE_BACKUP,
    BOND_MODE_XOR,
    BOND_MODE_BROADCAST,
    BOND_MODE8023_AD,
    BOND_MODE_TLB,
    BOND_MODE_ALB,
  ];

  static final $core.List<NethelpersBondMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static NethelpersBondMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NethelpersBondMode._(super.value, super.name);
}

/// NethelpersBondXmitHashPolicy is a bond hash policy.
class NethelpersBondXmitHashPolicy extends $pb.ProtobufEnum {
  static const NethelpersBondXmitHashPolicy BOND_XMIT_POLICY_LAYER2 =
      NethelpersBondXmitHashPolicy._(
          0, _omitEnumNames ? '' : 'BOND_XMIT_POLICY_LAYER2');
  static const NethelpersBondXmitHashPolicy BOND_XMIT_POLICY_LAYER34 =
      NethelpersBondXmitHashPolicy._(
          1, _omitEnumNames ? '' : 'BOND_XMIT_POLICY_LAYER34');
  static const NethelpersBondXmitHashPolicy BOND_XMIT_POLICY_LAYER23 =
      NethelpersBondXmitHashPolicy._(
          2, _omitEnumNames ? '' : 'BOND_XMIT_POLICY_LAYER23');
  static const NethelpersBondXmitHashPolicy BOND_XMIT_POLICY_ENCAP23 =
      NethelpersBondXmitHashPolicy._(
          3, _omitEnumNames ? '' : 'BOND_XMIT_POLICY_ENCAP23');
  static const NethelpersBondXmitHashPolicy BOND_XMIT_POLICY_ENCAP34 =
      NethelpersBondXmitHashPolicy._(
          4, _omitEnumNames ? '' : 'BOND_XMIT_POLICY_ENCAP34');

  static const $core.List<NethelpersBondXmitHashPolicy> values =
      <NethelpersBondXmitHashPolicy>[
    BOND_XMIT_POLICY_LAYER2,
    BOND_XMIT_POLICY_LAYER34,
    BOND_XMIT_POLICY_LAYER23,
    BOND_XMIT_POLICY_ENCAP23,
    BOND_XMIT_POLICY_ENCAP34,
  ];

  static final $core.List<NethelpersBondXmitHashPolicy?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static NethelpersBondXmitHashPolicy? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NethelpersBondXmitHashPolicy._(super.value, super.name);
}

/// NethelpersConntrackState is a conntrack state.
class NethelpersConntrackState extends $pb.ProtobufEnum {
  static const NethelpersConntrackState NETHELPERS_CONNTRACKSTATE_UNSPECIFIED =
      NethelpersConntrackState._(
          0, _omitEnumNames ? '' : 'NETHELPERS_CONNTRACKSTATE_UNSPECIFIED');
  static const NethelpersConntrackState CONNTRACK_STATE_NEW =
      NethelpersConntrackState._(
          8, _omitEnumNames ? '' : 'CONNTRACK_STATE_NEW');
  static const NethelpersConntrackState CONNTRACK_STATE_RELATED =
      NethelpersConntrackState._(
          4, _omitEnumNames ? '' : 'CONNTRACK_STATE_RELATED');
  static const NethelpersConntrackState CONNTRACK_STATE_ESTABLISHED =
      NethelpersConntrackState._(
          2, _omitEnumNames ? '' : 'CONNTRACK_STATE_ESTABLISHED');
  static const NethelpersConntrackState CONNTRACK_STATE_INVALID =
      NethelpersConntrackState._(
          1, _omitEnumNames ? '' : 'CONNTRACK_STATE_INVALID');

  static const $core.List<NethelpersConntrackState> values =
      <NethelpersConntrackState>[
    NETHELPERS_CONNTRACKSTATE_UNSPECIFIED,
    CONNTRACK_STATE_NEW,
    CONNTRACK_STATE_RELATED,
    CONNTRACK_STATE_ESTABLISHED,
    CONNTRACK_STATE_INVALID,
  ];

  static final $core.Map<$core.int, NethelpersConntrackState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NethelpersConntrackState? valueOf($core.int value) => _byValue[value];

  const NethelpersConntrackState._(super.value, super.name);
}

/// NethelpersDuplex wraps ethtool.Duplex for YAML marshaling.
class NethelpersDuplex extends $pb.ProtobufEnum {
  static const NethelpersDuplex HALF =
      NethelpersDuplex._(0, _omitEnumNames ? '' : 'HALF');
  static const NethelpersDuplex FULL =
      NethelpersDuplex._(1, _omitEnumNames ? '' : 'FULL');
  static const NethelpersDuplex UNKNOWN =
      NethelpersDuplex._(255, _omitEnumNames ? '' : 'UNKNOWN');

  static const $core.List<NethelpersDuplex> values = <NethelpersDuplex>[
    HALF,
    FULL,
    UNKNOWN,
  ];

  static final $core.Map<$core.int, NethelpersDuplex> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NethelpersDuplex? valueOf($core.int value) => _byValue[value];

  const NethelpersDuplex._(super.value, super.name);
}

/// NethelpersFailOverMAC is a MAC failover mode.
class NethelpersFailOverMAC extends $pb.ProtobufEnum {
  static const NethelpersFailOverMAC FAIL_OVER_MAC_NONE =
      NethelpersFailOverMAC._(0, _omitEnumNames ? '' : 'FAIL_OVER_MAC_NONE');
  static const NethelpersFailOverMAC FAIL_OVER_MAC_ACTIVE =
      NethelpersFailOverMAC._(1, _omitEnumNames ? '' : 'FAIL_OVER_MAC_ACTIVE');
  static const NethelpersFailOverMAC FAIL_OVER_MAC_FOLLOW =
      NethelpersFailOverMAC._(2, _omitEnumNames ? '' : 'FAIL_OVER_MAC_FOLLOW');

  static const $core.List<NethelpersFailOverMAC> values =
      <NethelpersFailOverMAC>[
    FAIL_OVER_MAC_NONE,
    FAIL_OVER_MAC_ACTIVE,
    FAIL_OVER_MAC_FOLLOW,
  ];

  static final $core.List<NethelpersFailOverMAC?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static NethelpersFailOverMAC? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NethelpersFailOverMAC._(super.value, super.name);
}

/// NethelpersFamily is a network family.
class NethelpersFamily extends $pb.ProtobufEnum {
  static const NethelpersFamily NETHELPERS_FAMILY_UNSPECIFIED =
      NethelpersFamily._(
          0, _omitEnumNames ? '' : 'NETHELPERS_FAMILY_UNSPECIFIED');
  static const NethelpersFamily FAMILY_INET4 =
      NethelpersFamily._(2, _omitEnumNames ? '' : 'FAMILY_INET4');
  static const NethelpersFamily FAMILY_INET6 =
      NethelpersFamily._(10, _omitEnumNames ? '' : 'FAMILY_INET6');

  static const $core.List<NethelpersFamily> values = <NethelpersFamily>[
    NETHELPERS_FAMILY_UNSPECIFIED,
    FAMILY_INET4,
    FAMILY_INET6,
  ];

  static final $core.Map<$core.int, NethelpersFamily> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NethelpersFamily? valueOf($core.int value) => _byValue[value];

  const NethelpersFamily._(super.value, super.name);
}

/// NethelpersICMPType is a ICMP packet type.
class NethelpersICMPType extends $pb.ProtobufEnum {
  static const NethelpersICMPType NETHELPERS_ICMPTYPE_UNSPECIFIED =
      NethelpersICMPType._(
          0, _omitEnumNames ? '' : 'NETHELPERS_ICMPTYPE_UNSPECIFIED');
  static const NethelpersICMPType ICMP_TYPE_TIMESTAMP_REQUEST =
      NethelpersICMPType._(
          13, _omitEnumNames ? '' : 'ICMP_TYPE_TIMESTAMP_REQUEST');
  static const NethelpersICMPType ICMP_TYPE_TIMESTAMP_REPLY =
      NethelpersICMPType._(
          14, _omitEnumNames ? '' : 'ICMP_TYPE_TIMESTAMP_REPLY');
  static const NethelpersICMPType ICMP_TYPE_ADDRESS_MASK_REQUEST =
      NethelpersICMPType._(
          17, _omitEnumNames ? '' : 'ICMP_TYPE_ADDRESS_MASK_REQUEST');
  static const NethelpersICMPType ICMP_TYPE_ADDRESS_MASK_REPLY =
      NethelpersICMPType._(
          18, _omitEnumNames ? '' : 'ICMP_TYPE_ADDRESS_MASK_REPLY');

  static const $core.List<NethelpersICMPType> values = <NethelpersICMPType>[
    NETHELPERS_ICMPTYPE_UNSPECIFIED,
    ICMP_TYPE_TIMESTAMP_REQUEST,
    ICMP_TYPE_TIMESTAMP_REPLY,
    ICMP_TYPE_ADDRESS_MASK_REQUEST,
    ICMP_TYPE_ADDRESS_MASK_REPLY,
  ];

  static final $core.Map<$core.int, NethelpersICMPType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NethelpersICMPType? valueOf($core.int value) => _byValue[value];

  const NethelpersICMPType._(super.value, super.name);
}

/// NethelpersLACPRate is a LACP rate.
class NethelpersLACPRate extends $pb.ProtobufEnum {
  static const NethelpersLACPRate LACP_RATE_SLOW =
      NethelpersLACPRate._(0, _omitEnumNames ? '' : 'LACP_RATE_SLOW');
  static const NethelpersLACPRate LACP_RATE_FAST =
      NethelpersLACPRate._(1, _omitEnumNames ? '' : 'LACP_RATE_FAST');

  static const $core.List<NethelpersLACPRate> values = <NethelpersLACPRate>[
    LACP_RATE_SLOW,
    LACP_RATE_FAST,
  ];

  static final $core.List<NethelpersLACPRate?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static NethelpersLACPRate? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NethelpersLACPRate._(super.value, super.name);
}

/// NethelpersLinkType is a link type.
class NethelpersLinkType extends $pb.ProtobufEnum {
  static const NethelpersLinkType LINK_NETROM =
      NethelpersLinkType._(0, _omitEnumNames ? '' : 'LINK_NETROM');
  static const NethelpersLinkType LINK_ETHER =
      NethelpersLinkType._(1, _omitEnumNames ? '' : 'LINK_ETHER');
  static const NethelpersLinkType LINK_EETHER =
      NethelpersLinkType._(2, _omitEnumNames ? '' : 'LINK_EETHER');
  static const NethelpersLinkType LINK_AX25 =
      NethelpersLinkType._(3, _omitEnumNames ? '' : 'LINK_AX25');
  static const NethelpersLinkType LINK_PRONET =
      NethelpersLinkType._(4, _omitEnumNames ? '' : 'LINK_PRONET');
  static const NethelpersLinkType LINK_CHAOS =
      NethelpersLinkType._(5, _omitEnumNames ? '' : 'LINK_CHAOS');
  static const NethelpersLinkType LINK_IEE802 =
      NethelpersLinkType._(6, _omitEnumNames ? '' : 'LINK_IEE802');
  static const NethelpersLinkType LINK_ARCNET =
      NethelpersLinkType._(7, _omitEnumNames ? '' : 'LINK_ARCNET');
  static const NethelpersLinkType LINK_ATALK =
      NethelpersLinkType._(8, _omitEnumNames ? '' : 'LINK_ATALK');
  static const NethelpersLinkType LINK_DLCI =
      NethelpersLinkType._(15, _omitEnumNames ? '' : 'LINK_DLCI');
  static const NethelpersLinkType LINK_ATM =
      NethelpersLinkType._(19, _omitEnumNames ? '' : 'LINK_ATM');
  static const NethelpersLinkType LINK_METRICOM =
      NethelpersLinkType._(23, _omitEnumNames ? '' : 'LINK_METRICOM');
  static const NethelpersLinkType LINK_IEEE1394 =
      NethelpersLinkType._(24, _omitEnumNames ? '' : 'LINK_IEEE1394');
  static const NethelpersLinkType LINK_EUI64 =
      NethelpersLinkType._(27, _omitEnumNames ? '' : 'LINK_EUI64');
  static const NethelpersLinkType LINK_INFINIBAND =
      NethelpersLinkType._(32, _omitEnumNames ? '' : 'LINK_INFINIBAND');
  static const NethelpersLinkType LINK_SLIP =
      NethelpersLinkType._(256, _omitEnumNames ? '' : 'LINK_SLIP');
  static const NethelpersLinkType LINK_CSLIP =
      NethelpersLinkType._(257, _omitEnumNames ? '' : 'LINK_CSLIP');
  static const NethelpersLinkType LINK_SLIP6 =
      NethelpersLinkType._(258, _omitEnumNames ? '' : 'LINK_SLIP6');
  static const NethelpersLinkType LINK_CSLIP6 =
      NethelpersLinkType._(259, _omitEnumNames ? '' : 'LINK_CSLIP6');
  static const NethelpersLinkType LINK_RSRVD =
      NethelpersLinkType._(260, _omitEnumNames ? '' : 'LINK_RSRVD');
  static const NethelpersLinkType LINK_ADAPT =
      NethelpersLinkType._(264, _omitEnumNames ? '' : 'LINK_ADAPT');
  static const NethelpersLinkType LINK_ROSE =
      NethelpersLinkType._(270, _omitEnumNames ? '' : 'LINK_ROSE');
  static const NethelpersLinkType LINK_X25 =
      NethelpersLinkType._(271, _omitEnumNames ? '' : 'LINK_X25');
  static const NethelpersLinkType LINK_HWX25 =
      NethelpersLinkType._(272, _omitEnumNames ? '' : 'LINK_HWX25');
  static const NethelpersLinkType LINK_CAN =
      NethelpersLinkType._(280, _omitEnumNames ? '' : 'LINK_CAN');
  static const NethelpersLinkType LINK_PPP =
      NethelpersLinkType._(512, _omitEnumNames ? '' : 'LINK_PPP');
  static const NethelpersLinkType LINK_CISCO =
      NethelpersLinkType._(513, _omitEnumNames ? '' : 'LINK_CISCO');
  static const NethelpersLinkType LINK_LAPB =
      NethelpersLinkType._(516, _omitEnumNames ? '' : 'LINK_LAPB');
  static const NethelpersLinkType LINK_DDCMP =
      NethelpersLinkType._(517, _omitEnumNames ? '' : 'LINK_DDCMP');
  static const NethelpersLinkType LINK_RAWHDLC =
      NethelpersLinkType._(518, _omitEnumNames ? '' : 'LINK_RAWHDLC');
  static const NethelpersLinkType LINK_TUNNEL =
      NethelpersLinkType._(768, _omitEnumNames ? '' : 'LINK_TUNNEL');
  static const NethelpersLinkType LINK_TUNNEL6 =
      NethelpersLinkType._(769, _omitEnumNames ? '' : 'LINK_TUNNEL6');
  static const NethelpersLinkType LINK_FRAD =
      NethelpersLinkType._(770, _omitEnumNames ? '' : 'LINK_FRAD');
  static const NethelpersLinkType LINK_SKIP =
      NethelpersLinkType._(771, _omitEnumNames ? '' : 'LINK_SKIP');
  static const NethelpersLinkType LINK_LOOPBCK =
      NethelpersLinkType._(772, _omitEnumNames ? '' : 'LINK_LOOPBCK');
  static const NethelpersLinkType LINK_LOCALTLK =
      NethelpersLinkType._(773, _omitEnumNames ? '' : 'LINK_LOCALTLK');
  static const NethelpersLinkType LINK_FDDI =
      NethelpersLinkType._(774, _omitEnumNames ? '' : 'LINK_FDDI');
  static const NethelpersLinkType LINK_BIF =
      NethelpersLinkType._(775, _omitEnumNames ? '' : 'LINK_BIF');
  static const NethelpersLinkType LINK_SIT =
      NethelpersLinkType._(776, _omitEnumNames ? '' : 'LINK_SIT');
  static const NethelpersLinkType LINK_IPDDP =
      NethelpersLinkType._(777, _omitEnumNames ? '' : 'LINK_IPDDP');
  static const NethelpersLinkType LINK_IPGRE =
      NethelpersLinkType._(778, _omitEnumNames ? '' : 'LINK_IPGRE');
  static const NethelpersLinkType LINK_PIMREG =
      NethelpersLinkType._(779, _omitEnumNames ? '' : 'LINK_PIMREG');
  static const NethelpersLinkType LINK_HIPPI =
      NethelpersLinkType._(780, _omitEnumNames ? '' : 'LINK_HIPPI');
  static const NethelpersLinkType LINK_ASH =
      NethelpersLinkType._(781, _omitEnumNames ? '' : 'LINK_ASH');
  static const NethelpersLinkType LINK_ECONET =
      NethelpersLinkType._(782, _omitEnumNames ? '' : 'LINK_ECONET');
  static const NethelpersLinkType LINK_IRDA =
      NethelpersLinkType._(783, _omitEnumNames ? '' : 'LINK_IRDA');
  static const NethelpersLinkType LINK_FCPP =
      NethelpersLinkType._(784, _omitEnumNames ? '' : 'LINK_FCPP');
  static const NethelpersLinkType LINK_FCAL =
      NethelpersLinkType._(785, _omitEnumNames ? '' : 'LINK_FCAL');
  static const NethelpersLinkType LINK_FCPL =
      NethelpersLinkType._(786, _omitEnumNames ? '' : 'LINK_FCPL');
  static const NethelpersLinkType LINK_FCFABRIC =
      NethelpersLinkType._(787, _omitEnumNames ? '' : 'LINK_FCFABRIC');
  static const NethelpersLinkType LINK_FCFABRIC1 =
      NethelpersLinkType._(788, _omitEnumNames ? '' : 'LINK_FCFABRIC1');
  static const NethelpersLinkType LINK_FCFABRIC2 =
      NethelpersLinkType._(789, _omitEnumNames ? '' : 'LINK_FCFABRIC2');
  static const NethelpersLinkType LINK_FCFABRIC3 =
      NethelpersLinkType._(790, _omitEnumNames ? '' : 'LINK_FCFABRIC3');
  static const NethelpersLinkType LINK_FCFABRIC4 =
      NethelpersLinkType._(791, _omitEnumNames ? '' : 'LINK_FCFABRIC4');
  static const NethelpersLinkType LINK_FCFABRIC5 =
      NethelpersLinkType._(792, _omitEnumNames ? '' : 'LINK_FCFABRIC5');
  static const NethelpersLinkType LINK_FCFABRIC6 =
      NethelpersLinkType._(793, _omitEnumNames ? '' : 'LINK_FCFABRIC6');
  static const NethelpersLinkType LINK_FCFABRIC7 =
      NethelpersLinkType._(794, _omitEnumNames ? '' : 'LINK_FCFABRIC7');
  static const NethelpersLinkType LINK_FCFABRIC8 =
      NethelpersLinkType._(795, _omitEnumNames ? '' : 'LINK_FCFABRIC8');
  static const NethelpersLinkType LINK_FCFABRIC9 =
      NethelpersLinkType._(796, _omitEnumNames ? '' : 'LINK_FCFABRIC9');
  static const NethelpersLinkType LINK_FCFABRIC10 =
      NethelpersLinkType._(797, _omitEnumNames ? '' : 'LINK_FCFABRIC10');
  static const NethelpersLinkType LINK_FCFABRIC11 =
      NethelpersLinkType._(798, _omitEnumNames ? '' : 'LINK_FCFABRIC11');
  static const NethelpersLinkType LINK_FCFABRIC12 =
      NethelpersLinkType._(799, _omitEnumNames ? '' : 'LINK_FCFABRIC12');
  static const NethelpersLinkType LINK_IEE802TR =
      NethelpersLinkType._(800, _omitEnumNames ? '' : 'LINK_IEE802TR');
  static const NethelpersLinkType LINK_IEE80211 =
      NethelpersLinkType._(801, _omitEnumNames ? '' : 'LINK_IEE80211');
  static const NethelpersLinkType LINK_IEE80211PRISM =
      NethelpersLinkType._(802, _omitEnumNames ? '' : 'LINK_IEE80211PRISM');
  static const NethelpersLinkType LINK_IEE80211_RADIOTAP =
      NethelpersLinkType._(803, _omitEnumNames ? '' : 'LINK_IEE80211_RADIOTAP');
  static const NethelpersLinkType LINK_IEE8021154 =
      NethelpersLinkType._(804, _omitEnumNames ? '' : 'LINK_IEE8021154');
  static const NethelpersLinkType LINK_IEE8021154MONITOR =
      NethelpersLinkType._(805, _omitEnumNames ? '' : 'LINK_IEE8021154MONITOR');
  static const NethelpersLinkType LINK_PHONET =
      NethelpersLinkType._(820, _omitEnumNames ? '' : 'LINK_PHONET');
  static const NethelpersLinkType LINK_PHONETPIPE =
      NethelpersLinkType._(821, _omitEnumNames ? '' : 'LINK_PHONETPIPE');
  static const NethelpersLinkType LINK_CAIF =
      NethelpersLinkType._(822, _omitEnumNames ? '' : 'LINK_CAIF');
  static const NethelpersLinkType LINK_IP6GRE =
      NethelpersLinkType._(823, _omitEnumNames ? '' : 'LINK_IP6GRE');
  static const NethelpersLinkType LINK_NETLINK =
      NethelpersLinkType._(824, _omitEnumNames ? '' : 'LINK_NETLINK');
  static const NethelpersLinkType LINK6_LOWPAN =
      NethelpersLinkType._(825, _omitEnumNames ? '' : 'LINK6_LOWPAN');
  static const NethelpersLinkType LINK_VOID =
      NethelpersLinkType._(65535, _omitEnumNames ? '' : 'LINK_VOID');
  static const NethelpersLinkType LINK_NONE =
      NethelpersLinkType._(65534, _omitEnumNames ? '' : 'LINK_NONE');

  static const NethelpersLinkType LINK_HDLC = LINK_CISCO;

  static const $core.List<NethelpersLinkType> values = <NethelpersLinkType>[
    LINK_NETROM,
    LINK_ETHER,
    LINK_EETHER,
    LINK_AX25,
    LINK_PRONET,
    LINK_CHAOS,
    LINK_IEE802,
    LINK_ARCNET,
    LINK_ATALK,
    LINK_DLCI,
    LINK_ATM,
    LINK_METRICOM,
    LINK_IEEE1394,
    LINK_EUI64,
    LINK_INFINIBAND,
    LINK_SLIP,
    LINK_CSLIP,
    LINK_SLIP6,
    LINK_CSLIP6,
    LINK_RSRVD,
    LINK_ADAPT,
    LINK_ROSE,
    LINK_X25,
    LINK_HWX25,
    LINK_CAN,
    LINK_PPP,
    LINK_CISCO,
    LINK_LAPB,
    LINK_DDCMP,
    LINK_RAWHDLC,
    LINK_TUNNEL,
    LINK_TUNNEL6,
    LINK_FRAD,
    LINK_SKIP,
    LINK_LOOPBCK,
    LINK_LOCALTLK,
    LINK_FDDI,
    LINK_BIF,
    LINK_SIT,
    LINK_IPDDP,
    LINK_IPGRE,
    LINK_PIMREG,
    LINK_HIPPI,
    LINK_ASH,
    LINK_ECONET,
    LINK_IRDA,
    LINK_FCPP,
    LINK_FCAL,
    LINK_FCPL,
    LINK_FCFABRIC,
    LINK_FCFABRIC1,
    LINK_FCFABRIC2,
    LINK_FCFABRIC3,
    LINK_FCFABRIC4,
    LINK_FCFABRIC5,
    LINK_FCFABRIC6,
    LINK_FCFABRIC7,
    LINK_FCFABRIC8,
    LINK_FCFABRIC9,
    LINK_FCFABRIC10,
    LINK_FCFABRIC11,
    LINK_FCFABRIC12,
    LINK_IEE802TR,
    LINK_IEE80211,
    LINK_IEE80211PRISM,
    LINK_IEE80211_RADIOTAP,
    LINK_IEE8021154,
    LINK_IEE8021154MONITOR,
    LINK_PHONET,
    LINK_PHONETPIPE,
    LINK_CAIF,
    LINK_IP6GRE,
    LINK_NETLINK,
    LINK6_LOWPAN,
    LINK_VOID,
    LINK_NONE,
  ];

  static final $core.Map<$core.int, NethelpersLinkType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NethelpersLinkType? valueOf($core.int value) => _byValue[value];

  const NethelpersLinkType._(super.value, super.name);
}

/// NethelpersMatchOperator is a netfilter match operator.
class NethelpersMatchOperator extends $pb.ProtobufEnum {
  static const NethelpersMatchOperator OPERATOR_EQUAL =
      NethelpersMatchOperator._(0, _omitEnumNames ? '' : 'OPERATOR_EQUAL');
  static const NethelpersMatchOperator OPERATOR_NOT_EQUAL =
      NethelpersMatchOperator._(1, _omitEnumNames ? '' : 'OPERATOR_NOT_EQUAL');

  static const $core.List<NethelpersMatchOperator> values =
      <NethelpersMatchOperator>[
    OPERATOR_EQUAL,
    OPERATOR_NOT_EQUAL,
  ];

  static final $core.List<NethelpersMatchOperator?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static NethelpersMatchOperator? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NethelpersMatchOperator._(super.value, super.name);
}

/// NethelpersNfTablesChainHook wraps nftables.ChainHook for YAML marshaling.
class NethelpersNfTablesChainHook extends $pb.ProtobufEnum {
  static const NethelpersNfTablesChainHook CHAIN_HOOK_PREROUTING =
      NethelpersNfTablesChainHook._(
          0, _omitEnumNames ? '' : 'CHAIN_HOOK_PREROUTING');
  static const NethelpersNfTablesChainHook CHAIN_HOOK_INPUT =
      NethelpersNfTablesChainHook._(
          1, _omitEnumNames ? '' : 'CHAIN_HOOK_INPUT');
  static const NethelpersNfTablesChainHook CHAIN_HOOK_FORWARD =
      NethelpersNfTablesChainHook._(
          2, _omitEnumNames ? '' : 'CHAIN_HOOK_FORWARD');
  static const NethelpersNfTablesChainHook CHAIN_HOOK_OUTPUT =
      NethelpersNfTablesChainHook._(
          3, _omitEnumNames ? '' : 'CHAIN_HOOK_OUTPUT');
  static const NethelpersNfTablesChainHook CHAIN_HOOK_POSTROUTING =
      NethelpersNfTablesChainHook._(
          4, _omitEnumNames ? '' : 'CHAIN_HOOK_POSTROUTING');

  static const $core.List<NethelpersNfTablesChainHook> values =
      <NethelpersNfTablesChainHook>[
    CHAIN_HOOK_PREROUTING,
    CHAIN_HOOK_INPUT,
    CHAIN_HOOK_FORWARD,
    CHAIN_HOOK_OUTPUT,
    CHAIN_HOOK_POSTROUTING,
  ];

  static final $core.List<NethelpersNfTablesChainHook?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static NethelpersNfTablesChainHook? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NethelpersNfTablesChainHook._(super.value, super.name);
}

/// NethelpersNfTablesChainPriority wraps nftables.ChainPriority for YAML marshaling.
class NethelpersNfTablesChainPriority extends $pb.ProtobufEnum {
  static const NethelpersNfTablesChainPriority
      NETHELPERS_NFTABLESCHAINPRIORITY_UNSPECIFIED =
      NethelpersNfTablesChainPriority._(0,
          _omitEnumNames ? '' : 'NETHELPERS_NFTABLESCHAINPRIORITY_UNSPECIFIED');
  static const NethelpersNfTablesChainPriority CHAIN_PRIORITY_FIRST =
      NethelpersNfTablesChainPriority._(
          -2147483648, _omitEnumNames ? '' : 'CHAIN_PRIORITY_FIRST');
  static const NethelpersNfTablesChainPriority CHAIN_PRIORITY_CONNTRACK_DEFRAG =
      NethelpersNfTablesChainPriority._(
          -400, _omitEnumNames ? '' : 'CHAIN_PRIORITY_CONNTRACK_DEFRAG');
  static const NethelpersNfTablesChainPriority CHAIN_PRIORITY_RAW =
      NethelpersNfTablesChainPriority._(
          -300, _omitEnumNames ? '' : 'CHAIN_PRIORITY_RAW');
  static const NethelpersNfTablesChainPriority CHAIN_PRIORITY_SE_LINUX_FIRST =
      NethelpersNfTablesChainPriority._(
          -225, _omitEnumNames ? '' : 'CHAIN_PRIORITY_SE_LINUX_FIRST');
  static const NethelpersNfTablesChainPriority CHAIN_PRIORITY_CONNTRACK =
      NethelpersNfTablesChainPriority._(
          -200, _omitEnumNames ? '' : 'CHAIN_PRIORITY_CONNTRACK');
  static const NethelpersNfTablesChainPriority CHAIN_PRIORITY_MANGLE =
      NethelpersNfTablesChainPriority._(
          -150, _omitEnumNames ? '' : 'CHAIN_PRIORITY_MANGLE');
  static const NethelpersNfTablesChainPriority CHAIN_PRIORITY_NAT_DEST =
      NethelpersNfTablesChainPriority._(
          -100, _omitEnumNames ? '' : 'CHAIN_PRIORITY_NAT_DEST');
  static const NethelpersNfTablesChainPriority CHAIN_PRIORITY_SECURITY =
      NethelpersNfTablesChainPriority._(
          50, _omitEnumNames ? '' : 'CHAIN_PRIORITY_SECURITY');
  static const NethelpersNfTablesChainPriority CHAIN_PRIORITY_NAT_SOURCE =
      NethelpersNfTablesChainPriority._(
          100, _omitEnumNames ? '' : 'CHAIN_PRIORITY_NAT_SOURCE');
  static const NethelpersNfTablesChainPriority CHAIN_PRIORITY_SE_LINUX_LAST =
      NethelpersNfTablesChainPriority._(
          225, _omitEnumNames ? '' : 'CHAIN_PRIORITY_SE_LINUX_LAST');
  static const NethelpersNfTablesChainPriority CHAIN_PRIORITY_CONNTRACK_HELPER =
      NethelpersNfTablesChainPriority._(
          300, _omitEnumNames ? '' : 'CHAIN_PRIORITY_CONNTRACK_HELPER');
  static const NethelpersNfTablesChainPriority CHAIN_PRIORITY_LAST =
      NethelpersNfTablesChainPriority._(
          2147483647, _omitEnumNames ? '' : 'CHAIN_PRIORITY_LAST');

  static const NethelpersNfTablesChainPriority CHAIN_PRIORITY_FILTER =
      NETHELPERS_NFTABLESCHAINPRIORITY_UNSPECIFIED;

  static const $core.List<NethelpersNfTablesChainPriority> values =
      <NethelpersNfTablesChainPriority>[
    NETHELPERS_NFTABLESCHAINPRIORITY_UNSPECIFIED,
    CHAIN_PRIORITY_FIRST,
    CHAIN_PRIORITY_CONNTRACK_DEFRAG,
    CHAIN_PRIORITY_RAW,
    CHAIN_PRIORITY_SE_LINUX_FIRST,
    CHAIN_PRIORITY_CONNTRACK,
    CHAIN_PRIORITY_MANGLE,
    CHAIN_PRIORITY_NAT_DEST,
    CHAIN_PRIORITY_SECURITY,
    CHAIN_PRIORITY_NAT_SOURCE,
    CHAIN_PRIORITY_SE_LINUX_LAST,
    CHAIN_PRIORITY_CONNTRACK_HELPER,
    CHAIN_PRIORITY_LAST,
  ];

  static final $core.Map<$core.int, NethelpersNfTablesChainPriority> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NethelpersNfTablesChainPriority? valueOf($core.int value) =>
      _byValue[value];

  const NethelpersNfTablesChainPriority._(super.value, super.name);
}

/// NethelpersNfTablesVerdict wraps nftables.Verdict for YAML marshaling.
class NethelpersNfTablesVerdict extends $pb.ProtobufEnum {
  static const NethelpersNfTablesVerdict VERDICT_DROP =
      NethelpersNfTablesVerdict._(0, _omitEnumNames ? '' : 'VERDICT_DROP');
  static const NethelpersNfTablesVerdict VERDICT_ACCEPT =
      NethelpersNfTablesVerdict._(1, _omitEnumNames ? '' : 'VERDICT_ACCEPT');

  static const $core.List<NethelpersNfTablesVerdict> values =
      <NethelpersNfTablesVerdict>[
    VERDICT_DROP,
    VERDICT_ACCEPT,
  ];

  static final $core.List<NethelpersNfTablesVerdict?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static NethelpersNfTablesVerdict? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NethelpersNfTablesVerdict._(super.value, super.name);
}

/// NethelpersOperationalState wraps rtnetlink.OperationalState for YAML marshaling.
class NethelpersOperationalState extends $pb.ProtobufEnum {
  static const NethelpersOperationalState OPER_STATE_UNKNOWN =
      NethelpersOperationalState._(
          0, _omitEnumNames ? '' : 'OPER_STATE_UNKNOWN');
  static const NethelpersOperationalState OPER_STATE_NOT_PRESENT =
      NethelpersOperationalState._(
          1, _omitEnumNames ? '' : 'OPER_STATE_NOT_PRESENT');
  static const NethelpersOperationalState OPER_STATE_DOWN =
      NethelpersOperationalState._(2, _omitEnumNames ? '' : 'OPER_STATE_DOWN');
  static const NethelpersOperationalState OPER_STATE_LOWER_LAYER_DOWN =
      NethelpersOperationalState._(
          3, _omitEnumNames ? '' : 'OPER_STATE_LOWER_LAYER_DOWN');
  static const NethelpersOperationalState OPER_STATE_TESTING =
      NethelpersOperationalState._(
          4, _omitEnumNames ? '' : 'OPER_STATE_TESTING');
  static const NethelpersOperationalState OPER_STATE_DORMANT =
      NethelpersOperationalState._(
          5, _omitEnumNames ? '' : 'OPER_STATE_DORMANT');
  static const NethelpersOperationalState OPER_STATE_UP =
      NethelpersOperationalState._(6, _omitEnumNames ? '' : 'OPER_STATE_UP');

  static const $core.List<NethelpersOperationalState> values =
      <NethelpersOperationalState>[
    OPER_STATE_UNKNOWN,
    OPER_STATE_NOT_PRESENT,
    OPER_STATE_DOWN,
    OPER_STATE_LOWER_LAYER_DOWN,
    OPER_STATE_TESTING,
    OPER_STATE_DORMANT,
    OPER_STATE_UP,
  ];

  static final $core.List<NethelpersOperationalState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static NethelpersOperationalState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NethelpersOperationalState._(super.value, super.name);
}

/// NethelpersPort wraps ethtool.Port for YAML marshaling.
class NethelpersPort extends $pb.ProtobufEnum {
  static const NethelpersPort TWISTED_PAIR =
      NethelpersPort._(0, _omitEnumNames ? '' : 'TWISTED_PAIR');
  static const NethelpersPort AUI =
      NethelpersPort._(1, _omitEnumNames ? '' : 'AUI');
  static const NethelpersPort MII =
      NethelpersPort._(2, _omitEnumNames ? '' : 'MII');
  static const NethelpersPort FIBRE =
      NethelpersPort._(3, _omitEnumNames ? '' : 'FIBRE');
  static const NethelpersPort BNC =
      NethelpersPort._(4, _omitEnumNames ? '' : 'BNC');
  static const NethelpersPort DIRECT_ATTACH =
      NethelpersPort._(5, _omitEnumNames ? '' : 'DIRECT_ATTACH');
  static const NethelpersPort NONE =
      NethelpersPort._(239, _omitEnumNames ? '' : 'NONE');
  static const NethelpersPort OTHER =
      NethelpersPort._(255, _omitEnumNames ? '' : 'OTHER');

  static const $core.List<NethelpersPort> values = <NethelpersPort>[
    TWISTED_PAIR,
    AUI,
    MII,
    FIBRE,
    BNC,
    DIRECT_ATTACH,
    NONE,
    OTHER,
  ];

  static final $core.Map<$core.int, NethelpersPort> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NethelpersPort? valueOf($core.int value) => _byValue[value];

  const NethelpersPort._(super.value, super.name);
}

/// NethelpersPrimaryReselect is an ARP targets mode.
class NethelpersPrimaryReselect extends $pb.ProtobufEnum {
  static const NethelpersPrimaryReselect PRIMARY_RESELECT_ALWAYS =
      NethelpersPrimaryReselect._(
          0, _omitEnumNames ? '' : 'PRIMARY_RESELECT_ALWAYS');
  static const NethelpersPrimaryReselect PRIMARY_RESELECT_BETTER =
      NethelpersPrimaryReselect._(
          1, _omitEnumNames ? '' : 'PRIMARY_RESELECT_BETTER');
  static const NethelpersPrimaryReselect PRIMARY_RESELECT_FAILURE =
      NethelpersPrimaryReselect._(
          2, _omitEnumNames ? '' : 'PRIMARY_RESELECT_FAILURE');

  static const $core.List<NethelpersPrimaryReselect> values =
      <NethelpersPrimaryReselect>[
    PRIMARY_RESELECT_ALWAYS,
    PRIMARY_RESELECT_BETTER,
    PRIMARY_RESELECT_FAILURE,
  ];

  static final $core.List<NethelpersPrimaryReselect?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static NethelpersPrimaryReselect? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NethelpersPrimaryReselect._(super.value, super.name);
}

/// NethelpersProtocol is a inet protocol.
class NethelpersProtocol extends $pb.ProtobufEnum {
  static const NethelpersProtocol NETHELPERS_PROTOCOL_UNSPECIFIED =
      NethelpersProtocol._(
          0, _omitEnumNames ? '' : 'NETHELPERS_PROTOCOL_UNSPECIFIED');
  static const NethelpersProtocol PROTOCOL_ICMP =
      NethelpersProtocol._(1, _omitEnumNames ? '' : 'PROTOCOL_ICMP');
  static const NethelpersProtocol PROTOCOL_TCP =
      NethelpersProtocol._(6, _omitEnumNames ? '' : 'PROTOCOL_TCP');
  static const NethelpersProtocol PROTOCOL_UDP =
      NethelpersProtocol._(17, _omitEnumNames ? '' : 'PROTOCOL_UDP');
  static const NethelpersProtocol PROTOCOL_ICM_PV6 =
      NethelpersProtocol._(58, _omitEnumNames ? '' : 'PROTOCOL_ICM_PV6');

  static const $core.List<NethelpersProtocol> values = <NethelpersProtocol>[
    NETHELPERS_PROTOCOL_UNSPECIFIED,
    PROTOCOL_ICMP,
    PROTOCOL_TCP,
    PROTOCOL_UDP,
    PROTOCOL_ICM_PV6,
  ];

  static final $core.Map<$core.int, NethelpersProtocol> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NethelpersProtocol? valueOf($core.int value) => _byValue[value];

  const NethelpersProtocol._(super.value, super.name);
}

/// NethelpersRouteFlag wraps RTM_F_* constants.
class NethelpersRouteFlag extends $pb.ProtobufEnum {
  static const NethelpersRouteFlag NETHELPERS_ROUTEFLAG_UNSPECIFIED =
      NethelpersRouteFlag._(
          0, _omitEnumNames ? '' : 'NETHELPERS_ROUTEFLAG_UNSPECIFIED');
  static const NethelpersRouteFlag ROUTE_NOTIFY =
      NethelpersRouteFlag._(256, _omitEnumNames ? '' : 'ROUTE_NOTIFY');
  static const NethelpersRouteFlag ROUTE_CLONED =
      NethelpersRouteFlag._(512, _omitEnumNames ? '' : 'ROUTE_CLONED');
  static const NethelpersRouteFlag ROUTE_EQUALIZE =
      NethelpersRouteFlag._(1024, _omitEnumNames ? '' : 'ROUTE_EQUALIZE');
  static const NethelpersRouteFlag ROUTE_PREFIX =
      NethelpersRouteFlag._(2048, _omitEnumNames ? '' : 'ROUTE_PREFIX');
  static const NethelpersRouteFlag ROUTE_LOOKUP_TABLE =
      NethelpersRouteFlag._(4096, _omitEnumNames ? '' : 'ROUTE_LOOKUP_TABLE');
  static const NethelpersRouteFlag ROUTE_FIB_MATCH =
      NethelpersRouteFlag._(8192, _omitEnumNames ? '' : 'ROUTE_FIB_MATCH');
  static const NethelpersRouteFlag ROUTE_OFFLOAD =
      NethelpersRouteFlag._(16384, _omitEnumNames ? '' : 'ROUTE_OFFLOAD');
  static const NethelpersRouteFlag ROUTE_TRAP =
      NethelpersRouteFlag._(32768, _omitEnumNames ? '' : 'ROUTE_TRAP');

  static const $core.List<NethelpersRouteFlag> values = <NethelpersRouteFlag>[
    NETHELPERS_ROUTEFLAG_UNSPECIFIED,
    ROUTE_NOTIFY,
    ROUTE_CLONED,
    ROUTE_EQUALIZE,
    ROUTE_PREFIX,
    ROUTE_LOOKUP_TABLE,
    ROUTE_FIB_MATCH,
    ROUTE_OFFLOAD,
    ROUTE_TRAP,
  ];

  static final $core.Map<$core.int, NethelpersRouteFlag> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NethelpersRouteFlag? valueOf($core.int value) => _byValue[value];

  const NethelpersRouteFlag._(super.value, super.name);
}

/// NethelpersRouteProtocol is a routing protocol.
class NethelpersRouteProtocol extends $pb.ProtobufEnum {
  static const NethelpersRouteProtocol PROTOCOL_UNSPEC =
      NethelpersRouteProtocol._(0, _omitEnumNames ? '' : 'PROTOCOL_UNSPEC');
  static const NethelpersRouteProtocol PROTOCOL_REDIRECT =
      NethelpersRouteProtocol._(1, _omitEnumNames ? '' : 'PROTOCOL_REDIRECT');
  static const NethelpersRouteProtocol PROTOCOL_KERNEL =
      NethelpersRouteProtocol._(2, _omitEnumNames ? '' : 'PROTOCOL_KERNEL');
  static const NethelpersRouteProtocol PROTOCOL_BOOT =
      NethelpersRouteProtocol._(3, _omitEnumNames ? '' : 'PROTOCOL_BOOT');
  static const NethelpersRouteProtocol PROTOCOL_STATIC =
      NethelpersRouteProtocol._(4, _omitEnumNames ? '' : 'PROTOCOL_STATIC');
  static const NethelpersRouteProtocol PROTOCOL_RA =
      NethelpersRouteProtocol._(9, _omitEnumNames ? '' : 'PROTOCOL_RA');
  static const NethelpersRouteProtocol PROTOCOL_MRT =
      NethelpersRouteProtocol._(10, _omitEnumNames ? '' : 'PROTOCOL_MRT');
  static const NethelpersRouteProtocol PROTOCOL_ZEBRA =
      NethelpersRouteProtocol._(11, _omitEnumNames ? '' : 'PROTOCOL_ZEBRA');
  static const NethelpersRouteProtocol PROTOCOL_BIRD =
      NethelpersRouteProtocol._(12, _omitEnumNames ? '' : 'PROTOCOL_BIRD');
  static const NethelpersRouteProtocol PROTOCOL_DNROUTED =
      NethelpersRouteProtocol._(13, _omitEnumNames ? '' : 'PROTOCOL_DNROUTED');
  static const NethelpersRouteProtocol PROTOCOL_XORP =
      NethelpersRouteProtocol._(14, _omitEnumNames ? '' : 'PROTOCOL_XORP');
  static const NethelpersRouteProtocol PROTOCOL_NTK =
      NethelpersRouteProtocol._(15, _omitEnumNames ? '' : 'PROTOCOL_NTK');
  static const NethelpersRouteProtocol PROTOCOL_DHCP =
      NethelpersRouteProtocol._(16, _omitEnumNames ? '' : 'PROTOCOL_DHCP');
  static const NethelpersRouteProtocol PROTOCOL_MRTD =
      NethelpersRouteProtocol._(17, _omitEnumNames ? '' : 'PROTOCOL_MRTD');
  static const NethelpersRouteProtocol PROTOCOL_KEEPALIVED =
      NethelpersRouteProtocol._(
          18, _omitEnumNames ? '' : 'PROTOCOL_KEEPALIVED');
  static const NethelpersRouteProtocol PROTOCOL_BABEL =
      NethelpersRouteProtocol._(42, _omitEnumNames ? '' : 'PROTOCOL_BABEL');
  static const NethelpersRouteProtocol PROTOCOL_OPENR =
      NethelpersRouteProtocol._(99, _omitEnumNames ? '' : 'PROTOCOL_OPENR');
  static const NethelpersRouteProtocol PROTOCOL_BGP =
      NethelpersRouteProtocol._(186, _omitEnumNames ? '' : 'PROTOCOL_BGP');
  static const NethelpersRouteProtocol PROTOCOL_ISIS =
      NethelpersRouteProtocol._(187, _omitEnumNames ? '' : 'PROTOCOL_ISIS');
  static const NethelpersRouteProtocol PROTOCOL_OSPF =
      NethelpersRouteProtocol._(188, _omitEnumNames ? '' : 'PROTOCOL_OSPF');
  static const NethelpersRouteProtocol PROTOCOL_RIP =
      NethelpersRouteProtocol._(189, _omitEnumNames ? '' : 'PROTOCOL_RIP');
  static const NethelpersRouteProtocol PROTOCOL_EIGRP =
      NethelpersRouteProtocol._(192, _omitEnumNames ? '' : 'PROTOCOL_EIGRP');

  static const $core.List<NethelpersRouteProtocol> values =
      <NethelpersRouteProtocol>[
    PROTOCOL_UNSPEC,
    PROTOCOL_REDIRECT,
    PROTOCOL_KERNEL,
    PROTOCOL_BOOT,
    PROTOCOL_STATIC,
    PROTOCOL_RA,
    PROTOCOL_MRT,
    PROTOCOL_ZEBRA,
    PROTOCOL_BIRD,
    PROTOCOL_DNROUTED,
    PROTOCOL_XORP,
    PROTOCOL_NTK,
    PROTOCOL_DHCP,
    PROTOCOL_MRTD,
    PROTOCOL_KEEPALIVED,
    PROTOCOL_BABEL,
    PROTOCOL_OPENR,
    PROTOCOL_BGP,
    PROTOCOL_ISIS,
    PROTOCOL_OSPF,
    PROTOCOL_RIP,
    PROTOCOL_EIGRP,
  ];

  static final $core.Map<$core.int, NethelpersRouteProtocol> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NethelpersRouteProtocol? valueOf($core.int value) => _byValue[value];

  const NethelpersRouteProtocol._(super.value, super.name);
}

/// NethelpersRouteType is a route type.
class NethelpersRouteType extends $pb.ProtobufEnum {
  static const NethelpersRouteType TYPE_UNSPEC =
      NethelpersRouteType._(0, _omitEnumNames ? '' : 'TYPE_UNSPEC');
  static const NethelpersRouteType TYPE_UNICAST =
      NethelpersRouteType._(1, _omitEnumNames ? '' : 'TYPE_UNICAST');
  static const NethelpersRouteType TYPE_LOCAL =
      NethelpersRouteType._(2, _omitEnumNames ? '' : 'TYPE_LOCAL');
  static const NethelpersRouteType TYPE_BROADCAST =
      NethelpersRouteType._(3, _omitEnumNames ? '' : 'TYPE_BROADCAST');
  static const NethelpersRouteType TYPE_ANYCAST =
      NethelpersRouteType._(4, _omitEnumNames ? '' : 'TYPE_ANYCAST');
  static const NethelpersRouteType TYPE_MULTICAST =
      NethelpersRouteType._(5, _omitEnumNames ? '' : 'TYPE_MULTICAST');
  static const NethelpersRouteType TYPE_BLACKHOLE =
      NethelpersRouteType._(6, _omitEnumNames ? '' : 'TYPE_BLACKHOLE');
  static const NethelpersRouteType TYPE_UNREACHABLE =
      NethelpersRouteType._(7, _omitEnumNames ? '' : 'TYPE_UNREACHABLE');
  static const NethelpersRouteType TYPE_PROHIBIT =
      NethelpersRouteType._(8, _omitEnumNames ? '' : 'TYPE_PROHIBIT');
  static const NethelpersRouteType TYPE_THROW =
      NethelpersRouteType._(9, _omitEnumNames ? '' : 'TYPE_THROW');
  static const NethelpersRouteType TYPE_NAT =
      NethelpersRouteType._(10, _omitEnumNames ? '' : 'TYPE_NAT');
  static const NethelpersRouteType TYPE_X_RESOLVE =
      NethelpersRouteType._(11, _omitEnumNames ? '' : 'TYPE_X_RESOLVE');

  static const $core.List<NethelpersRouteType> values = <NethelpersRouteType>[
    TYPE_UNSPEC,
    TYPE_UNICAST,
    TYPE_LOCAL,
    TYPE_BROADCAST,
    TYPE_ANYCAST,
    TYPE_MULTICAST,
    TYPE_BLACKHOLE,
    TYPE_UNREACHABLE,
    TYPE_PROHIBIT,
    TYPE_THROW,
    TYPE_NAT,
    TYPE_X_RESOLVE,
  ];

  static final $core.List<NethelpersRouteType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 11);
  static NethelpersRouteType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NethelpersRouteType._(super.value, super.name);
}

/// NethelpersRoutingTable is a routing table ID.
class NethelpersRoutingTable extends $pb.ProtobufEnum {
  static const NethelpersRoutingTable TABLE_UNSPEC =
      NethelpersRoutingTable._(0, _omitEnumNames ? '' : 'TABLE_UNSPEC');
  static const NethelpersRoutingTable TABLE_DEFAULT =
      NethelpersRoutingTable._(253, _omitEnumNames ? '' : 'TABLE_DEFAULT');
  static const NethelpersRoutingTable TABLE_MAIN =
      NethelpersRoutingTable._(254, _omitEnumNames ? '' : 'TABLE_MAIN');
  static const NethelpersRoutingTable TABLE_LOCAL =
      NethelpersRoutingTable._(255, _omitEnumNames ? '' : 'TABLE_LOCAL');

  static const $core.List<NethelpersRoutingTable> values =
      <NethelpersRoutingTable>[
    TABLE_UNSPEC,
    TABLE_DEFAULT,
    TABLE_MAIN,
    TABLE_LOCAL,
  ];

  static final $core.Map<$core.int, NethelpersRoutingTable> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NethelpersRoutingTable? valueOf($core.int value) => _byValue[value];

  const NethelpersRoutingTable._(super.value, super.name);
}

/// NethelpersScope is an address scope.
class NethelpersScope extends $pb.ProtobufEnum {
  static const NethelpersScope SCOPE_GLOBAL =
      NethelpersScope._(0, _omitEnumNames ? '' : 'SCOPE_GLOBAL');
  static const NethelpersScope SCOPE_SITE =
      NethelpersScope._(200, _omitEnumNames ? '' : 'SCOPE_SITE');
  static const NethelpersScope SCOPE_LINK =
      NethelpersScope._(253, _omitEnumNames ? '' : 'SCOPE_LINK');
  static const NethelpersScope SCOPE_HOST =
      NethelpersScope._(254, _omitEnumNames ? '' : 'SCOPE_HOST');
  static const NethelpersScope SCOPE_NOWHERE =
      NethelpersScope._(255, _omitEnumNames ? '' : 'SCOPE_NOWHERE');

  static const $core.List<NethelpersScope> values = <NethelpersScope>[
    SCOPE_GLOBAL,
    SCOPE_SITE,
    SCOPE_LINK,
    SCOPE_HOST,
    SCOPE_NOWHERE,
  ];

  static final $core.Map<$core.int, NethelpersScope> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NethelpersScope? valueOf($core.int value) => _byValue[value];

  const NethelpersScope._(super.value, super.name);
}

/// NethelpersVLANProtocol is a VLAN protocol.
class NethelpersVLANProtocol extends $pb.ProtobufEnum {
  static const NethelpersVLANProtocol NETHELPERS_VLANPROTOCOL_UNSPECIFIED =
      NethelpersVLANProtocol._(
          0, _omitEnumNames ? '' : 'NETHELPERS_VLANPROTOCOL_UNSPECIFIED');
  static const NethelpersVLANProtocol VLAN_PROTOCOL8021_Q =
      NethelpersVLANProtocol._(
          33024, _omitEnumNames ? '' : 'VLAN_PROTOCOL8021_Q');
  static const NethelpersVLANProtocol VLAN_PROTOCOL8021_AD =
      NethelpersVLANProtocol._(
          34984, _omitEnumNames ? '' : 'VLAN_PROTOCOL8021_AD');

  static const $core.List<NethelpersVLANProtocol> values =
      <NethelpersVLANProtocol>[
    NETHELPERS_VLANPROTOCOL_UNSPECIFIED,
    VLAN_PROTOCOL8021_Q,
    VLAN_PROTOCOL8021_AD,
  ];

  static final $core.Map<$core.int, NethelpersVLANProtocol> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NethelpersVLANProtocol? valueOf($core.int value) => _byValue[value];

  const NethelpersVLANProtocol._(super.value, super.name);
}

/// BlockEncryptionKeyType describes encryption key type.
class BlockEncryptionKeyType extends $pb.ProtobufEnum {
  static const BlockEncryptionKeyType ENCRYPTION_KEY_STATIC =
      BlockEncryptionKeyType._(
          0, _omitEnumNames ? '' : 'ENCRYPTION_KEY_STATIC');
  static const BlockEncryptionKeyType ENCRYPTION_KEY_NODE_ID =
      BlockEncryptionKeyType._(
          1, _omitEnumNames ? '' : 'ENCRYPTION_KEY_NODE_ID');
  static const BlockEncryptionKeyType ENCRYPTION_KEY_KMS =
      BlockEncryptionKeyType._(2, _omitEnumNames ? '' : 'ENCRYPTION_KEY_KMS');
  static const BlockEncryptionKeyType ENCRYPTION_KEY_TPM =
      BlockEncryptionKeyType._(3, _omitEnumNames ? '' : 'ENCRYPTION_KEY_TPM');

  static const $core.List<BlockEncryptionKeyType> values =
      <BlockEncryptionKeyType>[
    ENCRYPTION_KEY_STATIC,
    ENCRYPTION_KEY_NODE_ID,
    ENCRYPTION_KEY_KMS,
    ENCRYPTION_KEY_TPM,
  ];

  static final $core.List<BlockEncryptionKeyType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static BlockEncryptionKeyType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BlockEncryptionKeyType._(super.value, super.name);
}

/// BlockEncryptionProviderType describes encryption provider type.
class BlockEncryptionProviderType extends $pb.ProtobufEnum {
  static const BlockEncryptionProviderType ENCRYPTION_PROVIDER_NONE =
      BlockEncryptionProviderType._(
          0, _omitEnumNames ? '' : 'ENCRYPTION_PROVIDER_NONE');
  static const BlockEncryptionProviderType ENCRYPTION_PROVIDER_LUKS2 =
      BlockEncryptionProviderType._(
          1, _omitEnumNames ? '' : 'ENCRYPTION_PROVIDER_LUKS2');

  static const $core.List<BlockEncryptionProviderType> values =
      <BlockEncryptionProviderType>[
    ENCRYPTION_PROVIDER_NONE,
    ENCRYPTION_PROVIDER_LUKS2,
  ];

  static final $core.List<BlockEncryptionProviderType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static BlockEncryptionProviderType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BlockEncryptionProviderType._(super.value, super.name);
}

/// BlockFilesystemType describes filesystem type.
class BlockFilesystemType extends $pb.ProtobufEnum {
  static const BlockFilesystemType FILESYSTEM_TYPE_NONE =
      BlockFilesystemType._(0, _omitEnumNames ? '' : 'FILESYSTEM_TYPE_NONE');
  static const BlockFilesystemType FILESYSTEM_TYPE_XFS =
      BlockFilesystemType._(1, _omitEnumNames ? '' : 'FILESYSTEM_TYPE_XFS');
  static const BlockFilesystemType FILESYSTEM_TYPE_VFAT =
      BlockFilesystemType._(2, _omitEnumNames ? '' : 'FILESYSTEM_TYPE_VFAT');
  static const BlockFilesystemType FILESYSTEM_TYPE_EXT4 =
      BlockFilesystemType._(3, _omitEnumNames ? '' : 'FILESYSTEM_TYPE_EXT4');
  static const BlockFilesystemType FILESYSTEM_TYPE_ISO9660 =
      BlockFilesystemType._(4, _omitEnumNames ? '' : 'FILESYSTEM_TYPE_ISO9660');
  static const BlockFilesystemType FILESYSTEM_TYPE_SWAP =
      BlockFilesystemType._(5, _omitEnumNames ? '' : 'FILESYSTEM_TYPE_SWAP');

  static const $core.List<BlockFilesystemType> values = <BlockFilesystemType>[
    FILESYSTEM_TYPE_NONE,
    FILESYSTEM_TYPE_XFS,
    FILESYSTEM_TYPE_VFAT,
    FILESYSTEM_TYPE_EXT4,
    FILESYSTEM_TYPE_ISO9660,
    FILESYSTEM_TYPE_SWAP,
  ];

  static final $core.List<BlockFilesystemType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static BlockFilesystemType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BlockFilesystemType._(super.value, super.name);
}

/// BlockVolumePhase describes volume phase.
class BlockVolumePhase extends $pb.ProtobufEnum {
  static const BlockVolumePhase VOLUME_PHASE_WAITING =
      BlockVolumePhase._(0, _omitEnumNames ? '' : 'VOLUME_PHASE_WAITING');
  static const BlockVolumePhase VOLUME_PHASE_FAILED =
      BlockVolumePhase._(1, _omitEnumNames ? '' : 'VOLUME_PHASE_FAILED');
  static const BlockVolumePhase VOLUME_PHASE_MISSING =
      BlockVolumePhase._(2, _omitEnumNames ? '' : 'VOLUME_PHASE_MISSING');
  static const BlockVolumePhase VOLUME_PHASE_LOCATED =
      BlockVolumePhase._(3, _omitEnumNames ? '' : 'VOLUME_PHASE_LOCATED');
  static const BlockVolumePhase VOLUME_PHASE_PROVISIONED =
      BlockVolumePhase._(4, _omitEnumNames ? '' : 'VOLUME_PHASE_PROVISIONED');
  static const BlockVolumePhase VOLUME_PHASE_PREPARED =
      BlockVolumePhase._(5, _omitEnumNames ? '' : 'VOLUME_PHASE_PREPARED');
  static const BlockVolumePhase VOLUME_PHASE_READY =
      BlockVolumePhase._(6, _omitEnumNames ? '' : 'VOLUME_PHASE_READY');
  static const BlockVolumePhase VOLUME_PHASE_CLOSED =
      BlockVolumePhase._(7, _omitEnumNames ? '' : 'VOLUME_PHASE_CLOSED');

  static const $core.List<BlockVolumePhase> values = <BlockVolumePhase>[
    VOLUME_PHASE_WAITING,
    VOLUME_PHASE_FAILED,
    VOLUME_PHASE_MISSING,
    VOLUME_PHASE_LOCATED,
    VOLUME_PHASE_PROVISIONED,
    VOLUME_PHASE_PREPARED,
    VOLUME_PHASE_READY,
    VOLUME_PHASE_CLOSED,
  ];

  static final $core.List<BlockVolumePhase?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static BlockVolumePhase? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BlockVolumePhase._(super.value, super.name);
}

/// BlockVolumeType describes volume type.
class BlockVolumeType extends $pb.ProtobufEnum {
  static const BlockVolumeType VOLUME_TYPE_PARTITION =
      BlockVolumeType._(0, _omitEnumNames ? '' : 'VOLUME_TYPE_PARTITION');
  static const BlockVolumeType VOLUME_TYPE_DISK =
      BlockVolumeType._(1, _omitEnumNames ? '' : 'VOLUME_TYPE_DISK');
  static const BlockVolumeType VOLUME_TYPE_TMPFS =
      BlockVolumeType._(2, _omitEnumNames ? '' : 'VOLUME_TYPE_TMPFS');
  static const BlockVolumeType VOLUME_TYPE_DIRECTORY =
      BlockVolumeType._(3, _omitEnumNames ? '' : 'VOLUME_TYPE_DIRECTORY');
  static const BlockVolumeType VOLUME_TYPE_SYMLINK =
      BlockVolumeType._(4, _omitEnumNames ? '' : 'VOLUME_TYPE_SYMLINK');
  static const BlockVolumeType VOLUME_TYPE_OVERLAY =
      BlockVolumeType._(5, _omitEnumNames ? '' : 'VOLUME_TYPE_OVERLAY');

  static const $core.List<BlockVolumeType> values = <BlockVolumeType>[
    VOLUME_TYPE_PARTITION,
    VOLUME_TYPE_DISK,
    VOLUME_TYPE_TMPFS,
    VOLUME_TYPE_DIRECTORY,
    VOLUME_TYPE_SYMLINK,
    VOLUME_TYPE_OVERLAY,
  ];

  static final $core.List<BlockVolumeType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static BlockVolumeType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BlockVolumeType._(super.value, super.name);
}

/// CriImageCacheStatus describes image cache status type.
class CriImageCacheStatus extends $pb.ProtobufEnum {
  static const CriImageCacheStatus IMAGE_CACHE_STATUS_UNKNOWN =
      CriImageCacheStatus._(
          0, _omitEnumNames ? '' : 'IMAGE_CACHE_STATUS_UNKNOWN');
  static const CriImageCacheStatus IMAGE_CACHE_STATUS_DISABLED =
      CriImageCacheStatus._(
          1, _omitEnumNames ? '' : 'IMAGE_CACHE_STATUS_DISABLED');
  static const CriImageCacheStatus IMAGE_CACHE_STATUS_PREPARING =
      CriImageCacheStatus._(
          2, _omitEnumNames ? '' : 'IMAGE_CACHE_STATUS_PREPARING');
  static const CriImageCacheStatus IMAGE_CACHE_STATUS_READY =
      CriImageCacheStatus._(
          3, _omitEnumNames ? '' : 'IMAGE_CACHE_STATUS_READY');

  static const $core.List<CriImageCacheStatus> values = <CriImageCacheStatus>[
    IMAGE_CACHE_STATUS_UNKNOWN,
    IMAGE_CACHE_STATUS_DISABLED,
    IMAGE_CACHE_STATUS_PREPARING,
    IMAGE_CACHE_STATUS_READY,
  ];

  static final $core.List<CriImageCacheStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static CriImageCacheStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CriImageCacheStatus._(super.value, super.name);
}

/// CriImageCacheCopyStatus describes image cache copy status type.
class CriImageCacheCopyStatus extends $pb.ProtobufEnum {
  static const CriImageCacheCopyStatus IMAGE_CACHE_COPY_STATUS_UNKNOWN =
      CriImageCacheCopyStatus._(
          0, _omitEnumNames ? '' : 'IMAGE_CACHE_COPY_STATUS_UNKNOWN');
  static const CriImageCacheCopyStatus IMAGE_CACHE_COPY_STATUS_SKIPPED =
      CriImageCacheCopyStatus._(
          1, _omitEnumNames ? '' : 'IMAGE_CACHE_COPY_STATUS_SKIPPED');
  static const CriImageCacheCopyStatus IMAGE_CACHE_COPY_STATUS_PENDING =
      CriImageCacheCopyStatus._(
          2, _omitEnumNames ? '' : 'IMAGE_CACHE_COPY_STATUS_PENDING');
  static const CriImageCacheCopyStatus IMAGE_CACHE_COPY_STATUS_READY =
      CriImageCacheCopyStatus._(
          3, _omitEnumNames ? '' : 'IMAGE_CACHE_COPY_STATUS_READY');

  static const $core.List<CriImageCacheCopyStatus> values =
      <CriImageCacheCopyStatus>[
    IMAGE_CACHE_COPY_STATUS_UNKNOWN,
    IMAGE_CACHE_COPY_STATUS_SKIPPED,
    IMAGE_CACHE_COPY_STATUS_PENDING,
    IMAGE_CACHE_COPY_STATUS_READY,
  ];

  static final $core.List<CriImageCacheCopyStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static CriImageCacheCopyStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CriImageCacheCopyStatus._(super.value, super.name);
}

/// KubespanPeerState is KubeSpan peer current state.
class KubespanPeerState extends $pb.ProtobufEnum {
  static const KubespanPeerState PEER_STATE_UNKNOWN =
      KubespanPeerState._(0, _omitEnumNames ? '' : 'PEER_STATE_UNKNOWN');
  static const KubespanPeerState PEER_STATE_UP =
      KubespanPeerState._(1, _omitEnumNames ? '' : 'PEER_STATE_UP');
  static const KubespanPeerState PEER_STATE_DOWN =
      KubespanPeerState._(2, _omitEnumNames ? '' : 'PEER_STATE_DOWN');

  static const $core.List<KubespanPeerState> values = <KubespanPeerState>[
    PEER_STATE_UNKNOWN,
    PEER_STATE_UP,
    PEER_STATE_DOWN,
  ];

  static final $core.List<KubespanPeerState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static KubespanPeerState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const KubespanPeerState._(super.value, super.name);
}

/// RuntimeMachineStage describes the stage of the machine boot/run process.
class RuntimeMachineStage extends $pb.ProtobufEnum {
  static const RuntimeMachineStage MACHINE_STAGE_UNKNOWN =
      RuntimeMachineStage._(0, _omitEnumNames ? '' : 'MACHINE_STAGE_UNKNOWN');
  static const RuntimeMachineStage MACHINE_STAGE_BOOTING =
      RuntimeMachineStage._(1, _omitEnumNames ? '' : 'MACHINE_STAGE_BOOTING');
  static const RuntimeMachineStage MACHINE_STAGE_INSTALLING =
      RuntimeMachineStage._(
          2, _omitEnumNames ? '' : 'MACHINE_STAGE_INSTALLING');
  static const RuntimeMachineStage MACHINE_STAGE_MAINTENANCE =
      RuntimeMachineStage._(
          3, _omitEnumNames ? '' : 'MACHINE_STAGE_MAINTENANCE');
  static const RuntimeMachineStage MACHINE_STAGE_RUNNING =
      RuntimeMachineStage._(4, _omitEnumNames ? '' : 'MACHINE_STAGE_RUNNING');
  static const RuntimeMachineStage MACHINE_STAGE_REBOOTING =
      RuntimeMachineStage._(5, _omitEnumNames ? '' : 'MACHINE_STAGE_REBOOTING');
  static const RuntimeMachineStage MACHINE_STAGE_SHUTTING_DOWN =
      RuntimeMachineStage._(
          6, _omitEnumNames ? '' : 'MACHINE_STAGE_SHUTTING_DOWN');
  static const RuntimeMachineStage MACHINE_STAGE_RESETTING =
      RuntimeMachineStage._(7, _omitEnumNames ? '' : 'MACHINE_STAGE_RESETTING');
  static const RuntimeMachineStage MACHINE_STAGE_UPGRADING =
      RuntimeMachineStage._(8, _omitEnumNames ? '' : 'MACHINE_STAGE_UPGRADING');

  static const $core.List<RuntimeMachineStage> values = <RuntimeMachineStage>[
    MACHINE_STAGE_UNKNOWN,
    MACHINE_STAGE_BOOTING,
    MACHINE_STAGE_INSTALLING,
    MACHINE_STAGE_MAINTENANCE,
    MACHINE_STAGE_RUNNING,
    MACHINE_STAGE_REBOOTING,
    MACHINE_STAGE_SHUTTING_DOWN,
    MACHINE_STAGE_RESETTING,
    MACHINE_STAGE_UPGRADING,
  ];

  static final $core.List<RuntimeMachineStage?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static RuntimeMachineStage? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RuntimeMachineStage._(super.value, super.name);
}

/// RuntimeSELinuxState describes the current SELinux status.
class RuntimeSELinuxState extends $pb.ProtobufEnum {
  static const RuntimeSELinuxState SE_LINUX_STATE_DISABLED =
      RuntimeSELinuxState._(0, _omitEnumNames ? '' : 'SE_LINUX_STATE_DISABLED');
  static const RuntimeSELinuxState SE_LINUX_STATE_PERMISSIVE =
      RuntimeSELinuxState._(
          1, _omitEnumNames ? '' : 'SE_LINUX_STATE_PERMISSIVE');
  static const RuntimeSELinuxState SE_LINUX_STATE_ENFORCING =
      RuntimeSELinuxState._(
          2, _omitEnumNames ? '' : 'SE_LINUX_STATE_ENFORCING');

  static const $core.List<RuntimeSELinuxState> values = <RuntimeSELinuxState>[
    SE_LINUX_STATE_DISABLED,
    SE_LINUX_STATE_PERMISSIVE,
    SE_LINUX_STATE_ENFORCING,
  ];

  static final $core.List<RuntimeSELinuxState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static RuntimeSELinuxState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RuntimeSELinuxState._(super.value, super.name);
}

/// RuntimeFIPSState describes the current FIPS status.
class RuntimeFIPSState extends $pb.ProtobufEnum {
  static const RuntimeFIPSState FIPS_STATE_DISABLED =
      RuntimeFIPSState._(0, _omitEnumNames ? '' : 'FIPS_STATE_DISABLED');
  static const RuntimeFIPSState FIPS_STATE_ENABLED =
      RuntimeFIPSState._(1, _omitEnumNames ? '' : 'FIPS_STATE_ENABLED');
  static const RuntimeFIPSState FIPS_STATE_STRICT =
      RuntimeFIPSState._(2, _omitEnumNames ? '' : 'FIPS_STATE_STRICT');

  static const $core.List<RuntimeFIPSState> values = <RuntimeFIPSState>[
    FIPS_STATE_DISABLED,
    FIPS_STATE_ENABLED,
    FIPS_STATE_STRICT,
  ];

  static final $core.List<RuntimeFIPSState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static RuntimeFIPSState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RuntimeFIPSState._(super.value, super.name);
}

/// NetworkConfigLayer describes network configuration layers, with lowest priority first.
class NetworkConfigLayer extends $pb.ProtobufEnum {
  static const NetworkConfigLayer CONFIG_DEFAULT =
      NetworkConfigLayer._(0, _omitEnumNames ? '' : 'CONFIG_DEFAULT');
  static const NetworkConfigLayer CONFIG_CMDLINE =
      NetworkConfigLayer._(1, _omitEnumNames ? '' : 'CONFIG_CMDLINE');
  static const NetworkConfigLayer CONFIG_PLATFORM =
      NetworkConfigLayer._(2, _omitEnumNames ? '' : 'CONFIG_PLATFORM');
  static const NetworkConfigLayer CONFIG_OPERATOR =
      NetworkConfigLayer._(3, _omitEnumNames ? '' : 'CONFIG_OPERATOR');
  static const NetworkConfigLayer CONFIG_MACHINE_CONFIGURATION =
      NetworkConfigLayer._(
          4, _omitEnumNames ? '' : 'CONFIG_MACHINE_CONFIGURATION');

  static const $core.List<NetworkConfigLayer> values = <NetworkConfigLayer>[
    CONFIG_DEFAULT,
    CONFIG_CMDLINE,
    CONFIG_PLATFORM,
    CONFIG_OPERATOR,
    CONFIG_MACHINE_CONFIGURATION,
  ];

  static final $core.List<NetworkConfigLayer?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static NetworkConfigLayer? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NetworkConfigLayer._(super.value, super.name);
}

/// NetworkOperator enumerates Talos network operators.
class NetworkOperator extends $pb.ProtobufEnum {
  static const NetworkOperator OPERATOR_DHCP4 =
      NetworkOperator._(0, _omitEnumNames ? '' : 'OPERATOR_DHCP4');
  static const NetworkOperator OPERATOR_DHCP6 =
      NetworkOperator._(1, _omitEnumNames ? '' : 'OPERATOR_DHCP6');
  static const NetworkOperator OPERATOR_VIP =
      NetworkOperator._(2, _omitEnumNames ? '' : 'OPERATOR_VIP');

  static const $core.List<NetworkOperator> values = <NetworkOperator>[
    OPERATOR_DHCP4,
    OPERATOR_DHCP6,
    OPERATOR_VIP,
  ];

  static final $core.List<NetworkOperator?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static NetworkOperator? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NetworkOperator._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
