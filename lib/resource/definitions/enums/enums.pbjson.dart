// This is a generated file - do not edit.
//
// Generated from resource/definitions/enums/enums.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use machineTypeDescriptor instead')
const MachineType$json = {
  '1': 'MachineType',
  '2': [
    {'1': 'TYPE_UNKNOWN', '2': 0},
    {'1': 'TYPE_INIT', '2': 1},
    {'1': 'TYPE_CONTROL_PLANE', '2': 2},
    {'1': 'TYPE_WORKER', '2': 3},
  ],
};

/// Descriptor for `MachineType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List machineTypeDescriptor = $convert.base64Decode(
    'CgtNYWNoaW5lVHlwZRIQCgxUWVBFX1VOS05PV04QABINCglUWVBFX0lOSVQQARIWChJUWVBFX0'
    'NPTlRST0xfUExBTkUQAhIPCgtUWVBFX1dPUktFUhAD');

@$core.Deprecated('Use nethelpersAddressFlagDescriptor instead')
const NethelpersAddressFlag$json = {
  '1': 'NethelpersAddressFlag',
  '2': [
    {'1': 'NETHELPERS_ADDRESSFLAG_UNSPECIFIED', '2': 0},
    {'1': 'ADDRESS_TEMPORARY', '2': 1},
    {'1': 'ADDRESS_NO_DAD', '2': 2},
    {'1': 'ADDRESS_OPTIMISTIC', '2': 4},
    {'1': 'ADDRESS_DAD_FAILED', '2': 8},
    {'1': 'ADDRESS_HOME', '2': 16},
    {'1': 'ADDRESS_DEPRECATED', '2': 32},
    {'1': 'ADDRESS_TENTATIVE', '2': 64},
    {'1': 'ADDRESS_PERMANENT', '2': 128},
    {'1': 'ADDRESS_MANAGEMENT_TEMP', '2': 256},
    {'1': 'ADDRESS_NO_PREFIX_ROUTE', '2': 512},
    {'1': 'ADDRESS_MC_AUTO_JOIN', '2': 1024},
    {'1': 'ADDRESS_STABLE_PRIVACY', '2': 2048},
  ],
};

/// Descriptor for `NethelpersAddressFlag`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nethelpersAddressFlagDescriptor = $convert.base64Decode(
    'ChVOZXRoZWxwZXJzQWRkcmVzc0ZsYWcSJgoiTkVUSEVMUEVSU19BRERSRVNTRkxBR19VTlNQRU'
    'NJRklFRBAAEhUKEUFERFJFU1NfVEVNUE9SQVJZEAESEgoOQUREUkVTU19OT19EQUQQAhIWChJB'
    'RERSRVNTX09QVElNSVNUSUMQBBIWChJBRERSRVNTX0RBRF9GQUlMRUQQCBIQCgxBRERSRVNTX0'
    'hPTUUQEBIWChJBRERSRVNTX0RFUFJFQ0FURUQQIBIVChFBRERSRVNTX1RFTlRBVElWRRBAEhYK'
    'EUFERFJFU1NfUEVSTUFORU5UEIABEhwKF0FERFJFU1NfTUFOQUdFTUVOVF9URU1QEIACEhwKF0'
    'FERFJFU1NfTk9fUFJFRklYX1JPVVRFEIAEEhkKFEFERFJFU1NfTUNfQVVUT19KT0lOEIAIEhsK'
    'FkFERFJFU1NfU1RBQkxFX1BSSVZBQ1kQgBA=');

@$core.Deprecated('Use nethelpersAddressSortAlgorithmDescriptor instead')
const NethelpersAddressSortAlgorithm$json = {
  '1': 'NethelpersAddressSortAlgorithm',
  '2': [
    {'1': 'ADDRESS_SORT_ALGORITHM_V1', '2': 0},
    {'1': 'ADDRESS_SORT_ALGORITHM_V2', '2': 1},
  ],
};

/// Descriptor for `NethelpersAddressSortAlgorithm`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nethelpersAddressSortAlgorithmDescriptor =
    $convert.base64Decode(
        'Ch5OZXRoZWxwZXJzQWRkcmVzc1NvcnRBbGdvcml0aG0SHQoZQUREUkVTU19TT1JUX0FMR09SSV'
        'RITV9WMRAAEh0KGUFERFJFU1NfU09SVF9BTEdPUklUSE1fVjIQAQ==');

@$core.Deprecated('Use nethelpersADSelectDescriptor instead')
const NethelpersADSelect$json = {
  '1': 'NethelpersADSelect',
  '2': [
    {'1': 'AD_SELECT_STABLE', '2': 0},
    {'1': 'AD_SELECT_BANDWIDTH', '2': 1},
    {'1': 'AD_SELECT_COUNT', '2': 2},
  ],
};

/// Descriptor for `NethelpersADSelect`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nethelpersADSelectDescriptor = $convert.base64Decode(
    'ChJOZXRoZWxwZXJzQURTZWxlY3QSFAoQQURfU0VMRUNUX1NUQUJMRRAAEhcKE0FEX1NFTEVDVF'
    '9CQU5EV0lEVEgQARITCg9BRF9TRUxFQ1RfQ09VTlQQAg==');

@$core.Deprecated('Use nethelpersARPAllTargetsDescriptor instead')
const NethelpersARPAllTargets$json = {
  '1': 'NethelpersARPAllTargets',
  '2': [
    {'1': 'ARP_ALL_TARGETS_ANY', '2': 0},
    {'1': 'ARP_ALL_TARGETS_ALL', '2': 1},
  ],
};

/// Descriptor for `NethelpersARPAllTargets`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nethelpersARPAllTargetsDescriptor =
    $convert.base64Decode(
        'ChdOZXRoZWxwZXJzQVJQQWxsVGFyZ2V0cxIXChNBUlBfQUxMX1RBUkdFVFNfQU5ZEAASFwoTQV'
        'JQX0FMTF9UQVJHRVRTX0FMTBAB');

@$core.Deprecated('Use nethelpersARPValidateDescriptor instead')
const NethelpersARPValidate$json = {
  '1': 'NethelpersARPValidate',
  '2': [
    {'1': 'ARP_VALIDATE_NONE', '2': 0},
    {'1': 'ARP_VALIDATE_ACTIVE', '2': 1},
    {'1': 'ARP_VALIDATE_BACKUP', '2': 2},
    {'1': 'ARP_VALIDATE_ALL', '2': 3},
  ],
};

/// Descriptor for `NethelpersARPValidate`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nethelpersARPValidateDescriptor = $convert.base64Decode(
    'ChVOZXRoZWxwZXJzQVJQVmFsaWRhdGUSFQoRQVJQX1ZBTElEQVRFX05PTkUQABIXChNBUlBfVk'
    'FMSURBVEVfQUNUSVZFEAESFwoTQVJQX1ZBTElEQVRFX0JBQ0tVUBACEhQKEEFSUF9WQUxJREFU'
    'RV9BTEwQAw==');

@$core.Deprecated('Use nethelpersBondModeDescriptor instead')
const NethelpersBondMode$json = {
  '1': 'NethelpersBondMode',
  '2': [
    {'1': 'BOND_MODE_ROUNDROBIN', '2': 0},
    {'1': 'BOND_MODE_ACTIVE_BACKUP', '2': 1},
    {'1': 'BOND_MODE_XOR', '2': 2},
    {'1': 'BOND_MODE_BROADCAST', '2': 3},
    {'1': 'BOND_MODE8023_AD', '2': 4},
    {'1': 'BOND_MODE_TLB', '2': 5},
    {'1': 'BOND_MODE_ALB', '2': 6},
  ],
};

/// Descriptor for `NethelpersBondMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nethelpersBondModeDescriptor = $convert.base64Decode(
    'ChJOZXRoZWxwZXJzQm9uZE1vZGUSGAoUQk9ORF9NT0RFX1JPVU5EUk9CSU4QABIbChdCT05EX0'
    '1PREVfQUNUSVZFX0JBQ0tVUBABEhEKDUJPTkRfTU9ERV9YT1IQAhIXChNCT05EX01PREVfQlJP'
    'QURDQVNUEAMSFAoQQk9ORF9NT0RFODAyM19BRBAEEhEKDUJPTkRfTU9ERV9UTEIQBRIRCg1CT0'
    '5EX01PREVfQUxCEAY=');

@$core.Deprecated('Use nethelpersBondXmitHashPolicyDescriptor instead')
const NethelpersBondXmitHashPolicy$json = {
  '1': 'NethelpersBondXmitHashPolicy',
  '2': [
    {'1': 'BOND_XMIT_POLICY_LAYER2', '2': 0},
    {'1': 'BOND_XMIT_POLICY_LAYER34', '2': 1},
    {'1': 'BOND_XMIT_POLICY_LAYER23', '2': 2},
    {'1': 'BOND_XMIT_POLICY_ENCAP23', '2': 3},
    {'1': 'BOND_XMIT_POLICY_ENCAP34', '2': 4},
  ],
};

/// Descriptor for `NethelpersBondXmitHashPolicy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nethelpersBondXmitHashPolicyDescriptor = $convert.base64Decode(
    'ChxOZXRoZWxwZXJzQm9uZFhtaXRIYXNoUG9saWN5EhsKF0JPTkRfWE1JVF9QT0xJQ1lfTEFZRV'
    'IyEAASHAoYQk9ORF9YTUlUX1BPTElDWV9MQVlFUjM0EAESHAoYQk9ORF9YTUlUX1BPTElDWV9M'
    'QVlFUjIzEAISHAoYQk9ORF9YTUlUX1BPTElDWV9FTkNBUDIzEAMSHAoYQk9ORF9YTUlUX1BPTE'
    'lDWV9FTkNBUDM0EAQ=');

@$core.Deprecated('Use nethelpersConntrackStateDescriptor instead')
const NethelpersConntrackState$json = {
  '1': 'NethelpersConntrackState',
  '2': [
    {'1': 'NETHELPERS_CONNTRACKSTATE_UNSPECIFIED', '2': 0},
    {'1': 'CONNTRACK_STATE_NEW', '2': 8},
    {'1': 'CONNTRACK_STATE_RELATED', '2': 4},
    {'1': 'CONNTRACK_STATE_ESTABLISHED', '2': 2},
    {'1': 'CONNTRACK_STATE_INVALID', '2': 1},
  ],
};

/// Descriptor for `NethelpersConntrackState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nethelpersConntrackStateDescriptor = $convert.base64Decode(
    'ChhOZXRoZWxwZXJzQ29ubnRyYWNrU3RhdGUSKQolTkVUSEVMUEVSU19DT05OVFJBQ0tTVEFURV'
    '9VTlNQRUNJRklFRBAAEhcKE0NPTk5UUkFDS19TVEFURV9ORVcQCBIbChdDT05OVFJBQ0tfU1RB'
    'VEVfUkVMQVRFRBAEEh8KG0NPTk5UUkFDS19TVEFURV9FU1RBQkxJU0hFRBACEhsKF0NPTk5UUk'
    'FDS19TVEFURV9JTlZBTElEEAE=');

@$core.Deprecated('Use nethelpersDuplexDescriptor instead')
const NethelpersDuplex$json = {
  '1': 'NethelpersDuplex',
  '2': [
    {'1': 'HALF', '2': 0},
    {'1': 'FULL', '2': 1},
    {'1': 'UNKNOWN', '2': 255},
  ],
};

/// Descriptor for `NethelpersDuplex`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nethelpersDuplexDescriptor = $convert.base64Decode(
    'ChBOZXRoZWxwZXJzRHVwbGV4EggKBEhBTEYQABIICgRGVUxMEAESDAoHVU5LTk9XThD/AQ==');

@$core.Deprecated('Use nethelpersFailOverMACDescriptor instead')
const NethelpersFailOverMAC$json = {
  '1': 'NethelpersFailOverMAC',
  '2': [
    {'1': 'FAIL_OVER_MAC_NONE', '2': 0},
    {'1': 'FAIL_OVER_MAC_ACTIVE', '2': 1},
    {'1': 'FAIL_OVER_MAC_FOLLOW', '2': 2},
  ],
};

/// Descriptor for `NethelpersFailOverMAC`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nethelpersFailOverMACDescriptor = $convert.base64Decode(
    'ChVOZXRoZWxwZXJzRmFpbE92ZXJNQUMSFgoSRkFJTF9PVkVSX01BQ19OT05FEAASGAoURkFJTF'
    '9PVkVSX01BQ19BQ1RJVkUQARIYChRGQUlMX09WRVJfTUFDX0ZPTExPVxAC');

@$core.Deprecated('Use nethelpersFamilyDescriptor instead')
const NethelpersFamily$json = {
  '1': 'NethelpersFamily',
  '2': [
    {'1': 'NETHELPERS_FAMILY_UNSPECIFIED', '2': 0},
    {'1': 'FAMILY_INET4', '2': 2},
    {'1': 'FAMILY_INET6', '2': 10},
  ],
};

/// Descriptor for `NethelpersFamily`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nethelpersFamilyDescriptor = $convert.base64Decode(
    'ChBOZXRoZWxwZXJzRmFtaWx5EiEKHU5FVEhFTFBFUlNfRkFNSUxZX1VOU1BFQ0lGSUVEEAASEA'
    'oMRkFNSUxZX0lORVQ0EAISEAoMRkFNSUxZX0lORVQ2EAo=');

@$core.Deprecated('Use nethelpersICMPTypeDescriptor instead')
const NethelpersICMPType$json = {
  '1': 'NethelpersICMPType',
  '2': [
    {'1': 'NETHELPERS_ICMPTYPE_UNSPECIFIED', '2': 0},
    {'1': 'ICMP_TYPE_TIMESTAMP_REQUEST', '2': 13},
    {'1': 'ICMP_TYPE_TIMESTAMP_REPLY', '2': 14},
    {'1': 'ICMP_TYPE_ADDRESS_MASK_REQUEST', '2': 17},
    {'1': 'ICMP_TYPE_ADDRESS_MASK_REPLY', '2': 18},
  ],
};

/// Descriptor for `NethelpersICMPType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nethelpersICMPTypeDescriptor = $convert.base64Decode(
    'ChJOZXRoZWxwZXJzSUNNUFR5cGUSIwofTkVUSEVMUEVSU19JQ01QVFlQRV9VTlNQRUNJRklFRB'
    'AAEh8KG0lDTVBfVFlQRV9USU1FU1RBTVBfUkVRVUVTVBANEh0KGUlDTVBfVFlQRV9USU1FU1RB'
    'TVBfUkVQTFkQDhIiCh5JQ01QX1RZUEVfQUREUkVTU19NQVNLX1JFUVVFU1QQERIgChxJQ01QX1'
    'RZUEVfQUREUkVTU19NQVNLX1JFUExZEBI=');

@$core.Deprecated('Use nethelpersLACPRateDescriptor instead')
const NethelpersLACPRate$json = {
  '1': 'NethelpersLACPRate',
  '2': [
    {'1': 'LACP_RATE_SLOW', '2': 0},
    {'1': 'LACP_RATE_FAST', '2': 1},
  ],
};

/// Descriptor for `NethelpersLACPRate`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nethelpersLACPRateDescriptor = $convert.base64Decode(
    'ChJOZXRoZWxwZXJzTEFDUFJhdGUSEgoOTEFDUF9SQVRFX1NMT1cQABISCg5MQUNQX1JBVEVfRk'
    'FTVBAB');

@$core.Deprecated('Use nethelpersLinkTypeDescriptor instead')
const NethelpersLinkType$json = {
  '1': 'NethelpersLinkType',
  '2': [
    {'1': 'LINK_NETROM', '2': 0},
    {'1': 'LINK_ETHER', '2': 1},
    {'1': 'LINK_EETHER', '2': 2},
    {'1': 'LINK_AX25', '2': 3},
    {'1': 'LINK_PRONET', '2': 4},
    {'1': 'LINK_CHAOS', '2': 5},
    {'1': 'LINK_IEE802', '2': 6},
    {'1': 'LINK_ARCNET', '2': 7},
    {'1': 'LINK_ATALK', '2': 8},
    {'1': 'LINK_DLCI', '2': 15},
    {'1': 'LINK_ATM', '2': 19},
    {'1': 'LINK_METRICOM', '2': 23},
    {'1': 'LINK_IEEE1394', '2': 24},
    {'1': 'LINK_EUI64', '2': 27},
    {'1': 'LINK_INFINIBAND', '2': 32},
    {'1': 'LINK_SLIP', '2': 256},
    {'1': 'LINK_CSLIP', '2': 257},
    {'1': 'LINK_SLIP6', '2': 258},
    {'1': 'LINK_CSLIP6', '2': 259},
    {'1': 'LINK_RSRVD', '2': 260},
    {'1': 'LINK_ADAPT', '2': 264},
    {'1': 'LINK_ROSE', '2': 270},
    {'1': 'LINK_X25', '2': 271},
    {'1': 'LINK_HWX25', '2': 272},
    {'1': 'LINK_CAN', '2': 280},
    {'1': 'LINK_PPP', '2': 512},
    {'1': 'LINK_CISCO', '2': 513},
    {'1': 'LINK_HDLC', '2': 513},
    {'1': 'LINK_LAPB', '2': 516},
    {'1': 'LINK_DDCMP', '2': 517},
    {'1': 'LINK_RAWHDLC', '2': 518},
    {'1': 'LINK_TUNNEL', '2': 768},
    {'1': 'LINK_TUNNEL6', '2': 769},
    {'1': 'LINK_FRAD', '2': 770},
    {'1': 'LINK_SKIP', '2': 771},
    {'1': 'LINK_LOOPBCK', '2': 772},
    {'1': 'LINK_LOCALTLK', '2': 773},
    {'1': 'LINK_FDDI', '2': 774},
    {'1': 'LINK_BIF', '2': 775},
    {'1': 'LINK_SIT', '2': 776},
    {'1': 'LINK_IPDDP', '2': 777},
    {'1': 'LINK_IPGRE', '2': 778},
    {'1': 'LINK_PIMREG', '2': 779},
    {'1': 'LINK_HIPPI', '2': 780},
    {'1': 'LINK_ASH', '2': 781},
    {'1': 'LINK_ECONET', '2': 782},
    {'1': 'LINK_IRDA', '2': 783},
    {'1': 'LINK_FCPP', '2': 784},
    {'1': 'LINK_FCAL', '2': 785},
    {'1': 'LINK_FCPL', '2': 786},
    {'1': 'LINK_FCFABRIC', '2': 787},
    {'1': 'LINK_FCFABRIC1', '2': 788},
    {'1': 'LINK_FCFABRIC2', '2': 789},
    {'1': 'LINK_FCFABRIC3', '2': 790},
    {'1': 'LINK_FCFABRIC4', '2': 791},
    {'1': 'LINK_FCFABRIC5', '2': 792},
    {'1': 'LINK_FCFABRIC6', '2': 793},
    {'1': 'LINK_FCFABRIC7', '2': 794},
    {'1': 'LINK_FCFABRIC8', '2': 795},
    {'1': 'LINK_FCFABRIC9', '2': 796},
    {'1': 'LINK_FCFABRIC10', '2': 797},
    {'1': 'LINK_FCFABRIC11', '2': 798},
    {'1': 'LINK_FCFABRIC12', '2': 799},
    {'1': 'LINK_IEE802TR', '2': 800},
    {'1': 'LINK_IEE80211', '2': 801},
    {'1': 'LINK_IEE80211PRISM', '2': 802},
    {'1': 'LINK_IEE80211_RADIOTAP', '2': 803},
    {'1': 'LINK_IEE8021154', '2': 804},
    {'1': 'LINK_IEE8021154MONITOR', '2': 805},
    {'1': 'LINK_PHONET', '2': 820},
    {'1': 'LINK_PHONETPIPE', '2': 821},
    {'1': 'LINK_CAIF', '2': 822},
    {'1': 'LINK_IP6GRE', '2': 823},
    {'1': 'LINK_NETLINK', '2': 824},
    {'1': 'LINK6_LOWPAN', '2': 825},
    {'1': 'LINK_VOID', '2': 65535},
    {'1': 'LINK_NONE', '2': 65534},
  ],
  '3': {'2': true},
};

/// Descriptor for `NethelpersLinkType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nethelpersLinkTypeDescriptor = $convert.base64Decode(
    'ChJOZXRoZWxwZXJzTGlua1R5cGUSDwoLTElOS19ORVRST00QABIOCgpMSU5LX0VUSEVSEAESDw'
    'oLTElOS19FRVRIRVIQAhINCglMSU5LX0FYMjUQAxIPCgtMSU5LX1BST05FVBAEEg4KCkxJTktf'
    'Q0hBT1MQBRIPCgtMSU5LX0lFRTgwMhAGEg8KC0xJTktfQVJDTkVUEAcSDgoKTElOS19BVEFMSx'
    'AIEg0KCUxJTktfRExDSRAPEgwKCExJTktfQVRNEBMSEQoNTElOS19NRVRSSUNPTRAXEhEKDUxJ'
    'TktfSUVFRTEzOTQQGBIOCgpMSU5LX0VVSTY0EBsSEwoPTElOS19JTkZJTklCQU5EECASDgoJTE'
    'lOS19TTElQEIACEg8KCkxJTktfQ1NMSVAQgQISDwoKTElOS19TTElQNhCCAhIQCgtMSU5LX0NT'
    'TElQNhCDAhIPCgpMSU5LX1JTUlZEEIQCEg8KCkxJTktfQURBUFQQiAISDgoJTElOS19ST1NFEI'
    '4CEg0KCExJTktfWDI1EI8CEg8KCkxJTktfSFdYMjUQkAISDQoITElOS19DQU4QmAISDQoITElO'
    'S19QUFAQgAQSDwoKTElOS19DSVNDTxCBBBIOCglMSU5LX0hETEMQgQQSDgoJTElOS19MQVBCEI'
    'QEEg8KCkxJTktfRERDTVAQhQQSEQoMTElOS19SQVdIRExDEIYEEhAKC0xJTktfVFVOTkVMEIAG'
    'EhEKDExJTktfVFVOTkVMNhCBBhIOCglMSU5LX0ZSQUQQggYSDgoJTElOS19TS0lQEIMGEhEKDE'
    'xJTktfTE9PUEJDSxCEBhISCg1MSU5LX0xPQ0FMVExLEIUGEg4KCUxJTktfRkRESRCGBhINCghM'
    'SU5LX0JJRhCHBhINCghMSU5LX1NJVBCIBhIPCgpMSU5LX0lQRERQEIkGEg8KCkxJTktfSVBHUk'
    'UQigYSEAoLTElOS19QSU1SRUcQiwYSDwoKTElOS19ISVBQSRCMBhINCghMSU5LX0FTSBCNBhIQ'
    'CgtMSU5LX0VDT05FVBCOBhIOCglMSU5LX0lSREEQjwYSDgoJTElOS19GQ1BQEJAGEg4KCUxJTk'
    'tfRkNBTBCRBhIOCglMSU5LX0ZDUEwQkgYSEgoNTElOS19GQ0ZBQlJJQxCTBhITCg5MSU5LX0ZD'
    'RkFCUklDMRCUBhITCg5MSU5LX0ZDRkFCUklDMhCVBhITCg5MSU5LX0ZDRkFCUklDMxCWBhITCg'
    '5MSU5LX0ZDRkFCUklDNBCXBhITCg5MSU5LX0ZDRkFCUklDNRCYBhITCg5MSU5LX0ZDRkFCUklD'
    'NhCZBhITCg5MSU5LX0ZDRkFCUklDNxCaBhITCg5MSU5LX0ZDRkFCUklDOBCbBhITCg5MSU5LX0'
    'ZDRkFCUklDORCcBhIUCg9MSU5LX0ZDRkFCUklDMTAQnQYSFAoPTElOS19GQ0ZBQlJJQzExEJ4G'
    'EhQKD0xJTktfRkNGQUJSSUMxMhCfBhISCg1MSU5LX0lFRTgwMlRSEKAGEhIKDUxJTktfSUVFOD'
    'AyMTEQoQYSFwoSTElOS19JRUU4MDIxMVBSSVNNEKIGEhsKFkxJTktfSUVFODAyMTFfUkFESU9U'
    'QVAQowYSFAoPTElOS19JRUU4MDIxMTU0EKQGEhsKFkxJTktfSUVFODAyMTE1NE1PTklUT1IQpQ'
    'YSEAoLTElOS19QSE9ORVQQtAYSFAoPTElOS19QSE9ORVRQSVBFELUGEg4KCUxJTktfQ0FJRhC2'
    'BhIQCgtMSU5LX0lQNkdSRRC3BhIRCgxMSU5LX05FVExJTksQuAYSEQoMTElOSzZfTE9XUEFOEL'
    'kGEg8KCUxJTktfVk9JRBD//wMSDwoJTElOS19OT05FEP7/AxoCEAE=');

@$core.Deprecated('Use nethelpersMatchOperatorDescriptor instead')
const NethelpersMatchOperator$json = {
  '1': 'NethelpersMatchOperator',
  '2': [
    {'1': 'OPERATOR_EQUAL', '2': 0},
    {'1': 'OPERATOR_NOT_EQUAL', '2': 1},
  ],
};

/// Descriptor for `NethelpersMatchOperator`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nethelpersMatchOperatorDescriptor =
    $convert.base64Decode(
        'ChdOZXRoZWxwZXJzTWF0Y2hPcGVyYXRvchISCg5PUEVSQVRPUl9FUVVBTBAAEhYKEk9QRVJBVE'
        '9SX05PVF9FUVVBTBAB');

@$core.Deprecated('Use nethelpersNfTablesChainHookDescriptor instead')
const NethelpersNfTablesChainHook$json = {
  '1': 'NethelpersNfTablesChainHook',
  '2': [
    {'1': 'CHAIN_HOOK_PREROUTING', '2': 0},
    {'1': 'CHAIN_HOOK_INPUT', '2': 1},
    {'1': 'CHAIN_HOOK_FORWARD', '2': 2},
    {'1': 'CHAIN_HOOK_OUTPUT', '2': 3},
    {'1': 'CHAIN_HOOK_POSTROUTING', '2': 4},
  ],
};

/// Descriptor for `NethelpersNfTablesChainHook`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nethelpersNfTablesChainHookDescriptor =
    $convert.base64Decode(
        'ChtOZXRoZWxwZXJzTmZUYWJsZXNDaGFpbkhvb2sSGQoVQ0hBSU5fSE9PS19QUkVST1VUSU5HEA'
        'ASFAoQQ0hBSU5fSE9PS19JTlBVVBABEhYKEkNIQUlOX0hPT0tfRk9SV0FSRBACEhUKEUNIQUlO'
        'X0hPT0tfT1VUUFVUEAMSGgoWQ0hBSU5fSE9PS19QT1NUUk9VVElORxAE');

@$core.Deprecated('Use nethelpersNfTablesChainPriorityDescriptor instead')
const NethelpersNfTablesChainPriority$json = {
  '1': 'NethelpersNfTablesChainPriority',
  '2': [
    {'1': 'NETHELPERS_NFTABLESCHAINPRIORITY_UNSPECIFIED', '2': 0},
    {'1': 'CHAIN_PRIORITY_FIRST', '2': -2147483648},
    {'1': 'CHAIN_PRIORITY_CONNTRACK_DEFRAG', '2': -400},
    {'1': 'CHAIN_PRIORITY_RAW', '2': -300},
    {'1': 'CHAIN_PRIORITY_SE_LINUX_FIRST', '2': -225},
    {'1': 'CHAIN_PRIORITY_CONNTRACK', '2': -200},
    {'1': 'CHAIN_PRIORITY_MANGLE', '2': -150},
    {'1': 'CHAIN_PRIORITY_NAT_DEST', '2': -100},
    {'1': 'CHAIN_PRIORITY_FILTER', '2': 0},
    {'1': 'CHAIN_PRIORITY_SECURITY', '2': 50},
    {'1': 'CHAIN_PRIORITY_NAT_SOURCE', '2': 100},
    {'1': 'CHAIN_PRIORITY_SE_LINUX_LAST', '2': 225},
    {'1': 'CHAIN_PRIORITY_CONNTRACK_HELPER', '2': 300},
    {'1': 'CHAIN_PRIORITY_LAST', '2': 2147483647},
  ],
  '3': {'2': true},
};

/// Descriptor for `NethelpersNfTablesChainPriority`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nethelpersNfTablesChainPriorityDescriptor = $convert.base64Decode(
    'Ch9OZXRoZWxwZXJzTmZUYWJsZXNDaGFpblByaW9yaXR5EjAKLE5FVEhFTFBFUlNfTkZUQUJMRV'
    'NDSEFJTlBSSU9SSVRZX1VOU1BFQ0lGSUVEEAASIQoUQ0hBSU5fUFJJT1JJVFlfRklSU1QQgICA'
    'gPj/////ARIsCh9DSEFJTl9QUklPUklUWV9DT05OVFJBQ0tfREVGUkFHEPD8/////////wESHw'
    'oSQ0hBSU5fUFJJT1JJVFlfUkFXENT9/////////wESKgodQ0hBSU5fUFJJT1JJVFlfU0VfTElO'
    'VVhfRklSU1QQn/7/////////ARIlChhDSEFJTl9QUklPUklUWV9DT05OVFJBQ0sQuP7///////'
    '//ARIiChVDSEFJTl9QUklPUklUWV9NQU5HTEUQ6v7/////////ARIkChdDSEFJTl9QUklPUklU'
    'WV9OQVRfREVTVBCc//////////8BEhkKFUNIQUlOX1BSSU9SSVRZX0ZJTFRFUhAAEhsKF0NIQU'
    'lOX1BSSU9SSVRZX1NFQ1VSSVRZEDISHQoZQ0hBSU5fUFJJT1JJVFlfTkFUX1NPVVJDRRBkEiEK'
    'HENIQUlOX1BSSU9SSVRZX1NFX0xJTlVYX0xBU1QQ4QESJAofQ0hBSU5fUFJJT1JJVFlfQ09OTl'
    'RSQUNLX0hFTFBFUhCsAhIbChNDSEFJTl9QUklPUklUWV9MQVNUEP////8HGgIQAQ==');

@$core.Deprecated('Use nethelpersNfTablesVerdictDescriptor instead')
const NethelpersNfTablesVerdict$json = {
  '1': 'NethelpersNfTablesVerdict',
  '2': [
    {'1': 'VERDICT_DROP', '2': 0},
    {'1': 'VERDICT_ACCEPT', '2': 1},
  ],
};

/// Descriptor for `NethelpersNfTablesVerdict`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nethelpersNfTablesVerdictDescriptor =
    $convert.base64Decode(
        'ChlOZXRoZWxwZXJzTmZUYWJsZXNWZXJkaWN0EhAKDFZFUkRJQ1RfRFJPUBAAEhIKDlZFUkRJQ1'
        'RfQUNDRVBUEAE=');

@$core.Deprecated('Use nethelpersOperationalStateDescriptor instead')
const NethelpersOperationalState$json = {
  '1': 'NethelpersOperationalState',
  '2': [
    {'1': 'OPER_STATE_UNKNOWN', '2': 0},
    {'1': 'OPER_STATE_NOT_PRESENT', '2': 1},
    {'1': 'OPER_STATE_DOWN', '2': 2},
    {'1': 'OPER_STATE_LOWER_LAYER_DOWN', '2': 3},
    {'1': 'OPER_STATE_TESTING', '2': 4},
    {'1': 'OPER_STATE_DORMANT', '2': 5},
    {'1': 'OPER_STATE_UP', '2': 6},
  ],
};

/// Descriptor for `NethelpersOperationalState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nethelpersOperationalStateDescriptor = $convert.base64Decode(
    'ChpOZXRoZWxwZXJzT3BlcmF0aW9uYWxTdGF0ZRIWChJPUEVSX1NUQVRFX1VOS05PV04QABIaCh'
    'ZPUEVSX1NUQVRFX05PVF9QUkVTRU5UEAESEwoPT1BFUl9TVEFURV9ET1dOEAISHwobT1BFUl9T'
    'VEFURV9MT1dFUl9MQVlFUl9ET1dOEAMSFgoST1BFUl9TVEFURV9URVNUSU5HEAQSFgoST1BFUl'
    '9TVEFURV9ET1JNQU5UEAUSEQoNT1BFUl9TVEFURV9VUBAG');

@$core.Deprecated('Use nethelpersPortDescriptor instead')
const NethelpersPort$json = {
  '1': 'NethelpersPort',
  '2': [
    {'1': 'TWISTED_PAIR', '2': 0},
    {'1': 'AUI', '2': 1},
    {'1': 'MII', '2': 2},
    {'1': 'FIBRE', '2': 3},
    {'1': 'BNC', '2': 4},
    {'1': 'DIRECT_ATTACH', '2': 5},
    {'1': 'NONE', '2': 239},
    {'1': 'OTHER', '2': 255},
  ],
};

/// Descriptor for `NethelpersPort`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nethelpersPortDescriptor = $convert.base64Decode(
    'Cg5OZXRoZWxwZXJzUG9ydBIQCgxUV0lTVEVEX1BBSVIQABIHCgNBVUkQARIHCgNNSUkQAhIJCg'
    'VGSUJSRRADEgcKA0JOQxAEEhEKDURJUkVDVF9BVFRBQ0gQBRIJCgROT05FEO8BEgoKBU9USEVS'
    'EP8B');

@$core.Deprecated('Use nethelpersPrimaryReselectDescriptor instead')
const NethelpersPrimaryReselect$json = {
  '1': 'NethelpersPrimaryReselect',
  '2': [
    {'1': 'PRIMARY_RESELECT_ALWAYS', '2': 0},
    {'1': 'PRIMARY_RESELECT_BETTER', '2': 1},
    {'1': 'PRIMARY_RESELECT_FAILURE', '2': 2},
  ],
};

/// Descriptor for `NethelpersPrimaryReselect`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nethelpersPrimaryReselectDescriptor = $convert.base64Decode(
    'ChlOZXRoZWxwZXJzUHJpbWFyeVJlc2VsZWN0EhsKF1BSSU1BUllfUkVTRUxFQ1RfQUxXQVlTEA'
    'ASGwoXUFJJTUFSWV9SRVNFTEVDVF9CRVRURVIQARIcChhQUklNQVJZX1JFU0VMRUNUX0ZBSUxV'
    'UkUQAg==');

@$core.Deprecated('Use nethelpersProtocolDescriptor instead')
const NethelpersProtocol$json = {
  '1': 'NethelpersProtocol',
  '2': [
    {'1': 'NETHELPERS_PROTOCOL_UNSPECIFIED', '2': 0},
    {'1': 'PROTOCOL_ICMP', '2': 1},
    {'1': 'PROTOCOL_TCP', '2': 6},
    {'1': 'PROTOCOL_UDP', '2': 17},
    {'1': 'PROTOCOL_ICM_PV6', '2': 58},
  ],
};

/// Descriptor for `NethelpersProtocol`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nethelpersProtocolDescriptor = $convert.base64Decode(
    'ChJOZXRoZWxwZXJzUHJvdG9jb2wSIwofTkVUSEVMUEVSU19QUk9UT0NPTF9VTlNQRUNJRklFRB'
    'AAEhEKDVBST1RPQ09MX0lDTVAQARIQCgxQUk9UT0NPTF9UQ1AQBhIQCgxQUk9UT0NPTF9VRFAQ'
    'ERIUChBQUk9UT0NPTF9JQ01fUFY2EDo=');

@$core.Deprecated('Use nethelpersRouteFlagDescriptor instead')
const NethelpersRouteFlag$json = {
  '1': 'NethelpersRouteFlag',
  '2': [
    {'1': 'NETHELPERS_ROUTEFLAG_UNSPECIFIED', '2': 0},
    {'1': 'ROUTE_NOTIFY', '2': 256},
    {'1': 'ROUTE_CLONED', '2': 512},
    {'1': 'ROUTE_EQUALIZE', '2': 1024},
    {'1': 'ROUTE_PREFIX', '2': 2048},
    {'1': 'ROUTE_LOOKUP_TABLE', '2': 4096},
    {'1': 'ROUTE_FIB_MATCH', '2': 8192},
    {'1': 'ROUTE_OFFLOAD', '2': 16384},
    {'1': 'ROUTE_TRAP', '2': 32768},
  ],
};

/// Descriptor for `NethelpersRouteFlag`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nethelpersRouteFlagDescriptor = $convert.base64Decode(
    'ChNOZXRoZWxwZXJzUm91dGVGbGFnEiQKIE5FVEhFTFBFUlNfUk9VVEVGTEFHX1VOU1BFQ0lGSU'
    'VEEAASEQoMUk9VVEVfTk9USUZZEIACEhEKDFJPVVRFX0NMT05FRBCABBITCg5ST1VURV9FUVVB'
    'TElaRRCACBIRCgxST1VURV9QUkVGSVgQgBASFwoSUk9VVEVfTE9PS1VQX1RBQkxFEIAgEhQKD1'
    'JPVVRFX0ZJQl9NQVRDSBCAQBITCg1ST1VURV9PRkZMT0FEEICAARIQCgpST1VURV9UUkFQEICA'
    'Ag==');

@$core.Deprecated('Use nethelpersRouteProtocolDescriptor instead')
const NethelpersRouteProtocol$json = {
  '1': 'NethelpersRouteProtocol',
  '2': [
    {'1': 'PROTOCOL_UNSPEC', '2': 0},
    {'1': 'PROTOCOL_REDIRECT', '2': 1},
    {'1': 'PROTOCOL_KERNEL', '2': 2},
    {'1': 'PROTOCOL_BOOT', '2': 3},
    {'1': 'PROTOCOL_STATIC', '2': 4},
    {'1': 'PROTOCOL_RA', '2': 9},
    {'1': 'PROTOCOL_MRT', '2': 10},
    {'1': 'PROTOCOL_ZEBRA', '2': 11},
    {'1': 'PROTOCOL_BIRD', '2': 12},
    {'1': 'PROTOCOL_DNROUTED', '2': 13},
    {'1': 'PROTOCOL_XORP', '2': 14},
    {'1': 'PROTOCOL_NTK', '2': 15},
    {'1': 'PROTOCOL_DHCP', '2': 16},
    {'1': 'PROTOCOL_MRTD', '2': 17},
    {'1': 'PROTOCOL_KEEPALIVED', '2': 18},
    {'1': 'PROTOCOL_BABEL', '2': 42},
    {'1': 'PROTOCOL_OPENR', '2': 99},
    {'1': 'PROTOCOL_BGP', '2': 186},
    {'1': 'PROTOCOL_ISIS', '2': 187},
    {'1': 'PROTOCOL_OSPF', '2': 188},
    {'1': 'PROTOCOL_RIP', '2': 189},
    {'1': 'PROTOCOL_EIGRP', '2': 192},
  ],
};

/// Descriptor for `NethelpersRouteProtocol`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nethelpersRouteProtocolDescriptor = $convert.base64Decode(
    'ChdOZXRoZWxwZXJzUm91dGVQcm90b2NvbBITCg9QUk9UT0NPTF9VTlNQRUMQABIVChFQUk9UT0'
    'NPTF9SRURJUkVDVBABEhMKD1BST1RPQ09MX0tFUk5FTBACEhEKDVBST1RPQ09MX0JPT1QQAxIT'
    'Cg9QUk9UT0NPTF9TVEFUSUMQBBIPCgtQUk9UT0NPTF9SQRAJEhAKDFBST1RPQ09MX01SVBAKEh'
    'IKDlBST1RPQ09MX1pFQlJBEAsSEQoNUFJPVE9DT0xfQklSRBAMEhUKEVBST1RPQ09MX0ROUk9V'
    'VEVEEA0SEQoNUFJPVE9DT0xfWE9SUBAOEhAKDFBST1RPQ09MX05USxAPEhEKDVBST1RPQ09MX0'
    'RIQ1AQEBIRCg1QUk9UT0NPTF9NUlREEBESFwoTUFJPVE9DT0xfS0VFUEFMSVZFRBASEhIKDlBS'
    'T1RPQ09MX0JBQkVMECoSEgoOUFJPVE9DT0xfT1BFTlIQYxIRCgxQUk9UT0NPTF9CR1AQugESEg'
    'oNUFJPVE9DT0xfSVNJUxC7ARISCg1QUk9UT0NPTF9PU1BGELwBEhEKDFBST1RPQ09MX1JJUBC9'
    'ARITCg5QUk9UT0NPTF9FSUdSUBDAAQ==');

@$core.Deprecated('Use nethelpersRouteTypeDescriptor instead')
const NethelpersRouteType$json = {
  '1': 'NethelpersRouteType',
  '2': [
    {'1': 'TYPE_UNSPEC', '2': 0},
    {'1': 'TYPE_UNICAST', '2': 1},
    {'1': 'TYPE_LOCAL', '2': 2},
    {'1': 'TYPE_BROADCAST', '2': 3},
    {'1': 'TYPE_ANYCAST', '2': 4},
    {'1': 'TYPE_MULTICAST', '2': 5},
    {'1': 'TYPE_BLACKHOLE', '2': 6},
    {'1': 'TYPE_UNREACHABLE', '2': 7},
    {'1': 'TYPE_PROHIBIT', '2': 8},
    {'1': 'TYPE_THROW', '2': 9},
    {'1': 'TYPE_NAT', '2': 10},
    {'1': 'TYPE_X_RESOLVE', '2': 11},
  ],
};

/// Descriptor for `NethelpersRouteType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nethelpersRouteTypeDescriptor = $convert.base64Decode(
    'ChNOZXRoZWxwZXJzUm91dGVUeXBlEg8KC1RZUEVfVU5TUEVDEAASEAoMVFlQRV9VTklDQVNUEA'
    'ESDgoKVFlQRV9MT0NBTBACEhIKDlRZUEVfQlJPQURDQVNUEAMSEAoMVFlQRV9BTllDQVNUEAQS'
    'EgoOVFlQRV9NVUxUSUNBU1QQBRISCg5UWVBFX0JMQUNLSE9MRRAGEhQKEFRZUEVfVU5SRUFDSE'
    'FCTEUQBxIRCg1UWVBFX1BST0hJQklUEAgSDgoKVFlQRV9USFJPVxAJEgwKCFRZUEVfTkFUEAoS'
    'EgoOVFlQRV9YX1JFU09MVkUQCw==');

@$core.Deprecated('Use nethelpersRoutingTableDescriptor instead')
const NethelpersRoutingTable$json = {
  '1': 'NethelpersRoutingTable',
  '2': [
    {'1': 'TABLE_UNSPEC', '2': 0},
    {'1': 'TABLE_DEFAULT', '2': 253},
    {'1': 'TABLE_MAIN', '2': 254},
    {'1': 'TABLE_LOCAL', '2': 255},
  ],
};

/// Descriptor for `NethelpersRoutingTable`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nethelpersRoutingTableDescriptor =
    $convert.base64Decode(
        'ChZOZXRoZWxwZXJzUm91dGluZ1RhYmxlEhAKDFRBQkxFX1VOU1BFQxAAEhIKDVRBQkxFX0RFRk'
        'FVTFQQ/QESDwoKVEFCTEVfTUFJThD+ARIQCgtUQUJMRV9MT0NBTBD/AQ==');

@$core.Deprecated('Use nethelpersScopeDescriptor instead')
const NethelpersScope$json = {
  '1': 'NethelpersScope',
  '2': [
    {'1': 'SCOPE_GLOBAL', '2': 0},
    {'1': 'SCOPE_SITE', '2': 200},
    {'1': 'SCOPE_LINK', '2': 253},
    {'1': 'SCOPE_HOST', '2': 254},
    {'1': 'SCOPE_NOWHERE', '2': 255},
  ],
};

/// Descriptor for `NethelpersScope`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nethelpersScopeDescriptor = $convert.base64Decode(
    'Cg9OZXRoZWxwZXJzU2NvcGUSEAoMU0NPUEVfR0xPQkFMEAASDwoKU0NPUEVfU0lURRDIARIPCg'
    'pTQ09QRV9MSU5LEP0BEg8KClNDT1BFX0hPU1QQ/gESEgoNU0NPUEVfTk9XSEVSRRD/AQ==');

@$core.Deprecated('Use nethelpersVLANProtocolDescriptor instead')
const NethelpersVLANProtocol$json = {
  '1': 'NethelpersVLANProtocol',
  '2': [
    {'1': 'NETHELPERS_VLANPROTOCOL_UNSPECIFIED', '2': 0},
    {'1': 'VLAN_PROTOCOL8021_Q', '2': 33024},
    {'1': 'VLAN_PROTOCOL8021_AD', '2': 34984},
  ],
};

/// Descriptor for `NethelpersVLANProtocol`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nethelpersVLANProtocolDescriptor = $convert.base64Decode(
    'ChZOZXRoZWxwZXJzVkxBTlByb3RvY29sEicKI05FVEhFTFBFUlNfVkxBTlBST1RPQ09MX1VOU1'
    'BFQ0lGSUVEEAASGQoTVkxBTl9QUk9UT0NPTDgwMjFfURCAggISGgoUVkxBTl9QUk9UT0NPTDgw'
    'MjFfQUQQqJEC');

@$core.Deprecated('Use blockEncryptionKeyTypeDescriptor instead')
const BlockEncryptionKeyType$json = {
  '1': 'BlockEncryptionKeyType',
  '2': [
    {'1': 'ENCRYPTION_KEY_STATIC', '2': 0},
    {'1': 'ENCRYPTION_KEY_NODE_ID', '2': 1},
    {'1': 'ENCRYPTION_KEY_KMS', '2': 2},
    {'1': 'ENCRYPTION_KEY_TPM', '2': 3},
  ],
};

/// Descriptor for `BlockEncryptionKeyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List blockEncryptionKeyTypeDescriptor = $convert.base64Decode(
    'ChZCbG9ja0VuY3J5cHRpb25LZXlUeXBlEhkKFUVOQ1JZUFRJT05fS0VZX1NUQVRJQxAAEhoKFk'
    'VOQ1JZUFRJT05fS0VZX05PREVfSUQQARIWChJFTkNSWVBUSU9OX0tFWV9LTVMQAhIWChJFTkNS'
    'WVBUSU9OX0tFWV9UUE0QAw==');

@$core.Deprecated('Use blockEncryptionProviderTypeDescriptor instead')
const BlockEncryptionProviderType$json = {
  '1': 'BlockEncryptionProviderType',
  '2': [
    {'1': 'ENCRYPTION_PROVIDER_NONE', '2': 0},
    {'1': 'ENCRYPTION_PROVIDER_LUKS2', '2': 1},
  ],
};

/// Descriptor for `BlockEncryptionProviderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List blockEncryptionProviderTypeDescriptor =
    $convert.base64Decode(
        'ChtCbG9ja0VuY3J5cHRpb25Qcm92aWRlclR5cGUSHAoYRU5DUllQVElPTl9QUk9WSURFUl9OT0'
        '5FEAASHQoZRU5DUllQVElPTl9QUk9WSURFUl9MVUtTMhAB');

@$core.Deprecated('Use blockFilesystemTypeDescriptor instead')
const BlockFilesystemType$json = {
  '1': 'BlockFilesystemType',
  '2': [
    {'1': 'FILESYSTEM_TYPE_NONE', '2': 0},
    {'1': 'FILESYSTEM_TYPE_XFS', '2': 1},
    {'1': 'FILESYSTEM_TYPE_VFAT', '2': 2},
    {'1': 'FILESYSTEM_TYPE_EXT4', '2': 3},
    {'1': 'FILESYSTEM_TYPE_ISO9660', '2': 4},
    {'1': 'FILESYSTEM_TYPE_SWAP', '2': 5},
  ],
};

/// Descriptor for `BlockFilesystemType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List blockFilesystemTypeDescriptor = $convert.base64Decode(
    'ChNCbG9ja0ZpbGVzeXN0ZW1UeXBlEhgKFEZJTEVTWVNURU1fVFlQRV9OT05FEAASFwoTRklMRV'
    'NZU1RFTV9UWVBFX1hGUxABEhgKFEZJTEVTWVNURU1fVFlQRV9WRkFUEAISGAoURklMRVNZU1RF'
    'TV9UWVBFX0VYVDQQAxIbChdGSUxFU1lTVEVNX1RZUEVfSVNPOTY2MBAEEhgKFEZJTEVTWVNURU'
    '1fVFlQRV9TV0FQEAU=');

@$core.Deprecated('Use blockVolumePhaseDescriptor instead')
const BlockVolumePhase$json = {
  '1': 'BlockVolumePhase',
  '2': [
    {'1': 'VOLUME_PHASE_WAITING', '2': 0},
    {'1': 'VOLUME_PHASE_FAILED', '2': 1},
    {'1': 'VOLUME_PHASE_MISSING', '2': 2},
    {'1': 'VOLUME_PHASE_LOCATED', '2': 3},
    {'1': 'VOLUME_PHASE_PROVISIONED', '2': 4},
    {'1': 'VOLUME_PHASE_PREPARED', '2': 5},
    {'1': 'VOLUME_PHASE_READY', '2': 6},
    {'1': 'VOLUME_PHASE_CLOSED', '2': 7},
  ],
};

/// Descriptor for `BlockVolumePhase`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List blockVolumePhaseDescriptor = $convert.base64Decode(
    'ChBCbG9ja1ZvbHVtZVBoYXNlEhgKFFZPTFVNRV9QSEFTRV9XQUlUSU5HEAASFwoTVk9MVU1FX1'
    'BIQVNFX0ZBSUxFRBABEhgKFFZPTFVNRV9QSEFTRV9NSVNTSU5HEAISGAoUVk9MVU1FX1BIQVNF'
    'X0xPQ0FURUQQAxIcChhWT0xVTUVfUEhBU0VfUFJPVklTSU9ORUQQBBIZChVWT0xVTUVfUEhBU0'
    'VfUFJFUEFSRUQQBRIWChJWT0xVTUVfUEhBU0VfUkVBRFkQBhIXChNWT0xVTUVfUEhBU0VfQ0xP'
    'U0VEEAc=');

@$core.Deprecated('Use blockVolumeTypeDescriptor instead')
const BlockVolumeType$json = {
  '1': 'BlockVolumeType',
  '2': [
    {'1': 'VOLUME_TYPE_PARTITION', '2': 0},
    {'1': 'VOLUME_TYPE_DISK', '2': 1},
    {'1': 'VOLUME_TYPE_TMPFS', '2': 2},
    {'1': 'VOLUME_TYPE_DIRECTORY', '2': 3},
    {'1': 'VOLUME_TYPE_SYMLINK', '2': 4},
    {'1': 'VOLUME_TYPE_OVERLAY', '2': 5},
  ],
};

/// Descriptor for `BlockVolumeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List blockVolumeTypeDescriptor = $convert.base64Decode(
    'Cg9CbG9ja1ZvbHVtZVR5cGUSGQoVVk9MVU1FX1RZUEVfUEFSVElUSU9OEAASFAoQVk9MVU1FX1'
    'RZUEVfRElTSxABEhUKEVZPTFVNRV9UWVBFX1RNUEZTEAISGQoVVk9MVU1FX1RZUEVfRElSRUNU'
    'T1JZEAMSFwoTVk9MVU1FX1RZUEVfU1lNTElOSxAEEhcKE1ZPTFVNRV9UWVBFX09WRVJMQVkQBQ'
    '==');

@$core.Deprecated('Use criImageCacheStatusDescriptor instead')
const CriImageCacheStatus$json = {
  '1': 'CriImageCacheStatus',
  '2': [
    {'1': 'IMAGE_CACHE_STATUS_UNKNOWN', '2': 0},
    {'1': 'IMAGE_CACHE_STATUS_DISABLED', '2': 1},
    {'1': 'IMAGE_CACHE_STATUS_PREPARING', '2': 2},
    {'1': 'IMAGE_CACHE_STATUS_READY', '2': 3},
  ],
};

/// Descriptor for `CriImageCacheStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List criImageCacheStatusDescriptor = $convert.base64Decode(
    'ChNDcmlJbWFnZUNhY2hlU3RhdHVzEh4KGklNQUdFX0NBQ0hFX1NUQVRVU19VTktOT1dOEAASHw'
    'obSU1BR0VfQ0FDSEVfU1RBVFVTX0RJU0FCTEVEEAESIAocSU1BR0VfQ0FDSEVfU1RBVFVTX1BS'
    'RVBBUklORxACEhwKGElNQUdFX0NBQ0hFX1NUQVRVU19SRUFEWRAD');

@$core.Deprecated('Use criImageCacheCopyStatusDescriptor instead')
const CriImageCacheCopyStatus$json = {
  '1': 'CriImageCacheCopyStatus',
  '2': [
    {'1': 'IMAGE_CACHE_COPY_STATUS_UNKNOWN', '2': 0},
    {'1': 'IMAGE_CACHE_COPY_STATUS_SKIPPED', '2': 1},
    {'1': 'IMAGE_CACHE_COPY_STATUS_PENDING', '2': 2},
    {'1': 'IMAGE_CACHE_COPY_STATUS_READY', '2': 3},
  ],
};

/// Descriptor for `CriImageCacheCopyStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List criImageCacheCopyStatusDescriptor = $convert.base64Decode(
    'ChdDcmlJbWFnZUNhY2hlQ29weVN0YXR1cxIjCh9JTUFHRV9DQUNIRV9DT1BZX1NUQVRVU19VTk'
    'tOT1dOEAASIwofSU1BR0VfQ0FDSEVfQ09QWV9TVEFUVVNfU0tJUFBFRBABEiMKH0lNQUdFX0NB'
    'Q0hFX0NPUFlfU1RBVFVTX1BFTkRJTkcQAhIhCh1JTUFHRV9DQUNIRV9DT1BZX1NUQVRVU19SRU'
    'FEWRAD');

@$core.Deprecated('Use kubespanPeerStateDescriptor instead')
const KubespanPeerState$json = {
  '1': 'KubespanPeerState',
  '2': [
    {'1': 'PEER_STATE_UNKNOWN', '2': 0},
    {'1': 'PEER_STATE_UP', '2': 1},
    {'1': 'PEER_STATE_DOWN', '2': 2},
  ],
};

/// Descriptor for `KubespanPeerState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List kubespanPeerStateDescriptor = $convert.base64Decode(
    'ChFLdWJlc3BhblBlZXJTdGF0ZRIWChJQRUVSX1NUQVRFX1VOS05PV04QABIRCg1QRUVSX1NUQV'
    'RFX1VQEAESEwoPUEVFUl9TVEFURV9ET1dOEAI=');

@$core.Deprecated('Use runtimeMachineStageDescriptor instead')
const RuntimeMachineStage$json = {
  '1': 'RuntimeMachineStage',
  '2': [
    {'1': 'MACHINE_STAGE_UNKNOWN', '2': 0},
    {'1': 'MACHINE_STAGE_BOOTING', '2': 1},
    {'1': 'MACHINE_STAGE_INSTALLING', '2': 2},
    {'1': 'MACHINE_STAGE_MAINTENANCE', '2': 3},
    {'1': 'MACHINE_STAGE_RUNNING', '2': 4},
    {'1': 'MACHINE_STAGE_REBOOTING', '2': 5},
    {'1': 'MACHINE_STAGE_SHUTTING_DOWN', '2': 6},
    {'1': 'MACHINE_STAGE_RESETTING', '2': 7},
    {'1': 'MACHINE_STAGE_UPGRADING', '2': 8},
  ],
};

/// Descriptor for `RuntimeMachineStage`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List runtimeMachineStageDescriptor = $convert.base64Decode(
    'ChNSdW50aW1lTWFjaGluZVN0YWdlEhkKFU1BQ0hJTkVfU1RBR0VfVU5LTk9XThAAEhkKFU1BQ0'
    'hJTkVfU1RBR0VfQk9PVElORxABEhwKGE1BQ0hJTkVfU1RBR0VfSU5TVEFMTElORxACEh0KGU1B'
    'Q0hJTkVfU1RBR0VfTUFJTlRFTkFOQ0UQAxIZChVNQUNISU5FX1NUQUdFX1JVTk5JTkcQBBIbCh'
    'dNQUNISU5FX1NUQUdFX1JFQk9PVElORxAFEh8KG01BQ0hJTkVfU1RBR0VfU0hVVFRJTkdfRE9X'
    'ThAGEhsKF01BQ0hJTkVfU1RBR0VfUkVTRVRUSU5HEAcSGwoXTUFDSElORV9TVEFHRV9VUEdSQU'
    'RJTkcQCA==');

@$core.Deprecated('Use runtimeSELinuxStateDescriptor instead')
const RuntimeSELinuxState$json = {
  '1': 'RuntimeSELinuxState',
  '2': [
    {'1': 'SE_LINUX_STATE_DISABLED', '2': 0},
    {'1': 'SE_LINUX_STATE_PERMISSIVE', '2': 1},
    {'1': 'SE_LINUX_STATE_ENFORCING', '2': 2},
  ],
};

/// Descriptor for `RuntimeSELinuxState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List runtimeSELinuxStateDescriptor = $convert.base64Decode(
    'ChNSdW50aW1lU0VMaW51eFN0YXRlEhsKF1NFX0xJTlVYX1NUQVRFX0RJU0FCTEVEEAASHQoZU0'
    'VfTElOVVhfU1RBVEVfUEVSTUlTU0lWRRABEhwKGFNFX0xJTlVYX1NUQVRFX0VORk9SQ0lORxAC');

@$core.Deprecated('Use runtimeFIPSStateDescriptor instead')
const RuntimeFIPSState$json = {
  '1': 'RuntimeFIPSState',
  '2': [
    {'1': 'FIPS_STATE_DISABLED', '2': 0},
    {'1': 'FIPS_STATE_ENABLED', '2': 1},
    {'1': 'FIPS_STATE_STRICT', '2': 2},
  ],
};

/// Descriptor for `RuntimeFIPSState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List runtimeFIPSStateDescriptor = $convert.base64Decode(
    'ChBSdW50aW1lRklQU1N0YXRlEhcKE0ZJUFNfU1RBVEVfRElTQUJMRUQQABIWChJGSVBTX1NUQV'
    'RFX0VOQUJMRUQQARIVChFGSVBTX1NUQVRFX1NUUklDVBAC');

@$core.Deprecated('Use networkConfigLayerDescriptor instead')
const NetworkConfigLayer$json = {
  '1': 'NetworkConfigLayer',
  '2': [
    {'1': 'CONFIG_DEFAULT', '2': 0},
    {'1': 'CONFIG_CMDLINE', '2': 1},
    {'1': 'CONFIG_PLATFORM', '2': 2},
    {'1': 'CONFIG_OPERATOR', '2': 3},
    {'1': 'CONFIG_MACHINE_CONFIGURATION', '2': 4},
  ],
};

/// Descriptor for `NetworkConfigLayer`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List networkConfigLayerDescriptor = $convert.base64Decode(
    'ChJOZXR3b3JrQ29uZmlnTGF5ZXISEgoOQ09ORklHX0RFRkFVTFQQABISCg5DT05GSUdfQ01ETE'
    'lORRABEhMKD0NPTkZJR19QTEFURk9STRACEhMKD0NPTkZJR19PUEVSQVRPUhADEiAKHENPTkZJ'
    'R19NQUNISU5FX0NPTkZJR1VSQVRJT04QBA==');

@$core.Deprecated('Use networkOperatorDescriptor instead')
const NetworkOperator$json = {
  '1': 'NetworkOperator',
  '2': [
    {'1': 'OPERATOR_DHCP4', '2': 0},
    {'1': 'OPERATOR_DHCP6', '2': 1},
    {'1': 'OPERATOR_VIP', '2': 2},
  ],
};

/// Descriptor for `NetworkOperator`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List networkOperatorDescriptor = $convert.base64Decode(
    'Cg9OZXR3b3JrT3BlcmF0b3ISEgoOT1BFUkFUT1JfREhDUDQQABISCg5PUEVSQVRPUl9ESENQNh'
    'ABEhAKDE9QRVJBVE9SX1ZJUBAC');
