// This is a generated file - do not edit.
//
// Generated from resource/definitions/network/network.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addressSpecSpecDescriptor instead')
const AddressSpecSpec$json = {
  '1': 'AddressSpecSpec',
  '2': [
    {
      '1': 'address',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.NetIPPrefix',
      '10': 'address'
    },
    {'1': 'link_name', '3': 2, '4': 1, '5': 9, '10': 'linkName'},
    {
      '1': 'family',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersFamily',
      '10': 'family'
    },
    {
      '1': 'scope',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersScope',
      '10': 'scope'
    },
    {'1': 'flags', '3': 5, '4': 1, '5': 13, '10': 'flags'},
    {'1': 'announce_with_arp', '3': 6, '4': 1, '5': 8, '10': 'announceWithArp'},
    {
      '1': 'config_layer',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NetworkConfigLayer',
      '10': 'configLayer'
    },
    {'1': 'priority', '3': 8, '4': 1, '5': 13, '10': 'priority'},
  ],
};

/// Descriptor for `AddressSpecSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressSpecSpecDescriptor = $convert.base64Decode(
    'Cg9BZGRyZXNzU3BlY1NwZWMSLQoHYWRkcmVzcxgBIAEoCzITLmNvbW1vbi5OZXRJUFByZWZpeF'
    'IHYWRkcmVzcxIbCglsaW5rX25hbWUYAiABKAlSCGxpbmtOYW1lEkoKBmZhbWlseRgDIAEoDjIy'
    'LnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLmVudW1zLk5ldGhlbHBlcnNGYW1pbHlSBmZhbW'
    'lseRJHCgVzY29wZRgEIAEoDjIxLnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLmVudW1zLk5l'
    'dGhlbHBlcnNTY29wZVIFc2NvcGUSFAoFZmxhZ3MYBSABKA1SBWZsYWdzEioKEWFubm91bmNlX3'
    'dpdGhfYXJwGAYgASgIUg9hbm5vdW5jZVdpdGhBcnASVwoMY29uZmlnX2xheWVyGAcgASgOMjQu'
    'dGFsb3MucmVzb3VyY2UuZGVmaW5pdGlvbnMuZW51bXMuTmV0d29ya0NvbmZpZ0xheWVyUgtjb2'
    '5maWdMYXllchIaCghwcmlvcml0eRgIIAEoDVIIcHJpb3JpdHk=');

@$core.Deprecated('Use addressStatusSpecDescriptor instead')
const AddressStatusSpec$json = {
  '1': 'AddressStatusSpec',
  '2': [
    {
      '1': 'address',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.NetIPPrefix',
      '10': 'address'
    },
    {
      '1': 'local',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.common.NetIP',
      '10': 'local'
    },
    {
      '1': 'broadcast',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.common.NetIP',
      '10': 'broadcast'
    },
    {
      '1': 'anycast',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.common.NetIP',
      '10': 'anycast'
    },
    {
      '1': 'multicast',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.common.NetIP',
      '10': 'multicast'
    },
    {'1': 'link_index', '3': 6, '4': 1, '5': 13, '10': 'linkIndex'},
    {'1': 'link_name', '3': 7, '4': 1, '5': 9, '10': 'linkName'},
    {
      '1': 'family',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersFamily',
      '10': 'family'
    },
    {
      '1': 'scope',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersScope',
      '10': 'scope'
    },
    {'1': 'flags', '3': 10, '4': 1, '5': 13, '10': 'flags'},
    {'1': 'priority', '3': 11, '4': 1, '5': 13, '10': 'priority'},
  ],
};

/// Descriptor for `AddressStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressStatusSpecDescriptor = $convert.base64Decode(
    'ChFBZGRyZXNzU3RhdHVzU3BlYxItCgdhZGRyZXNzGAEgASgLMhMuY29tbW9uLk5ldElQUHJlZm'
    'l4UgdhZGRyZXNzEiMKBWxvY2FsGAIgASgLMg0uY29tbW9uLk5ldElQUgVsb2NhbBIrCglicm9h'
    'ZGNhc3QYAyABKAsyDS5jb21tb24uTmV0SVBSCWJyb2FkY2FzdBInCgdhbnljYXN0GAQgASgLMg'
    '0uY29tbW9uLk5ldElQUgdhbnljYXN0EisKCW11bHRpY2FzdBgFIAEoCzINLmNvbW1vbi5OZXRJ'
    'UFIJbXVsdGljYXN0Eh0KCmxpbmtfaW5kZXgYBiABKA1SCWxpbmtJbmRleBIbCglsaW5rX25hbW'
    'UYByABKAlSCGxpbmtOYW1lEkoKBmZhbWlseRgIIAEoDjIyLnRhbG9zLnJlc291cmNlLmRlZmlu'
    'aXRpb25zLmVudW1zLk5ldGhlbHBlcnNGYW1pbHlSBmZhbWlseRJHCgVzY29wZRgJIAEoDjIxLn'
    'RhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLmVudW1zLk5ldGhlbHBlcnNTY29wZVIFc2NvcGUS'
    'FAoFZmxhZ3MYCiABKA1SBWZsYWdzEhoKCHByaW9yaXR5GAsgASgNUghwcmlvcml0eQ==');

@$core.Deprecated('Use bondMasterSpecDescriptor instead')
const BondMasterSpec$json = {
  '1': 'BondMasterSpec',
  '2': [
    {
      '1': 'mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersBondMode',
      '10': 'mode'
    },
    {
      '1': 'hash_policy',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersBondXmitHashPolicy',
      '10': 'hashPolicy'
    },
    {
      '1': 'lacp_rate',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersLACPRate',
      '10': 'lacpRate'
    },
    {
      '1': 'arp_validate',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersARPValidate',
      '10': 'arpValidate'
    },
    {
      '1': 'arp_all_targets',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersARPAllTargets',
      '10': 'arpAllTargets'
    },
    {'1': 'primary_index', '3': 6, '4': 1, '5': 13, '10': 'primaryIndex'},
    {
      '1': 'primary_reselect',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersPrimaryReselect',
      '10': 'primaryReselect'
    },
    {
      '1': 'fail_over_mac',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersFailOverMAC',
      '10': 'failOverMac'
    },
    {
      '1': 'ad_select',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersADSelect',
      '10': 'adSelect'
    },
    {'1': 'mii_mon', '3': 10, '4': 1, '5': 13, '10': 'miiMon'},
    {'1': 'up_delay', '3': 11, '4': 1, '5': 13, '10': 'upDelay'},
    {'1': 'down_delay', '3': 12, '4': 1, '5': 13, '10': 'downDelay'},
    {'1': 'arp_interval', '3': 13, '4': 1, '5': 13, '10': 'arpInterval'},
    {'1': 'resend_igmp', '3': 14, '4': 1, '5': 13, '10': 'resendIgmp'},
    {'1': 'min_links', '3': 15, '4': 1, '5': 13, '10': 'minLinks'},
    {'1': 'lp_interval', '3': 16, '4': 1, '5': 13, '10': 'lpInterval'},
    {
      '1': 'packets_per_slave',
      '3': 17,
      '4': 1,
      '5': 13,
      '10': 'packetsPerSlave'
    },
    {'1': 'num_peer_notif', '3': 18, '4': 1, '5': 7, '10': 'numPeerNotif'},
    {'1': 'tlb_dynamic_lb', '3': 19, '4': 1, '5': 7, '10': 'tlbDynamicLb'},
    {
      '1': 'all_slaves_active',
      '3': 20,
      '4': 1,
      '5': 7,
      '10': 'allSlavesActive'
    },
    {'1': 'use_carrier', '3': 21, '4': 1, '5': 8, '10': 'useCarrier'},
    {'1': 'ad_actor_sys_prio', '3': 22, '4': 1, '5': 7, '10': 'adActorSysPrio'},
    {'1': 'ad_user_port_key', '3': 23, '4': 1, '5': 7, '10': 'adUserPortKey'},
    {
      '1': 'peer_notify_delay',
      '3': 24,
      '4': 1,
      '5': 13,
      '10': 'peerNotifyDelay'
    },
  ],
};

/// Descriptor for `BondMasterSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bondMasterSpecDescriptor = $convert.base64Decode(
    'Cg5Cb25kTWFzdGVyU3BlYxJICgRtb2RlGAEgASgOMjQudGFsb3MucmVzb3VyY2UuZGVmaW5pdG'
    'lvbnMuZW51bXMuTmV0aGVscGVyc0JvbmRNb2RlUgRtb2RlEl8KC2hhc2hfcG9saWN5GAIgASgO'
    'Mj4udGFsb3MucmVzb3VyY2UuZGVmaW5pdGlvbnMuZW51bXMuTmV0aGVscGVyc0JvbmRYbWl0SG'
    'FzaFBvbGljeVIKaGFzaFBvbGljeRJRCglsYWNwX3JhdGUYAyABKA4yNC50YWxvcy5yZXNvdXJj'
    'ZS5kZWZpbml0aW9ucy5lbnVtcy5OZXRoZWxwZXJzTEFDUFJhdGVSCGxhY3BSYXRlEloKDGFycF'
    '92YWxpZGF0ZRgEIAEoDjI3LnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLmVudW1zLk5ldGhl'
    'bHBlcnNBUlBWYWxpZGF0ZVILYXJwVmFsaWRhdGUSYQoPYXJwX2FsbF90YXJnZXRzGAUgASgOMj'
    'kudGFsb3MucmVzb3VyY2UuZGVmaW5pdGlvbnMuZW51bXMuTmV0aGVscGVyc0FSUEFsbFRhcmdl'
    'dHNSDWFycEFsbFRhcmdldHMSIwoNcHJpbWFyeV9pbmRleBgGIAEoDVIMcHJpbWFyeUluZGV4Em'
    'YKEHByaW1hcnlfcmVzZWxlY3QYByABKA4yOy50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW9ucy5l'
    'bnVtcy5OZXRoZWxwZXJzUHJpbWFyeVJlc2VsZWN0Ug9wcmltYXJ5UmVzZWxlY3QSWwoNZmFpbF'
    '9vdmVyX21hYxgIIAEoDjI3LnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLmVudW1zLk5ldGhl'
    'bHBlcnNGYWlsT3Zlck1BQ1ILZmFpbE92ZXJNYWMSUQoJYWRfc2VsZWN0GAkgASgOMjQudGFsb3'
    'MucmVzb3VyY2UuZGVmaW5pdGlvbnMuZW51bXMuTmV0aGVscGVyc0FEU2VsZWN0UghhZFNlbGVj'
    'dBIXCgdtaWlfbW9uGAogASgNUgZtaWlNb24SGQoIdXBfZGVsYXkYCyABKA1SB3VwRGVsYXkSHQ'
    'oKZG93bl9kZWxheRgMIAEoDVIJZG93bkRlbGF5EiEKDGFycF9pbnRlcnZhbBgNIAEoDVILYXJw'
    'SW50ZXJ2YWwSHwoLcmVzZW5kX2lnbXAYDiABKA1SCnJlc2VuZElnbXASGwoJbWluX2xpbmtzGA'
    '8gASgNUghtaW5MaW5rcxIfCgtscF9pbnRlcnZhbBgQIAEoDVIKbHBJbnRlcnZhbBIqChFwYWNr'
    'ZXRzX3Blcl9zbGF2ZRgRIAEoDVIPcGFja2V0c1BlclNsYXZlEiQKDm51bV9wZWVyX25vdGlmGB'
    'IgASgHUgxudW1QZWVyTm90aWYSJAoOdGxiX2R5bmFtaWNfbGIYEyABKAdSDHRsYkR5bmFtaWNM'
    'YhIqChFhbGxfc2xhdmVzX2FjdGl2ZRgUIAEoB1IPYWxsU2xhdmVzQWN0aXZlEh8KC3VzZV9jYX'
    'JyaWVyGBUgASgIUgp1c2VDYXJyaWVyEikKEWFkX2FjdG9yX3N5c19wcmlvGBYgASgHUg5hZEFj'
    'dG9yU3lzUHJpbxInChBhZF91c2VyX3BvcnRfa2V5GBcgASgHUg1hZFVzZXJQb3J0S2V5EioKEX'
    'BlZXJfbm90aWZ5X2RlbGF5GBggASgNUg9wZWVyTm90aWZ5RGVsYXk=');

@$core.Deprecated('Use bondSlaveDescriptor instead')
const BondSlave$json = {
  '1': 'BondSlave',
  '2': [
    {'1': 'master_name', '3': 1, '4': 1, '5': 9, '10': 'masterName'},
    {'1': 'slave_index', '3': 2, '4': 1, '5': 3, '10': 'slaveIndex'},
  ],
};

/// Descriptor for `BondSlave`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bondSlaveDescriptor = $convert.base64Decode(
    'CglCb25kU2xhdmUSHwoLbWFzdGVyX25hbWUYASABKAlSCm1hc3Rlck5hbWUSHwoLc2xhdmVfaW'
    '5kZXgYAiABKANSCnNsYXZlSW5kZXg=');

@$core.Deprecated('Use bridgeMasterSpecDescriptor instead')
const BridgeMasterSpec$json = {
  '1': 'BridgeMasterSpec',
  '2': [
    {
      '1': 'stp',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.STPSpec',
      '10': 'stp'
    },
    {
      '1': 'vlan',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.BridgeVLANSpec',
      '10': 'vlan'
    },
  ],
};

/// Descriptor for `BridgeMasterSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bridgeMasterSpecDescriptor = $convert.base64Decode(
    'ChBCcmlkZ2VNYXN0ZXJTcGVjEj0KA3N0cBgBIAEoCzIrLnRhbG9zLnJlc291cmNlLmRlZmluaX'
    'Rpb25zLm5ldHdvcmsuU1RQU3BlY1IDc3RwEkYKBHZsYW4YAiABKAsyMi50YWxvcy5yZXNvdXJj'
    'ZS5kZWZpbml0aW9ucy5uZXR3b3JrLkJyaWRnZVZMQU5TcGVjUgR2bGFu');

@$core.Deprecated('Use bridgeSlaveDescriptor instead')
const BridgeSlave$json = {
  '1': 'BridgeSlave',
  '2': [
    {'1': 'master_name', '3': 1, '4': 1, '5': 9, '10': 'masterName'},
  ],
};

/// Descriptor for `BridgeSlave`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bridgeSlaveDescriptor = $convert.base64Decode(
    'CgtCcmlkZ2VTbGF2ZRIfCgttYXN0ZXJfbmFtZRgBIAEoCVIKbWFzdGVyTmFtZQ==');

@$core.Deprecated('Use bridgeVLANSpecDescriptor instead')
const BridgeVLANSpec$json = {
  '1': 'BridgeVLANSpec',
  '2': [
    {
      '1': 'filtering_enabled',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'filteringEnabled'
    },
  ],
};

/// Descriptor for `BridgeVLANSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bridgeVLANSpecDescriptor = $convert.base64Decode(
    'Cg5CcmlkZ2VWTEFOU3BlYxIrChFmaWx0ZXJpbmdfZW5hYmxlZBgBIAEoCFIQZmlsdGVyaW5nRW'
    '5hYmxlZA==');

@$core.Deprecated('Use dHCP4OperatorSpecDescriptor instead')
const DHCP4OperatorSpec$json = {
  '1': 'DHCP4OperatorSpec',
  '2': [
    {'1': 'route_metric', '3': 1, '4': 1, '5': 13, '10': 'routeMetric'},
    {
      '1': 'skip_hostname_request',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'skipHostnameRequest'
    },
  ],
};

/// Descriptor for `DHCP4OperatorSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dHCP4OperatorSpecDescriptor = $convert.base64Decode(
    'ChFESENQNE9wZXJhdG9yU3BlYxIhCgxyb3V0ZV9tZXRyaWMYASABKA1SC3JvdXRlTWV0cmljEj'
    'IKFXNraXBfaG9zdG5hbWVfcmVxdWVzdBgCIAEoCFITc2tpcEhvc3RuYW1lUmVxdWVzdA==');

@$core.Deprecated('Use dHCP6OperatorSpecDescriptor instead')
const DHCP6OperatorSpec$json = {
  '1': 'DHCP6OperatorSpec',
  '2': [
    {'1': 'duid', '3': 1, '4': 1, '5': 9, '10': 'duid'},
    {'1': 'route_metric', '3': 2, '4': 1, '5': 13, '10': 'routeMetric'},
    {
      '1': 'skip_hostname_request',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'skipHostnameRequest'
    },
  ],
};

/// Descriptor for `DHCP6OperatorSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dHCP6OperatorSpecDescriptor = $convert.base64Decode(
    'ChFESENQNk9wZXJhdG9yU3BlYxISCgRkdWlkGAEgASgJUgRkdWlkEiEKDHJvdXRlX21ldHJpYx'
    'gCIAEoDVILcm91dGVNZXRyaWMSMgoVc2tpcF9ob3N0bmFtZV9yZXF1ZXN0GAMgASgIUhNza2lw'
    'SG9zdG5hbWVSZXF1ZXN0');

@$core.Deprecated('Use dNSResolveCacheSpecDescriptor instead')
const DNSResolveCacheSpec$json = {
  '1': 'DNSResolveCacheSpec',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `DNSResolveCacheSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dNSResolveCacheSpecDescriptor =
    $convert.base64Decode(
        'ChNETlNSZXNvbHZlQ2FjaGVTcGVjEhYKBnN0YXR1cxgBIAEoCVIGc3RhdHVz');

@$core.Deprecated('Use ethernetChannelsSpecDescriptor instead')
const EthernetChannelsSpec$json = {
  '1': 'EthernetChannelsSpec',
  '2': [
    {'1': 'rx', '3': 1, '4': 1, '5': 13, '10': 'rx'},
    {'1': 'tx', '3': 2, '4': 1, '5': 13, '10': 'tx'},
    {'1': 'other', '3': 3, '4': 1, '5': 13, '10': 'other'},
    {'1': 'combined', '3': 4, '4': 1, '5': 13, '10': 'combined'},
  ],
};

/// Descriptor for `EthernetChannelsSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethernetChannelsSpecDescriptor = $convert.base64Decode(
    'ChRFdGhlcm5ldENoYW5uZWxzU3BlYxIOCgJyeBgBIAEoDVICcngSDgoCdHgYAiABKA1SAnR4Eh'
    'QKBW90aGVyGAMgASgNUgVvdGhlchIaCghjb21iaW5lZBgEIAEoDVIIY29tYmluZWQ=');

@$core.Deprecated('Use ethernetChannelsStatusDescriptor instead')
const EthernetChannelsStatus$json = {
  '1': 'EthernetChannelsStatus',
  '2': [
    {'1': 'rx_max', '3': 1, '4': 1, '5': 13, '10': 'rxMax'},
    {'1': 'tx_max', '3': 2, '4': 1, '5': 13, '10': 'txMax'},
    {'1': 'other_max', '3': 3, '4': 1, '5': 13, '10': 'otherMax'},
    {'1': 'combined_max', '3': 4, '4': 1, '5': 13, '10': 'combinedMax'},
    {'1': 'rx', '3': 5, '4': 1, '5': 13, '10': 'rx'},
    {'1': 'tx', '3': 6, '4': 1, '5': 13, '10': 'tx'},
    {'1': 'other', '3': 7, '4': 1, '5': 13, '10': 'other'},
    {'1': 'combined', '3': 8, '4': 1, '5': 13, '10': 'combined'},
  ],
};

/// Descriptor for `EthernetChannelsStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethernetChannelsStatusDescriptor = $convert.base64Decode(
    'ChZFdGhlcm5ldENoYW5uZWxzU3RhdHVzEhUKBnJ4X21heBgBIAEoDVIFcnhNYXgSFQoGdHhfbW'
    'F4GAIgASgNUgV0eE1heBIbCglvdGhlcl9tYXgYAyABKA1SCG90aGVyTWF4EiEKDGNvbWJpbmVk'
    'X21heBgEIAEoDVILY29tYmluZWRNYXgSDgoCcngYBSABKA1SAnJ4Eg4KAnR4GAYgASgNUgJ0eB'
    'IUCgVvdGhlchgHIAEoDVIFb3RoZXISGgoIY29tYmluZWQYCCABKA1SCGNvbWJpbmVk');

@$core.Deprecated('Use ethernetFeatureStatusDescriptor instead')
const EthernetFeatureStatus$json = {
  '1': 'EthernetFeatureStatus',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `EthernetFeatureStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethernetFeatureStatusDescriptor = $convert.base64Decode(
    'ChVFdGhlcm5ldEZlYXR1cmVTdGF0dXMSEgoEbmFtZRgBIAEoCVIEbmFtZRIWCgZzdGF0dXMYAi'
    'ABKAlSBnN0YXR1cw==');

@$core.Deprecated('Use ethernetRingsSpecDescriptor instead')
const EthernetRingsSpec$json = {
  '1': 'EthernetRingsSpec',
  '2': [
    {'1': 'rx', '3': 1, '4': 1, '5': 13, '10': 'rx'},
    {'1': 'rx_mini', '3': 2, '4': 1, '5': 13, '10': 'rxMini'},
    {'1': 'rx_jumbo', '3': 3, '4': 1, '5': 13, '10': 'rxJumbo'},
    {'1': 'tx', '3': 4, '4': 1, '5': 13, '10': 'tx'},
    {'1': 'rx_buf_len', '3': 5, '4': 1, '5': 13, '10': 'rxBufLen'},
    {'1': 'cqe_size', '3': 6, '4': 1, '5': 13, '10': 'cqeSize'},
    {'1': 'tx_push', '3': 7, '4': 1, '5': 8, '10': 'txPush'},
    {'1': 'rx_push', '3': 8, '4': 1, '5': 8, '10': 'rxPush'},
    {'1': 'tx_push_buf_len', '3': 9, '4': 1, '5': 13, '10': 'txPushBufLen'},
    {'1': 'tcp_data_split', '3': 10, '4': 1, '5': 8, '10': 'tcpDataSplit'},
  ],
};

/// Descriptor for `EthernetRingsSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethernetRingsSpecDescriptor = $convert.base64Decode(
    'ChFFdGhlcm5ldFJpbmdzU3BlYxIOCgJyeBgBIAEoDVICcngSFwoHcnhfbWluaRgCIAEoDVIGcn'
    'hNaW5pEhkKCHJ4X2p1bWJvGAMgASgNUgdyeEp1bWJvEg4KAnR4GAQgASgNUgJ0eBIcCgpyeF9i'
    'dWZfbGVuGAUgASgNUghyeEJ1ZkxlbhIZCghjcWVfc2l6ZRgGIAEoDVIHY3FlU2l6ZRIXCgd0eF'
    '9wdXNoGAcgASgIUgZ0eFB1c2gSFwoHcnhfcHVzaBgIIAEoCFIGcnhQdXNoEiUKD3R4X3B1c2hf'
    'YnVmX2xlbhgJIAEoDVIMdHhQdXNoQnVmTGVuEiQKDnRjcF9kYXRhX3NwbGl0GAogASgIUgx0Y3'
    'BEYXRhU3BsaXQ=');

@$core.Deprecated('Use ethernetRingsStatusDescriptor instead')
const EthernetRingsStatus$json = {
  '1': 'EthernetRingsStatus',
  '2': [
    {'1': 'rx_max', '3': 1, '4': 1, '5': 13, '10': 'rxMax'},
    {'1': 'rx_mini_max', '3': 2, '4': 1, '5': 13, '10': 'rxMiniMax'},
    {'1': 'rx_jumbo_max', '3': 3, '4': 1, '5': 13, '10': 'rxJumboMax'},
    {'1': 'tx_max', '3': 4, '4': 1, '5': 13, '10': 'txMax'},
    {
      '1': 'tx_push_buf_len_max',
      '3': 5,
      '4': 1,
      '5': 13,
      '10': 'txPushBufLenMax'
    },
    {'1': 'rx', '3': 6, '4': 1, '5': 13, '10': 'rx'},
    {'1': 'rx_mini', '3': 7, '4': 1, '5': 13, '10': 'rxMini'},
    {'1': 'rx_jumbo', '3': 8, '4': 1, '5': 13, '10': 'rxJumbo'},
    {'1': 'tx', '3': 9, '4': 1, '5': 13, '10': 'tx'},
    {'1': 'rx_buf_len', '3': 10, '4': 1, '5': 13, '10': 'rxBufLen'},
    {'1': 'cqe_size', '3': 11, '4': 1, '5': 13, '10': 'cqeSize'},
    {'1': 'tx_push', '3': 12, '4': 1, '5': 8, '10': 'txPush'},
    {'1': 'rx_push', '3': 13, '4': 1, '5': 8, '10': 'rxPush'},
    {'1': 'tx_push_buf_len', '3': 14, '4': 1, '5': 13, '10': 'txPushBufLen'},
    {'1': 'tcp_data_split', '3': 15, '4': 1, '5': 8, '10': 'tcpDataSplit'},
  ],
};

/// Descriptor for `EthernetRingsStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethernetRingsStatusDescriptor = $convert.base64Decode(
    'ChNFdGhlcm5ldFJpbmdzU3RhdHVzEhUKBnJ4X21heBgBIAEoDVIFcnhNYXgSHgoLcnhfbWluaV'
    '9tYXgYAiABKA1SCXJ4TWluaU1heBIgCgxyeF9qdW1ib19tYXgYAyABKA1SCnJ4SnVtYm9NYXgS'
    'FQoGdHhfbWF4GAQgASgNUgV0eE1heBIsChN0eF9wdXNoX2J1Zl9sZW5fbWF4GAUgASgNUg90eF'
    'B1c2hCdWZMZW5NYXgSDgoCcngYBiABKA1SAnJ4EhcKB3J4X21pbmkYByABKA1SBnJ4TWluaRIZ'
    'CghyeF9qdW1ibxgIIAEoDVIHcnhKdW1ibxIOCgJ0eBgJIAEoDVICdHgSHAoKcnhfYnVmX2xlbh'
    'gKIAEoDVIIcnhCdWZMZW4SGQoIY3FlX3NpemUYCyABKA1SB2NxZVNpemUSFwoHdHhfcHVzaBgM'
    'IAEoCFIGdHhQdXNoEhcKB3J4X3B1c2gYDSABKAhSBnJ4UHVzaBIlCg90eF9wdXNoX2J1Zl9sZW'
    '4YDiABKA1SDHR4UHVzaEJ1ZkxlbhIkCg50Y3BfZGF0YV9zcGxpdBgPIAEoCFIMdGNwRGF0YVNw'
    'bGl0');

@$core.Deprecated('Use ethernetSpecSpecDescriptor instead')
const EthernetSpecSpec$json = {
  '1': 'EthernetSpecSpec',
  '2': [
    {
      '1': 'rings',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.EthernetRingsSpec',
      '10': 'rings'
    },
    {
      '1': 'features',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.network.EthernetSpecSpec.FeaturesEntry',
      '10': 'features'
    },
    {
      '1': 'channels',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.EthernetChannelsSpec',
      '10': 'channels'
    },
  ],
  '3': [EthernetSpecSpec_FeaturesEntry$json],
};

@$core.Deprecated('Use ethernetSpecSpecDescriptor instead')
const EthernetSpecSpec_FeaturesEntry$json = {
  '1': 'FeaturesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 8, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `EthernetSpecSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethernetSpecSpecDescriptor = $convert.base64Decode(
    'ChBFdGhlcm5ldFNwZWNTcGVjEksKBXJpbmdzGAEgASgLMjUudGFsb3MucmVzb3VyY2UuZGVmaW'
    '5pdGlvbnMubmV0d29yay5FdGhlcm5ldFJpbmdzU3BlY1IFcmluZ3MSXgoIZmVhdHVyZXMYAiAD'
    'KAsyQi50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW9ucy5uZXR3b3JrLkV0aGVybmV0U3BlY1NwZW'
    'MuRmVhdHVyZXNFbnRyeVIIZmVhdHVyZXMSVAoIY2hhbm5lbHMYAyABKAsyOC50YWxvcy5yZXNv'
    'dXJjZS5kZWZpbml0aW9ucy5uZXR3b3JrLkV0aGVybmV0Q2hhbm5lbHNTcGVjUghjaGFubmVscx'
    'o7Cg1GZWF0dXJlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgIUgV2YWx1'
    'ZToCOAE=');

@$core.Deprecated('Use ethernetStatusSpecDescriptor instead')
const EthernetStatusSpec$json = {
  '1': 'EthernetStatusSpec',
  '2': [
    {'1': 'link_state', '3': 1, '4': 1, '5': 8, '10': 'linkState'},
    {'1': 'speed_megabits', '3': 2, '4': 1, '5': 3, '10': 'speedMegabits'},
    {
      '1': 'port',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersPort',
      '10': 'port'
    },
    {
      '1': 'duplex',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersDuplex',
      '10': 'duplex'
    },
    {'1': 'our_modes', '3': 5, '4': 3, '5': 9, '10': 'ourModes'},
    {'1': 'peer_modes', '3': 6, '4': 3, '5': 9, '10': 'peerModes'},
    {
      '1': 'rings',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.EthernetRingsStatus',
      '10': 'rings'
    },
    {
      '1': 'features',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.network.EthernetFeatureStatus',
      '10': 'features'
    },
    {
      '1': 'channels',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.EthernetChannelsStatus',
      '10': 'channels'
    },
  ],
};

/// Descriptor for `EthernetStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethernetStatusSpecDescriptor = $convert.base64Decode(
    'ChJFdGhlcm5ldFN0YXR1c1NwZWMSHQoKbGlua19zdGF0ZRgBIAEoCFIJbGlua1N0YXRlEiUKDn'
    'NwZWVkX21lZ2FiaXRzGAIgASgDUg1zcGVlZE1lZ2FiaXRzEkQKBHBvcnQYAyABKA4yMC50YWxv'
    'cy5yZXNvdXJjZS5kZWZpbml0aW9ucy5lbnVtcy5OZXRoZWxwZXJzUG9ydFIEcG9ydBJKCgZkdX'
    'BsZXgYBCABKA4yMi50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW9ucy5lbnVtcy5OZXRoZWxwZXJz'
    'RHVwbGV4UgZkdXBsZXgSGwoJb3VyX21vZGVzGAUgAygJUghvdXJNb2RlcxIdCgpwZWVyX21vZG'
    'VzGAYgAygJUglwZWVyTW9kZXMSTQoFcmluZ3MYByABKAsyNy50YWxvcy5yZXNvdXJjZS5kZWZp'
    'bml0aW9ucy5uZXR3b3JrLkV0aGVybmV0UmluZ3NTdGF0dXNSBXJpbmdzElUKCGZlYXR1cmVzGA'
    'ggAygLMjkudGFsb3MucmVzb3VyY2UuZGVmaW5pdGlvbnMubmV0d29yay5FdGhlcm5ldEZlYXR1'
    'cmVTdGF0dXNSCGZlYXR1cmVzElYKCGNoYW5uZWxzGAkgASgLMjoudGFsb3MucmVzb3VyY2UuZG'
    'VmaW5pdGlvbnMubmV0d29yay5FdGhlcm5ldENoYW5uZWxzU3RhdHVzUghjaGFubmVscw==');

@$core.Deprecated('Use hardwareAddrSpecDescriptor instead')
const HardwareAddrSpec$json = {
  '1': 'HardwareAddrSpec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'hardware_addr', '3': 2, '4': 1, '5': 12, '10': 'hardwareAddr'},
  ],
};

/// Descriptor for `HardwareAddrSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hardwareAddrSpecDescriptor = $convert.base64Decode(
    'ChBIYXJkd2FyZUFkZHJTcGVjEhIKBG5hbWUYASABKAlSBG5hbWUSIwoNaGFyZHdhcmVfYWRkch'
    'gCIAEoDFIMaGFyZHdhcmVBZGRy');

@$core.Deprecated('Use hostDNSConfigSpecDescriptor instead')
const HostDNSConfigSpec$json = {
  '1': 'HostDNSConfigSpec',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {
      '1': 'listen_addresses',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.common.NetIPPort',
      '10': 'listenAddresses'
    },
    {
      '1': 'service_host_dns_address',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.common.NetIP',
      '10': 'serviceHostDnsAddress'
    },
    {
      '1': 'resolve_member_names',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'resolveMemberNames'
    },
  ],
};

/// Descriptor for `HostDNSConfigSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hostDNSConfigSpecDescriptor = $convert.base64Decode(
    'ChFIb3N0RE5TQ29uZmlnU3BlYxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVkEjwKEGxpc3Rlbl'
    '9hZGRyZXNzZXMYAiADKAsyES5jb21tb24uTmV0SVBQb3J0Ug9saXN0ZW5BZGRyZXNzZXMSRgoY'
    'c2VydmljZV9ob3N0X2Ruc19hZGRyZXNzGAMgASgLMg0uY29tbW9uLk5ldElQUhVzZXJ2aWNlSG'
    '9zdERuc0FkZHJlc3MSMAoUcmVzb2x2ZV9tZW1iZXJfbmFtZXMYBCABKAhSEnJlc29sdmVNZW1i'
    'ZXJOYW1lcw==');

@$core.Deprecated('Use hostnameSpecSpecDescriptor instead')
const HostnameSpecSpec$json = {
  '1': 'HostnameSpecSpec',
  '2': [
    {'1': 'hostname', '3': 1, '4': 1, '5': 9, '10': 'hostname'},
    {'1': 'domainname', '3': 2, '4': 1, '5': 9, '10': 'domainname'},
    {
      '1': 'config_layer',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NetworkConfigLayer',
      '10': 'configLayer'
    },
  ],
};

/// Descriptor for `HostnameSpecSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hostnameSpecSpecDescriptor = $convert.base64Decode(
    'ChBIb3N0bmFtZVNwZWNTcGVjEhoKCGhvc3RuYW1lGAEgASgJUghob3N0bmFtZRIeCgpkb21haW'
    '5uYW1lGAIgASgJUgpkb21haW5uYW1lElcKDGNvbmZpZ19sYXllchgDIAEoDjI0LnRhbG9zLnJl'
    'c291cmNlLmRlZmluaXRpb25zLmVudW1zLk5ldHdvcmtDb25maWdMYXllclILY29uZmlnTGF5ZX'
    'I=');

@$core.Deprecated('Use hostnameStatusSpecDescriptor instead')
const HostnameStatusSpec$json = {
  '1': 'HostnameStatusSpec',
  '2': [
    {'1': 'hostname', '3': 1, '4': 1, '5': 9, '10': 'hostname'},
    {'1': 'domainname', '3': 2, '4': 1, '5': 9, '10': 'domainname'},
  ],
};

/// Descriptor for `HostnameStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hostnameStatusSpecDescriptor = $convert.base64Decode(
    'ChJIb3N0bmFtZVN0YXR1c1NwZWMSGgoIaG9zdG5hbWUYASABKAlSCGhvc3RuYW1lEh4KCmRvbW'
    'Fpbm5hbWUYAiABKAlSCmRvbWFpbm5hbWU=');

@$core.Deprecated('Use linkRefreshSpecDescriptor instead')
const LinkRefreshSpec$json = {
  '1': 'LinkRefreshSpec',
  '2': [
    {'1': 'generation', '3': 1, '4': 1, '5': 3, '10': 'generation'},
  ],
};

/// Descriptor for `LinkRefreshSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkRefreshSpecDescriptor = $convert.base64Decode(
    'Cg9MaW5rUmVmcmVzaFNwZWMSHgoKZ2VuZXJhdGlvbhgBIAEoA1IKZ2VuZXJhdGlvbg==');

@$core.Deprecated('Use linkSpecSpecDescriptor instead')
const LinkSpecSpec$json = {
  '1': 'LinkSpecSpec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'logical', '3': 2, '4': 1, '5': 8, '10': 'logical'},
    {'1': 'up', '3': 3, '4': 1, '5': 8, '10': 'up'},
    {'1': 'mtu', '3': 4, '4': 1, '5': 13, '10': 'mtu'},
    {'1': 'kind', '3': 5, '4': 1, '5': 9, '10': 'kind'},
    {
      '1': 'type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersLinkType',
      '10': 'type'
    },
    {'1': 'parent_name', '3': 7, '4': 1, '5': 9, '10': 'parentName'},
    {
      '1': 'bond_slave',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.BondSlave',
      '10': 'bondSlave'
    },
    {
      '1': 'bridge_slave',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.BridgeSlave',
      '10': 'bridgeSlave'
    },
    {
      '1': 'vlan',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.VLANSpec',
      '10': 'vlan'
    },
    {
      '1': 'bond_master',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.BondMasterSpec',
      '10': 'bondMaster'
    },
    {
      '1': 'bridge_master',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.BridgeMasterSpec',
      '10': 'bridgeMaster'
    },
    {
      '1': 'wireguard',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.WireguardSpec',
      '10': 'wireguard'
    },
    {
      '1': 'config_layer',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NetworkConfigLayer',
      '10': 'configLayer'
    },
  ],
};

/// Descriptor for `LinkSpecSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkSpecSpecDescriptor = $convert.base64Decode(
    'CgxMaW5rU3BlY1NwZWMSEgoEbmFtZRgBIAEoCVIEbmFtZRIYCgdsb2dpY2FsGAIgASgIUgdsb2'
    'dpY2FsEg4KAnVwGAMgASgIUgJ1cBIQCgNtdHUYBCABKA1SA210dRISCgRraW5kGAUgASgJUgRr'
    'aW5kEkgKBHR5cGUYBiABKA4yNC50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW9ucy5lbnVtcy5OZX'
    'RoZWxwZXJzTGlua1R5cGVSBHR5cGUSHwoLcGFyZW50X25hbWUYByABKAlSCnBhcmVudE5hbWUS'
    'TAoKYm9uZF9zbGF2ZRgIIAEoCzItLnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLm5ldHdvcm'
    'suQm9uZFNsYXZlUglib25kU2xhdmUSUgoMYnJpZGdlX3NsYXZlGAkgASgLMi8udGFsb3MucmVz'
    'b3VyY2UuZGVmaW5pdGlvbnMubmV0d29yay5CcmlkZ2VTbGF2ZVILYnJpZGdlU2xhdmUSQAoEdm'
    'xhbhgKIAEoCzIsLnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLm5ldHdvcmsuVkxBTlNwZWNS'
    'BHZsYW4SUwoLYm9uZF9tYXN0ZXIYCyABKAsyMi50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW9ucy'
    '5uZXR3b3JrLkJvbmRNYXN0ZXJTcGVjUgpib25kTWFzdGVyElkKDWJyaWRnZV9tYXN0ZXIYDCAB'
    'KAsyNC50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW9ucy5uZXR3b3JrLkJyaWRnZU1hc3RlclNwZW'
    'NSDGJyaWRnZU1hc3RlchJPCgl3aXJlZ3VhcmQYDSABKAsyMS50YWxvcy5yZXNvdXJjZS5kZWZp'
    'bml0aW9ucy5uZXR3b3JrLldpcmVndWFyZFNwZWNSCXdpcmVndWFyZBJXCgxjb25maWdfbGF5ZX'
    'IYDiABKA4yNC50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW9ucy5lbnVtcy5OZXR3b3JrQ29uZmln'
    'TGF5ZXJSC2NvbmZpZ0xheWVy');

@$core.Deprecated('Use linkStatusSpecDescriptor instead')
const LinkStatusSpec$json = {
  '1': 'LinkStatusSpec',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersLinkType',
      '10': 'type'
    },
    {'1': 'link_index', '3': 3, '4': 1, '5': 13, '10': 'linkIndex'},
    {'1': 'flags', '3': 4, '4': 1, '5': 13, '10': 'flags'},
    {'1': 'hardware_addr', '3': 5, '4': 1, '5': 12, '10': 'hardwareAddr'},
    {'1': 'broadcast_addr', '3': 6, '4': 1, '5': 12, '10': 'broadcastAddr'},
    {'1': 'mtu', '3': 7, '4': 1, '5': 13, '10': 'mtu'},
    {'1': 'queue_disc', '3': 8, '4': 1, '5': 9, '10': 'queueDisc'},
    {'1': 'master_index', '3': 9, '4': 1, '5': 13, '10': 'masterIndex'},
    {
      '1': 'operational_state',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersOperationalState',
      '10': 'operationalState'
    },
    {'1': 'kind', '3': 11, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'slave_kind', '3': 12, '4': 1, '5': 9, '10': 'slaveKind'},
    {'1': 'bus_path', '3': 13, '4': 1, '5': 9, '10': 'busPath'},
    {'1': 'pciid', '3': 14, '4': 1, '5': 9, '10': 'pciid'},
    {'1': 'driver', '3': 15, '4': 1, '5': 9, '10': 'driver'},
    {'1': 'driver_version', '3': 16, '4': 1, '5': 9, '10': 'driverVersion'},
    {'1': 'firmware_version', '3': 17, '4': 1, '5': 9, '10': 'firmwareVersion'},
    {'1': 'product_id', '3': 18, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'vendor_id', '3': 19, '4': 1, '5': 9, '10': 'vendorId'},
    {'1': 'product', '3': 20, '4': 1, '5': 9, '10': 'product'},
    {'1': 'vendor', '3': 21, '4': 1, '5': 9, '10': 'vendor'},
    {'1': 'link_state', '3': 22, '4': 1, '5': 8, '10': 'linkState'},
    {'1': 'speed_megabits', '3': 23, '4': 1, '5': 3, '10': 'speedMegabits'},
    {
      '1': 'port',
      '3': 24,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersPort',
      '10': 'port'
    },
    {
      '1': 'duplex',
      '3': 25,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersDuplex',
      '10': 'duplex'
    },
    {
      '1': 'vlan',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.VLANSpec',
      '10': 'vlan'
    },
    {
      '1': 'bridge_master',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.BridgeMasterSpec',
      '10': 'bridgeMaster'
    },
    {
      '1': 'bond_master',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.BondMasterSpec',
      '10': 'bondMaster'
    },
    {
      '1': 'wireguard',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.WireguardSpec',
      '10': 'wireguard'
    },
    {'1': 'permanent_addr', '3': 30, '4': 1, '5': 12, '10': 'permanentAddr'},
    {'1': 'alias', '3': 31, '4': 1, '5': 9, '10': 'alias'},
    {'1': 'alt_names', '3': 32, '4': 3, '5': 9, '10': 'altNames'},
  ],
};

/// Descriptor for `LinkStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkStatusSpecDescriptor = $convert.base64Decode(
    'Cg5MaW5rU3RhdHVzU3BlYxIUCgVpbmRleBgBIAEoDVIFaW5kZXgSSAoEdHlwZRgCIAEoDjI0Ln'
    'RhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLmVudW1zLk5ldGhlbHBlcnNMaW5rVHlwZVIEdHlw'
    'ZRIdCgpsaW5rX2luZGV4GAMgASgNUglsaW5rSW5kZXgSFAoFZmxhZ3MYBCABKA1SBWZsYWdzEi'
    'MKDWhhcmR3YXJlX2FkZHIYBSABKAxSDGhhcmR3YXJlQWRkchIlCg5icm9hZGNhc3RfYWRkchgG'
    'IAEoDFINYnJvYWRjYXN0QWRkchIQCgNtdHUYByABKA1SA210dRIdCgpxdWV1ZV9kaXNjGAggAS'
    'gJUglxdWV1ZURpc2MSIQoMbWFzdGVyX2luZGV4GAkgASgNUgttYXN0ZXJJbmRleBJpChFvcGVy'
    'YXRpb25hbF9zdGF0ZRgKIAEoDjI8LnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLmVudW1zLk'
    '5ldGhlbHBlcnNPcGVyYXRpb25hbFN0YXRlUhBvcGVyYXRpb25hbFN0YXRlEhIKBGtpbmQYCyAB'
    'KAlSBGtpbmQSHQoKc2xhdmVfa2luZBgMIAEoCVIJc2xhdmVLaW5kEhkKCGJ1c19wYXRoGA0gAS'
    'gJUgdidXNQYXRoEhQKBXBjaWlkGA4gASgJUgVwY2lpZBIWCgZkcml2ZXIYDyABKAlSBmRyaXZl'
    'chIlCg5kcml2ZXJfdmVyc2lvbhgQIAEoCVINZHJpdmVyVmVyc2lvbhIpChBmaXJtd2FyZV92ZX'
    'JzaW9uGBEgASgJUg9maXJtd2FyZVZlcnNpb24SHQoKcHJvZHVjdF9pZBgSIAEoCVIJcHJvZHVj'
    'dElkEhsKCXZlbmRvcl9pZBgTIAEoCVIIdmVuZG9ySWQSGAoHcHJvZHVjdBgUIAEoCVIHcHJvZH'
    'VjdBIWCgZ2ZW5kb3IYFSABKAlSBnZlbmRvchIdCgpsaW5rX3N0YXRlGBYgASgIUglsaW5rU3Rh'
    'dGUSJQoOc3BlZWRfbWVnYWJpdHMYFyABKANSDXNwZWVkTWVnYWJpdHMSRAoEcG9ydBgYIAEoDj'
    'IwLnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLmVudW1zLk5ldGhlbHBlcnNQb3J0UgRwb3J0'
    'EkoKBmR1cGxleBgZIAEoDjIyLnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLmVudW1zLk5ldG'
    'hlbHBlcnNEdXBsZXhSBmR1cGxleBJACgR2bGFuGBogASgLMiwudGFsb3MucmVzb3VyY2UuZGVm'
    'aW5pdGlvbnMubmV0d29yay5WTEFOU3BlY1IEdmxhbhJZCg1icmlkZ2VfbWFzdGVyGBsgASgLMj'
    'QudGFsb3MucmVzb3VyY2UuZGVmaW5pdGlvbnMubmV0d29yay5CcmlkZ2VNYXN0ZXJTcGVjUgxi'
    'cmlkZ2VNYXN0ZXISUwoLYm9uZF9tYXN0ZXIYHCABKAsyMi50YWxvcy5yZXNvdXJjZS5kZWZpbm'
    'l0aW9ucy5uZXR3b3JrLkJvbmRNYXN0ZXJTcGVjUgpib25kTWFzdGVyEk8KCXdpcmVndWFyZBgd'
    'IAEoCzIxLnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLm5ldHdvcmsuV2lyZWd1YXJkU3BlY1'
    'IJd2lyZWd1YXJkEiUKDnBlcm1hbmVudF9hZGRyGB4gASgMUg1wZXJtYW5lbnRBZGRyEhQKBWFs'
    'aWFzGB8gASgJUgVhbGlhcxIbCglhbHRfbmFtZXMYICADKAlSCGFsdE5hbWVz');

@$core.Deprecated('Use nfTablesAddressMatchDescriptor instead')
const NfTablesAddressMatch$json = {
  '1': 'NfTablesAddressMatch',
  '2': [
    {
      '1': 'include_subnets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.common.NetIPPrefix',
      '10': 'includeSubnets'
    },
    {
      '1': 'exclude_subnets',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.common.NetIPPrefix',
      '10': 'excludeSubnets'
    },
    {'1': 'invert', '3': 3, '4': 1, '5': 8, '10': 'invert'},
  ],
};

/// Descriptor for `NfTablesAddressMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nfTablesAddressMatchDescriptor = $convert.base64Decode(
    'ChROZlRhYmxlc0FkZHJlc3NNYXRjaBI8Cg9pbmNsdWRlX3N1Ym5ldHMYASADKAsyEy5jb21tb2'
    '4uTmV0SVBQcmVmaXhSDmluY2x1ZGVTdWJuZXRzEjwKD2V4Y2x1ZGVfc3VibmV0cxgCIAMoCzIT'
    'LmNvbW1vbi5OZXRJUFByZWZpeFIOZXhjbHVkZVN1Ym5ldHMSFgoGaW52ZXJ0GAMgASgIUgZpbn'
    'ZlcnQ=');

@$core.Deprecated('Use nfTablesChainSpecDescriptor instead')
const NfTablesChainSpec$json = {
  '1': 'NfTablesChainSpec',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {
      '1': 'hook',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersNfTablesChainHook',
      '10': 'hook'
    },
    {
      '1': 'priority',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersNfTablesChainPriority',
      '10': 'priority'
    },
    {
      '1': 'rules',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.network.NfTablesRule',
      '10': 'rules'
    },
    {
      '1': 'policy',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersNfTablesVerdict',
      '10': 'policy'
    },
  ],
};

/// Descriptor for `NfTablesChainSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nfTablesChainSpecDescriptor = $convert.base64Decode(
    'ChFOZlRhYmxlc0NoYWluU3BlYxISCgR0eXBlGAEgASgJUgR0eXBlElEKBGhvb2sYAiABKA4yPS'
    '50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW9ucy5lbnVtcy5OZXRoZWxwZXJzTmZUYWJsZXNDaGFp'
    'bkhvb2tSBGhvb2sSXQoIcHJpb3JpdHkYAyABKA4yQS50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW'
    '9ucy5lbnVtcy5OZXRoZWxwZXJzTmZUYWJsZXNDaGFpblByaW9yaXR5Ughwcmlvcml0eRJGCgVy'
    'dWxlcxgEIAMoCzIwLnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLm5ldHdvcmsuTmZUYWJsZX'
    'NSdWxlUgVydWxlcxJTCgZwb2xpY3kYBSABKA4yOy50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW9u'
    'cy5lbnVtcy5OZXRoZWxwZXJzTmZUYWJsZXNWZXJkaWN0UgZwb2xpY3k=');

@$core.Deprecated('Use nfTablesClampMSSDescriptor instead')
const NfTablesClampMSS$json = {
  '1': 'NfTablesClampMSS',
  '2': [
    {'1': 'mtu', '3': 1, '4': 1, '5': 7, '10': 'mtu'},
  ],
};

/// Descriptor for `NfTablesClampMSS`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nfTablesClampMSSDescriptor =
    $convert.base64Decode('ChBOZlRhYmxlc0NsYW1wTVNTEhAKA210dRgBIAEoB1IDbXR1');

@$core.Deprecated('Use nfTablesConntrackStateMatchDescriptor instead')
const NfTablesConntrackStateMatch$json = {
  '1': 'NfTablesConntrackStateMatch',
  '2': [
    {
      '1': 'states',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersConntrackState',
      '10': 'states'
    },
  ],
};

/// Descriptor for `NfTablesConntrackStateMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nfTablesConntrackStateMatchDescriptor =
    $convert.base64Decode(
        'ChtOZlRhYmxlc0Nvbm50cmFja1N0YXRlTWF0Y2gSUgoGc3RhdGVzGAEgAygOMjoudGFsb3Mucm'
        'Vzb3VyY2UuZGVmaW5pdGlvbnMuZW51bXMuTmV0aGVscGVyc0Nvbm50cmFja1N0YXRlUgZzdGF0'
        'ZXM=');

@$core.Deprecated('Use nfTablesICMPTypeMatchDescriptor instead')
const NfTablesICMPTypeMatch$json = {
  '1': 'NfTablesICMPTypeMatch',
  '2': [
    {
      '1': 'types',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersICMPType',
      '10': 'types'
    },
  ],
};

/// Descriptor for `NfTablesICMPTypeMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nfTablesICMPTypeMatchDescriptor = $convert.base64Decode(
    'ChVOZlRhYmxlc0lDTVBUeXBlTWF0Y2gSSgoFdHlwZXMYASADKA4yNC50YWxvcy5yZXNvdXJjZS'
    '5kZWZpbml0aW9ucy5lbnVtcy5OZXRoZWxwZXJzSUNNUFR5cGVSBXR5cGVz');

@$core.Deprecated('Use nfTablesIfNameMatchDescriptor instead')
const NfTablesIfNameMatch$json = {
  '1': 'NfTablesIfNameMatch',
  '2': [
    {
      '1': 'operator',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersMatchOperator',
      '10': 'operator'
    },
    {'1': 'interface_names', '3': 3, '4': 3, '5': 9, '10': 'interfaceNames'},
  ],
};

/// Descriptor for `NfTablesIfNameMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nfTablesIfNameMatchDescriptor = $convert.base64Decode(
    'ChNOZlRhYmxlc0lmTmFtZU1hdGNoElUKCG9wZXJhdG9yGAIgASgOMjkudGFsb3MucmVzb3VyY2'
    'UuZGVmaW5pdGlvbnMuZW51bXMuTmV0aGVscGVyc01hdGNoT3BlcmF0b3JSCG9wZXJhdG9yEicK'
    'D2ludGVyZmFjZV9uYW1lcxgDIAMoCVIOaW50ZXJmYWNlTmFtZXM=');

@$core.Deprecated('Use nfTablesLayer4MatchDescriptor instead')
const NfTablesLayer4Match$json = {
  '1': 'NfTablesLayer4Match',
  '2': [
    {
      '1': 'protocol',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersProtocol',
      '10': 'protocol'
    },
    {
      '1': 'match_source_port',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.NfTablesPortMatch',
      '10': 'matchSourcePort'
    },
    {
      '1': 'match_destination_port',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.NfTablesPortMatch',
      '10': 'matchDestinationPort'
    },
    {
      '1': 'match_icmp_type',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.NfTablesICMPTypeMatch',
      '10': 'matchIcmpType'
    },
  ],
};

/// Descriptor for `NfTablesLayer4Match`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nfTablesLayer4MatchDescriptor = $convert.base64Decode(
    'ChNOZlRhYmxlc0xheWVyNE1hdGNoElAKCHByb3RvY29sGAEgASgOMjQudGFsb3MucmVzb3VyY2'
    'UuZGVmaW5pdGlvbnMuZW51bXMuTmV0aGVscGVyc1Byb3RvY29sUghwcm90b2NvbBJhChFtYXRj'
    'aF9zb3VyY2VfcG9ydBgCIAEoCzI1LnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLm5ldHdvcm'
    'suTmZUYWJsZXNQb3J0TWF0Y2hSD21hdGNoU291cmNlUG9ydBJrChZtYXRjaF9kZXN0aW5hdGlv'
    'bl9wb3J0GAMgASgLMjUudGFsb3MucmVzb3VyY2UuZGVmaW5pdGlvbnMubmV0d29yay5OZlRhYm'
    'xlc1BvcnRNYXRjaFIUbWF0Y2hEZXN0aW5hdGlvblBvcnQSYQoPbWF0Y2hfaWNtcF90eXBlGAQg'
    'ASgLMjkudGFsb3MucmVzb3VyY2UuZGVmaW5pdGlvbnMubmV0d29yay5OZlRhYmxlc0lDTVBUeX'
    'BlTWF0Y2hSDW1hdGNoSWNtcFR5cGU=');

@$core.Deprecated('Use nfTablesLimitMatchDescriptor instead')
const NfTablesLimitMatch$json = {
  '1': 'NfTablesLimitMatch',
  '2': [
    {
      '1': 'packet_rate_per_second',
      '3': 1,
      '4': 1,
      '5': 4,
      '10': 'packetRatePerSecond'
    },
  ],
};

/// Descriptor for `NfTablesLimitMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nfTablesLimitMatchDescriptor = $convert.base64Decode(
    'ChJOZlRhYmxlc0xpbWl0TWF0Y2gSMwoWcGFja2V0X3JhdGVfcGVyX3NlY29uZBgBIAEoBFITcG'
    'Fja2V0UmF0ZVBlclNlY29uZA==');

@$core.Deprecated('Use nfTablesMarkDescriptor instead')
const NfTablesMark$json = {
  '1': 'NfTablesMark',
  '2': [
    {'1': 'mask', '3': 1, '4': 1, '5': 13, '10': 'mask'},
    {'1': 'xor', '3': 2, '4': 1, '5': 13, '10': 'xor'},
    {'1': 'value', '3': 3, '4': 1, '5': 13, '10': 'value'},
  ],
};

/// Descriptor for `NfTablesMark`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nfTablesMarkDescriptor = $convert.base64Decode(
    'CgxOZlRhYmxlc01hcmsSEgoEbWFzaxgBIAEoDVIEbWFzaxIQCgN4b3IYAiABKA1SA3hvchIUCg'
    'V2YWx1ZRgDIAEoDVIFdmFsdWU=');

@$core.Deprecated('Use nfTablesPortMatchDescriptor instead')
const NfTablesPortMatch$json = {
  '1': 'NfTablesPortMatch',
  '2': [
    {
      '1': 'ranges',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.network.PortRange',
      '10': 'ranges'
    },
  ],
};

/// Descriptor for `NfTablesPortMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nfTablesPortMatchDescriptor = $convert.base64Decode(
    'ChFOZlRhYmxlc1BvcnRNYXRjaBJFCgZyYW5nZXMYASADKAsyLS50YWxvcy5yZXNvdXJjZS5kZW'
    'Zpbml0aW9ucy5uZXR3b3JrLlBvcnRSYW5nZVIGcmFuZ2Vz');

@$core.Deprecated('Use nfTablesRuleDescriptor instead')
const NfTablesRule$json = {
  '1': 'NfTablesRule',
  '2': [
    {
      '1': 'match_o_if_name',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.NfTablesIfNameMatch',
      '10': 'matchOIfName'
    },
    {
      '1': 'verdict',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersNfTablesVerdict',
      '10': 'verdict'
    },
    {
      '1': 'match_mark',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.NfTablesMark',
      '10': 'matchMark'
    },
    {
      '1': 'set_mark',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.NfTablesMark',
      '10': 'setMark'
    },
    {
      '1': 'match_source_address',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.NfTablesAddressMatch',
      '10': 'matchSourceAddress'
    },
    {
      '1': 'match_destination_address',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.NfTablesAddressMatch',
      '10': 'matchDestinationAddress'
    },
    {
      '1': 'match_layer4',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.NfTablesLayer4Match',
      '10': 'matchLayer4'
    },
    {
      '1': 'match_i_if_name',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.NfTablesIfNameMatch',
      '10': 'matchIIfName'
    },
    {
      '1': 'clamp_mss',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.NfTablesClampMSS',
      '10': 'clampMss'
    },
    {
      '1': 'match_limit',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.NfTablesLimitMatch',
      '10': 'matchLimit'
    },
    {
      '1': 'match_conntrack_state',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.NfTablesConntrackStateMatch',
      '10': 'matchConntrackState'
    },
    {'1': 'anon_counter', '3': 12, '4': 1, '5': 8, '10': 'anonCounter'},
  ],
};

/// Descriptor for `NfTablesRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nfTablesRuleDescriptor = $convert.base64Decode(
    'CgxOZlRhYmxlc1J1bGUSXgoPbWF0Y2hfb19pZl9uYW1lGAEgASgLMjcudGFsb3MucmVzb3VyY2'
    'UuZGVmaW5pdGlvbnMubmV0d29yay5OZlRhYmxlc0lmTmFtZU1hdGNoUgxtYXRjaE9JZk5hbWUS'
    'VQoHdmVyZGljdBgCIAEoDjI7LnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLmVudW1zLk5ldG'
    'hlbHBlcnNOZlRhYmxlc1ZlcmRpY3RSB3ZlcmRpY3QSTwoKbWF0Y2hfbWFyaxgDIAEoCzIwLnRh'
    'bG9zLnJlc291cmNlLmRlZmluaXRpb25zLm5ldHdvcmsuTmZUYWJsZXNNYXJrUgltYXRjaE1hcm'
    'sSSwoIc2V0X21hcmsYBCABKAsyMC50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW9ucy5uZXR3b3Jr'
    'Lk5mVGFibGVzTWFya1IHc2V0TWFyaxJqChRtYXRjaF9zb3VyY2VfYWRkcmVzcxgFIAEoCzI4Ln'
    'RhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLm5ldHdvcmsuTmZUYWJsZXNBZGRyZXNzTWF0Y2hS'
    'Em1hdGNoU291cmNlQWRkcmVzcxJ0ChltYXRjaF9kZXN0aW5hdGlvbl9hZGRyZXNzGAYgASgLMj'
    'gudGFsb3MucmVzb3VyY2UuZGVmaW5pdGlvbnMubmV0d29yay5OZlRhYmxlc0FkZHJlc3NNYXRj'
    'aFIXbWF0Y2hEZXN0aW5hdGlvbkFkZHJlc3MSWgoMbWF0Y2hfbGF5ZXI0GAcgASgLMjcudGFsb3'
    'MucmVzb3VyY2UuZGVmaW5pdGlvbnMubmV0d29yay5OZlRhYmxlc0xheWVyNE1hdGNoUgttYXRj'
    'aExheWVyNBJeCg9tYXRjaF9pX2lmX25hbWUYCCABKAsyNy50YWxvcy5yZXNvdXJjZS5kZWZpbm'
    'l0aW9ucy5uZXR3b3JrLk5mVGFibGVzSWZOYW1lTWF0Y2hSDG1hdGNoSUlmTmFtZRJRCgljbGFt'
    'cF9tc3MYCSABKAsyNC50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW9ucy5uZXR3b3JrLk5mVGFibG'
    'VzQ2xhbXBNU1NSCGNsYW1wTXNzElcKC21hdGNoX2xpbWl0GAogASgLMjYudGFsb3MucmVzb3Vy'
    'Y2UuZGVmaW5pdGlvbnMubmV0d29yay5OZlRhYmxlc0xpbWl0TWF0Y2hSCm1hdGNoTGltaXQScw'
    'oVbWF0Y2hfY29ubnRyYWNrX3N0YXRlGAsgASgLMj8udGFsb3MucmVzb3VyY2UuZGVmaW5pdGlv'
    'bnMubmV0d29yay5OZlRhYmxlc0Nvbm50cmFja1N0YXRlTWF0Y2hSE21hdGNoQ29ubnRyYWNrU3'
    'RhdGUSIQoMYW5vbl9jb3VudGVyGAwgASgIUgthbm9uQ291bnRlcg==');

@$core.Deprecated('Use nodeAddressFilterSpecDescriptor instead')
const NodeAddressFilterSpec$json = {
  '1': 'NodeAddressFilterSpec',
  '2': [
    {
      '1': 'include_subnets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.common.NetIPPrefix',
      '10': 'includeSubnets'
    },
    {
      '1': 'exclude_subnets',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.common.NetIPPrefix',
      '10': 'excludeSubnets'
    },
  ],
};

/// Descriptor for `NodeAddressFilterSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeAddressFilterSpecDescriptor = $convert.base64Decode(
    'ChVOb2RlQWRkcmVzc0ZpbHRlclNwZWMSPAoPaW5jbHVkZV9zdWJuZXRzGAEgAygLMhMuY29tbW'
    '9uLk5ldElQUHJlZml4Ug5pbmNsdWRlU3VibmV0cxI8Cg9leGNsdWRlX3N1Ym5ldHMYAiADKAsy'
    'Ey5jb21tb24uTmV0SVBQcmVmaXhSDmV4Y2x1ZGVTdWJuZXRz');

@$core.Deprecated('Use nodeAddressSortAlgorithmSpecDescriptor instead')
const NodeAddressSortAlgorithmSpec$json = {
  '1': 'NodeAddressSortAlgorithmSpec',
  '2': [
    {
      '1': 'algorithm',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersAddressSortAlgorithm',
      '10': 'algorithm'
    },
  ],
};

/// Descriptor for `NodeAddressSortAlgorithmSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeAddressSortAlgorithmSpecDescriptor =
    $convert.base64Decode(
        'ChxOb2RlQWRkcmVzc1NvcnRBbGdvcml0aG1TcGVjEl4KCWFsZ29yaXRobRgBIAEoDjJALnRhbG'
        '9zLnJlc291cmNlLmRlZmluaXRpb25zLmVudW1zLk5ldGhlbHBlcnNBZGRyZXNzU29ydEFsZ29y'
        'aXRobVIJYWxnb3JpdGht');

@$core.Deprecated('Use nodeAddressSpecDescriptor instead')
const NodeAddressSpec$json = {
  '1': 'NodeAddressSpec',
  '2': [
    {
      '1': 'addresses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.common.NetIPPrefix',
      '10': 'addresses'
    },
    {
      '1': 'sort_algorithm',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersAddressSortAlgorithm',
      '10': 'sortAlgorithm'
    },
  ],
};

/// Descriptor for `NodeAddressSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeAddressSpecDescriptor = $convert.base64Decode(
    'Cg9Ob2RlQWRkcmVzc1NwZWMSMQoJYWRkcmVzc2VzGAEgAygLMhMuY29tbW9uLk5ldElQUHJlZm'
    'l4UglhZGRyZXNzZXMSZwoOc29ydF9hbGdvcml0aG0YAiABKA4yQC50YWxvcy5yZXNvdXJjZS5k'
    'ZWZpbml0aW9ucy5lbnVtcy5OZXRoZWxwZXJzQWRkcmVzc1NvcnRBbGdvcml0aG1SDXNvcnRBbG'
    'dvcml0aG0=');

@$core.Deprecated('Use operatorSpecSpecDescriptor instead')
const OperatorSpecSpec$json = {
  '1': 'OperatorSpecSpec',
  '2': [
    {
      '1': 'operator',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NetworkOperator',
      '10': 'operator'
    },
    {'1': 'link_name', '3': 2, '4': 1, '5': 9, '10': 'linkName'},
    {'1': 'require_up', '3': 3, '4': 1, '5': 8, '10': 'requireUp'},
    {
      '1': 'dhcp4',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.DHCP4OperatorSpec',
      '10': 'dhcp4'
    },
    {
      '1': 'dhcp6',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.DHCP6OperatorSpec',
      '10': 'dhcp6'
    },
    {
      '1': 'vip',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.VIPOperatorSpec',
      '10': 'vip'
    },
    {
      '1': 'config_layer',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NetworkConfigLayer',
      '10': 'configLayer'
    },
  ],
};

/// Descriptor for `OperatorSpecSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operatorSpecSpecDescriptor = $convert.base64Decode(
    'ChBPcGVyYXRvclNwZWNTcGVjEk0KCG9wZXJhdG9yGAEgASgOMjEudGFsb3MucmVzb3VyY2UuZG'
    'VmaW5pdGlvbnMuZW51bXMuTmV0d29ya09wZXJhdG9yUghvcGVyYXRvchIbCglsaW5rX25hbWUY'
    'AiABKAlSCGxpbmtOYW1lEh0KCnJlcXVpcmVfdXAYAyABKAhSCXJlcXVpcmVVcBJLCgVkaGNwNB'
    'gEIAEoCzI1LnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLm5ldHdvcmsuREhDUDRPcGVyYXRv'
    'clNwZWNSBWRoY3A0EksKBWRoY3A2GAUgASgLMjUudGFsb3MucmVzb3VyY2UuZGVmaW5pdGlvbn'
    'MubmV0d29yay5ESENQNk9wZXJhdG9yU3BlY1IFZGhjcDYSRQoDdmlwGAYgASgLMjMudGFsb3Mu'
    'cmVzb3VyY2UuZGVmaW5pdGlvbnMubmV0d29yay5WSVBPcGVyYXRvclNwZWNSA3ZpcBJXCgxjb2'
    '5maWdfbGF5ZXIYByABKA4yNC50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW9ucy5lbnVtcy5OZXR3'
    'b3JrQ29uZmlnTGF5ZXJSC2NvbmZpZ0xheWVy');

@$core.Deprecated('Use platformConfigSpecDescriptor instead')
const PlatformConfigSpec$json = {
  '1': 'PlatformConfigSpec',
  '2': [
    {
      '1': 'addresses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.network.AddressSpecSpec',
      '10': 'addresses'
    },
    {
      '1': 'links',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.network.LinkSpecSpec',
      '10': 'links'
    },
    {
      '1': 'routes',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.network.RouteSpecSpec',
      '10': 'routes'
    },
    {
      '1': 'hostnames',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.network.HostnameSpecSpec',
      '10': 'hostnames'
    },
    {
      '1': 'resolvers',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.network.ResolverSpecSpec',
      '10': 'resolvers'
    },
    {
      '1': 'time_servers',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.network.TimeServerSpecSpec',
      '10': 'timeServers'
    },
    {
      '1': 'operators',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.network.OperatorSpecSpec',
      '10': 'operators'
    },
    {
      '1': 'external_ips',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.common.NetIP',
      '10': 'externalIps'
    },
    {
      '1': 'probes',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.network.ProbeSpecSpec',
      '10': 'probes'
    },
    {
      '1': 'metadata',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.runtime.PlatformMetadataSpec',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `PlatformConfigSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List platformConfigSpecDescriptor = $convert.base64Decode(
    'ChJQbGF0Zm9ybUNvbmZpZ1NwZWMSUQoJYWRkcmVzc2VzGAEgAygLMjMudGFsb3MucmVzb3VyY2'
    'UuZGVmaW5pdGlvbnMubmV0d29yay5BZGRyZXNzU3BlY1NwZWNSCWFkZHJlc3NlcxJGCgVsaW5r'
    'cxgCIAMoCzIwLnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLm5ldHdvcmsuTGlua1NwZWNTcG'
    'VjUgVsaW5rcxJJCgZyb3V0ZXMYAyADKAsyMS50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW9ucy5u'
    'ZXR3b3JrLlJvdXRlU3BlY1NwZWNSBnJvdXRlcxJSCglob3N0bmFtZXMYBCADKAsyNC50YWxvcy'
    '5yZXNvdXJjZS5kZWZpbml0aW9ucy5uZXR3b3JrLkhvc3RuYW1lU3BlY1NwZWNSCWhvc3RuYW1l'
    'cxJSCglyZXNvbHZlcnMYBSADKAsyNC50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW9ucy5uZXR3b3'
    'JrLlJlc29sdmVyU3BlY1NwZWNSCXJlc29sdmVycxJZCgx0aW1lX3NlcnZlcnMYBiADKAsyNi50'
    'YWxvcy5yZXNvdXJjZS5kZWZpbml0aW9ucy5uZXR3b3JrLlRpbWVTZXJ2ZXJTcGVjU3BlY1ILdG'
    'ltZVNlcnZlcnMSUgoJb3BlcmF0b3JzGAcgAygLMjQudGFsb3MucmVzb3VyY2UuZGVmaW5pdGlv'
    'bnMubmV0d29yay5PcGVyYXRvclNwZWNTcGVjUglvcGVyYXRvcnMSMAoMZXh0ZXJuYWxfaXBzGA'
    'ggAygLMg0uY29tbW9uLk5ldElQUgtleHRlcm5hbElwcxJJCgZwcm9iZXMYCSADKAsyMS50YWxv'
    'cy5yZXNvdXJjZS5kZWZpbml0aW9ucy5uZXR3b3JrLlByb2JlU3BlY1NwZWNSBnByb2JlcxJUCg'
    'htZXRhZGF0YRgKIAEoCzI4LnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLnJ1bnRpbWUuUGxh'
    'dGZvcm1NZXRhZGF0YVNwZWNSCG1ldGFkYXRh');

@$core.Deprecated('Use portRangeDescriptor instead')
const PortRange$json = {
  '1': 'PortRange',
  '2': [
    {'1': 'lo', '3': 1, '4': 1, '5': 7, '10': 'lo'},
    {'1': 'hi', '3': 2, '4': 1, '5': 7, '10': 'hi'},
  ],
};

/// Descriptor for `PortRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portRangeDescriptor = $convert.base64Decode(
    'CglQb3J0UmFuZ2USDgoCbG8YASABKAdSAmxvEg4KAmhpGAIgASgHUgJoaQ==');

@$core.Deprecated('Use probeSpecSpecDescriptor instead')
const ProbeSpecSpec$json = {
  '1': 'ProbeSpecSpec',
  '2': [
    {
      '1': 'interval',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'interval'
    },
    {
      '1': 'failure_threshold',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'failureThreshold'
    },
    {
      '1': 'tcp',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.TCPProbeSpec',
      '10': 'tcp'
    },
    {
      '1': 'config_layer',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NetworkConfigLayer',
      '10': 'configLayer'
    },
  ],
};

/// Descriptor for `ProbeSpecSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List probeSpecSpecDescriptor = $convert.base64Decode(
    'Cg1Qcm9iZVNwZWNTcGVjEjUKCGludGVydmFsGAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cm'
    'F0aW9uUghpbnRlcnZhbBIrChFmYWlsdXJlX3RocmVzaG9sZBgCIAEoA1IQZmFpbHVyZVRocmVz'
    'aG9sZBJCCgN0Y3AYAyABKAsyMC50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW9ucy5uZXR3b3JrLl'
    'RDUFByb2JlU3BlY1IDdGNwElcKDGNvbmZpZ19sYXllchgEIAEoDjI0LnRhbG9zLnJlc291cmNl'
    'LmRlZmluaXRpb25zLmVudW1zLk5ldHdvcmtDb25maWdMYXllclILY29uZmlnTGF5ZXI=');

@$core.Deprecated('Use probeStatusSpecDescriptor instead')
const ProbeStatusSpec$json = {
  '1': 'ProbeStatusSpec',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'last_error', '3': 2, '4': 1, '5': 9, '10': 'lastError'},
  ],
};

/// Descriptor for `ProbeStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List probeStatusSpecDescriptor = $convert.base64Decode(
    'Cg9Qcm9iZVN0YXR1c1NwZWMSGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIdCgpsYXN0X2Vycm'
    '9yGAIgASgJUglsYXN0RXJyb3I=');

@$core.Deprecated('Use resolverSpecSpecDescriptor instead')
const ResolverSpecSpec$json = {
  '1': 'ResolverSpecSpec',
  '2': [
    {
      '1': 'dns_servers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.common.NetIP',
      '10': 'dnsServers'
    },
    {
      '1': 'config_layer',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NetworkConfigLayer',
      '10': 'configLayer'
    },
    {'1': 'search_domains', '3': 3, '4': 3, '5': 9, '10': 'searchDomains'},
  ],
};

/// Descriptor for `ResolverSpecSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolverSpecSpecDescriptor = $convert.base64Decode(
    'ChBSZXNvbHZlclNwZWNTcGVjEi4KC2Ruc19zZXJ2ZXJzGAEgAygLMg0uY29tbW9uLk5ldElQUg'
    'pkbnNTZXJ2ZXJzElcKDGNvbmZpZ19sYXllchgCIAEoDjI0LnRhbG9zLnJlc291cmNlLmRlZmlu'
    'aXRpb25zLmVudW1zLk5ldHdvcmtDb25maWdMYXllclILY29uZmlnTGF5ZXISJQoOc2VhcmNoX2'
    'RvbWFpbnMYAyADKAlSDXNlYXJjaERvbWFpbnM=');

@$core.Deprecated('Use resolverStatusSpecDescriptor instead')
const ResolverStatusSpec$json = {
  '1': 'ResolverStatusSpec',
  '2': [
    {
      '1': 'dns_servers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.common.NetIP',
      '10': 'dnsServers'
    },
    {'1': 'search_domains', '3': 2, '4': 3, '5': 9, '10': 'searchDomains'},
  ],
};

/// Descriptor for `ResolverStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolverStatusSpecDescriptor = $convert.base64Decode(
    'ChJSZXNvbHZlclN0YXR1c1NwZWMSLgoLZG5zX3NlcnZlcnMYASADKAsyDS5jb21tb24uTmV0SV'
    'BSCmRuc1NlcnZlcnMSJQoOc2VhcmNoX2RvbWFpbnMYAiADKAlSDXNlYXJjaERvbWFpbnM=');

@$core.Deprecated('Use routeSpecSpecDescriptor instead')
const RouteSpecSpec$json = {
  '1': 'RouteSpecSpec',
  '2': [
    {
      '1': 'family',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersFamily',
      '10': 'family'
    },
    {
      '1': 'destination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.common.NetIPPrefix',
      '10': 'destination'
    },
    {
      '1': 'source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.common.NetIP',
      '10': 'source'
    },
    {
      '1': 'gateway',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.common.NetIP',
      '10': 'gateway'
    },
    {'1': 'out_link_name', '3': 5, '4': 1, '5': 9, '10': 'outLinkName'},
    {
      '1': 'table',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersRoutingTable',
      '10': 'table'
    },
    {'1': 'priority', '3': 7, '4': 1, '5': 13, '10': 'priority'},
    {
      '1': 'scope',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersScope',
      '10': 'scope'
    },
    {
      '1': 'type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersRouteType',
      '10': 'type'
    },
    {'1': 'flags', '3': 10, '4': 1, '5': 13, '10': 'flags'},
    {
      '1': 'protocol',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersRouteProtocol',
      '10': 'protocol'
    },
    {
      '1': 'config_layer',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NetworkConfigLayer',
      '10': 'configLayer'
    },
    {'1': 'mtu', '3': 13, '4': 1, '5': 13, '10': 'mtu'},
  ],
};

/// Descriptor for `RouteSpecSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeSpecSpecDescriptor = $convert.base64Decode(
    'Cg1Sb3V0ZVNwZWNTcGVjEkoKBmZhbWlseRgBIAEoDjIyLnRhbG9zLnJlc291cmNlLmRlZmluaX'
    'Rpb25zLmVudW1zLk5ldGhlbHBlcnNGYW1pbHlSBmZhbWlseRI1CgtkZXN0aW5hdGlvbhgCIAEo'
    'CzITLmNvbW1vbi5OZXRJUFByZWZpeFILZGVzdGluYXRpb24SJQoGc291cmNlGAMgASgLMg0uY2'
    '9tbW9uLk5ldElQUgZzb3VyY2USJwoHZ2F0ZXdheRgEIAEoCzINLmNvbW1vbi5OZXRJUFIHZ2F0'
    'ZXdheRIiCg1vdXRfbGlua19uYW1lGAUgASgJUgtvdXRMaW5rTmFtZRJOCgV0YWJsZRgGIAEoDj'
    'I4LnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLmVudW1zLk5ldGhlbHBlcnNSb3V0aW5nVGFi'
    'bGVSBXRhYmxlEhoKCHByaW9yaXR5GAcgASgNUghwcmlvcml0eRJHCgVzY29wZRgIIAEoDjIxLn'
    'RhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLmVudW1zLk5ldGhlbHBlcnNTY29wZVIFc2NvcGUS'
    'SQoEdHlwZRgJIAEoDjI1LnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLmVudW1zLk5ldGhlbH'
    'BlcnNSb3V0ZVR5cGVSBHR5cGUSFAoFZmxhZ3MYCiABKA1SBWZsYWdzElUKCHByb3RvY29sGAsg'
    'ASgOMjkudGFsb3MucmVzb3VyY2UuZGVmaW5pdGlvbnMuZW51bXMuTmV0aGVscGVyc1JvdXRlUH'
    'JvdG9jb2xSCHByb3RvY29sElcKDGNvbmZpZ19sYXllchgMIAEoDjI0LnRhbG9zLnJlc291cmNl'
    'LmRlZmluaXRpb25zLmVudW1zLk5ldHdvcmtDb25maWdMYXllclILY29uZmlnTGF5ZXISEAoDbX'
    'R1GA0gASgNUgNtdHU=');

@$core.Deprecated('Use routeStatusSpecDescriptor instead')
const RouteStatusSpec$json = {
  '1': 'RouteStatusSpec',
  '2': [
    {
      '1': 'family',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersFamily',
      '10': 'family'
    },
    {
      '1': 'destination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.common.NetIPPrefix',
      '10': 'destination'
    },
    {
      '1': 'source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.common.NetIP',
      '10': 'source'
    },
    {
      '1': 'gateway',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.common.NetIP',
      '10': 'gateway'
    },
    {'1': 'out_link_index', '3': 5, '4': 1, '5': 13, '10': 'outLinkIndex'},
    {'1': 'out_link_name', '3': 6, '4': 1, '5': 9, '10': 'outLinkName'},
    {
      '1': 'table',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersRoutingTable',
      '10': 'table'
    },
    {'1': 'priority', '3': 8, '4': 1, '5': 13, '10': 'priority'},
    {
      '1': 'scope',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersScope',
      '10': 'scope'
    },
    {
      '1': 'type',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersRouteType',
      '10': 'type'
    },
    {'1': 'flags', '3': 11, '4': 1, '5': 13, '10': 'flags'},
    {
      '1': 'protocol',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersRouteProtocol',
      '10': 'protocol'
    },
    {'1': 'mtu', '3': 13, '4': 1, '5': 13, '10': 'mtu'},
  ],
};

/// Descriptor for `RouteStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeStatusSpecDescriptor = $convert.base64Decode(
    'Cg9Sb3V0ZVN0YXR1c1NwZWMSSgoGZmFtaWx5GAEgASgOMjIudGFsb3MucmVzb3VyY2UuZGVmaW'
    '5pdGlvbnMuZW51bXMuTmV0aGVscGVyc0ZhbWlseVIGZmFtaWx5EjUKC2Rlc3RpbmF0aW9uGAIg'
    'ASgLMhMuY29tbW9uLk5ldElQUHJlZml4UgtkZXN0aW5hdGlvbhIlCgZzb3VyY2UYAyABKAsyDS'
    '5jb21tb24uTmV0SVBSBnNvdXJjZRInCgdnYXRld2F5GAQgASgLMg0uY29tbW9uLk5ldElQUgdn'
    'YXRld2F5EiQKDm91dF9saW5rX2luZGV4GAUgASgNUgxvdXRMaW5rSW5kZXgSIgoNb3V0X2xpbm'
    'tfbmFtZRgGIAEoCVILb3V0TGlua05hbWUSTgoFdGFibGUYByABKA4yOC50YWxvcy5yZXNvdXJj'
    'ZS5kZWZpbml0aW9ucy5lbnVtcy5OZXRoZWxwZXJzUm91dGluZ1RhYmxlUgV0YWJsZRIaCghwcm'
    'lvcml0eRgIIAEoDVIIcHJpb3JpdHkSRwoFc2NvcGUYCSABKA4yMS50YWxvcy5yZXNvdXJjZS5k'
    'ZWZpbml0aW9ucy5lbnVtcy5OZXRoZWxwZXJzU2NvcGVSBXNjb3BlEkkKBHR5cGUYCiABKA4yNS'
    '50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW9ucy5lbnVtcy5OZXRoZWxwZXJzUm91dGVUeXBlUgR0'
    'eXBlEhQKBWZsYWdzGAsgASgNUgVmbGFncxJVCghwcm90b2NvbBgMIAEoDjI5LnRhbG9zLnJlc2'
    '91cmNlLmRlZmluaXRpb25zLmVudW1zLk5ldGhlbHBlcnNSb3V0ZVByb3RvY29sUghwcm90b2Nv'
    'bBIQCgNtdHUYDSABKA1SA210dQ==');

@$core.Deprecated('Use sTPSpecDescriptor instead')
const STPSpec$json = {
  '1': 'STPSpec',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `STPSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sTPSpecDescriptor =
    $convert.base64Decode('CgdTVFBTcGVjEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ=');

@$core.Deprecated('Use statusSpecDescriptor instead')
const StatusSpec$json = {
  '1': 'StatusSpec',
  '2': [
    {'1': 'address_ready', '3': 1, '4': 1, '5': 8, '10': 'addressReady'},
    {
      '1': 'connectivity_ready',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'connectivityReady'
    },
    {'1': 'hostname_ready', '3': 3, '4': 1, '5': 8, '10': 'hostnameReady'},
    {'1': 'etc_files_ready', '3': 4, '4': 1, '5': 8, '10': 'etcFilesReady'},
  ],
};

/// Descriptor for `StatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusSpecDescriptor = $convert.base64Decode(
    'CgpTdGF0dXNTcGVjEiMKDWFkZHJlc3NfcmVhZHkYASABKAhSDGFkZHJlc3NSZWFkeRItChJjb2'
    '5uZWN0aXZpdHlfcmVhZHkYAiABKAhSEWNvbm5lY3Rpdml0eVJlYWR5EiUKDmhvc3RuYW1lX3Jl'
    'YWR5GAMgASgIUg1ob3N0bmFtZVJlYWR5EiYKD2V0Y19maWxlc19yZWFkeRgEIAEoCFINZXRjRm'
    'lsZXNSZWFkeQ==');

@$core.Deprecated('Use tCPProbeSpecDescriptor instead')
const TCPProbeSpec$json = {
  '1': 'TCPProbeSpec',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '10': 'endpoint'},
    {
      '1': 'timeout',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
  ],
};

/// Descriptor for `TCPProbeSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tCPProbeSpecDescriptor = $convert.base64Decode(
    'CgxUQ1BQcm9iZVNwZWMSGgoIZW5kcG9pbnQYASABKAlSCGVuZHBvaW50EjMKB3RpbWVvdXQYAi'
    'ABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SB3RpbWVvdXQ=');

@$core.Deprecated('Use timeServerSpecSpecDescriptor instead')
const TimeServerSpecSpec$json = {
  '1': 'TimeServerSpecSpec',
  '2': [
    {'1': 'ntp_servers', '3': 1, '4': 3, '5': 9, '10': 'ntpServers'},
    {
      '1': 'config_layer',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NetworkConfigLayer',
      '10': 'configLayer'
    },
  ],
};

/// Descriptor for `TimeServerSpecSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeServerSpecSpecDescriptor = $convert.base64Decode(
    'ChJUaW1lU2VydmVyU3BlY1NwZWMSHwoLbnRwX3NlcnZlcnMYASADKAlSCm50cFNlcnZlcnMSVw'
    'oMY29uZmlnX2xheWVyGAIgASgOMjQudGFsb3MucmVzb3VyY2UuZGVmaW5pdGlvbnMuZW51bXMu'
    'TmV0d29ya0NvbmZpZ0xheWVyUgtjb25maWdMYXllcg==');

@$core.Deprecated('Use timeServerStatusSpecDescriptor instead')
const TimeServerStatusSpec$json = {
  '1': 'TimeServerStatusSpec',
  '2': [
    {'1': 'ntp_servers', '3': 1, '4': 3, '5': 9, '10': 'ntpServers'},
  ],
};

/// Descriptor for `TimeServerStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeServerStatusSpecDescriptor = $convert.base64Decode(
    'ChRUaW1lU2VydmVyU3RhdHVzU3BlYxIfCgtudHBfc2VydmVycxgBIAMoCVIKbnRwU2VydmVycw'
    '==');

@$core.Deprecated('Use vIPEquinixMetalSpecDescriptor instead')
const VIPEquinixMetalSpec$json = {
  '1': 'VIPEquinixMetalSpec',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'api_token', '3': 3, '4': 1, '5': 9, '10': 'apiToken'},
  ],
};

/// Descriptor for `VIPEquinixMetalSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vIPEquinixMetalSpecDescriptor = $convert.base64Decode(
    'ChNWSVBFcXVpbml4TWV0YWxTcGVjEh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBIbCg'
    'lkZXZpY2VfaWQYAiABKAlSCGRldmljZUlkEhsKCWFwaV90b2tlbhgDIAEoCVIIYXBpVG9rZW4=');

@$core.Deprecated('Use vIPHCloudSpecDescriptor instead')
const VIPHCloudSpec$json = {
  '1': 'VIPHCloudSpec',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 3, '10': 'deviceId'},
    {'1': 'network_id', '3': 2, '4': 1, '5': 3, '10': 'networkId'},
    {'1': 'api_token', '3': 3, '4': 1, '5': 9, '10': 'apiToken'},
  ],
};

/// Descriptor for `VIPHCloudSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vIPHCloudSpecDescriptor = $convert.base64Decode(
    'Cg1WSVBIQ2xvdWRTcGVjEhsKCWRldmljZV9pZBgBIAEoA1IIZGV2aWNlSWQSHQoKbmV0d29ya1'
    '9pZBgCIAEoA1IJbmV0d29ya0lkEhsKCWFwaV90b2tlbhgDIAEoCVIIYXBpVG9rZW4=');

@$core.Deprecated('Use vIPOperatorSpecDescriptor instead')
const VIPOperatorSpec$json = {
  '1': 'VIPOperatorSpec',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 11, '6': '.common.NetIP', '10': 'ip'},
    {'1': 'gratuitous_arp', '3': 2, '4': 1, '5': 8, '10': 'gratuitousArp'},
    {
      '1': 'equinix_metal',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.VIPEquinixMetalSpec',
      '10': 'equinixMetal'
    },
    {
      '1': 'h_cloud',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.network.VIPHCloudSpec',
      '10': 'hCloud'
    },
  ],
};

/// Descriptor for `VIPOperatorSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vIPOperatorSpecDescriptor = $convert.base64Decode(
    'Cg9WSVBPcGVyYXRvclNwZWMSHQoCaXAYASABKAsyDS5jb21tb24uTmV0SVBSAmlwEiUKDmdyYX'
    'R1aXRvdXNfYXJwGAIgASgIUg1ncmF0dWl0b3VzQXJwElwKDWVxdWluaXhfbWV0YWwYAyABKAsy'
    'Ny50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW9ucy5uZXR3b3JrLlZJUEVxdWluaXhNZXRhbFNwZW'
    'NSDGVxdWluaXhNZXRhbBJKCgdoX2Nsb3VkGAQgASgLMjEudGFsb3MucmVzb3VyY2UuZGVmaW5p'
    'dGlvbnMubmV0d29yay5WSVBIQ2xvdWRTcGVjUgZoQ2xvdWQ=');

@$core.Deprecated('Use vLANSpecDescriptor instead')
const VLANSpec$json = {
  '1': 'VLANSpec',
  '2': [
    {'1': 'vid', '3': 1, '4': 1, '5': 7, '10': 'vid'},
    {
      '1': 'protocol',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.talos.resource.definitions.enums.NethelpersVLANProtocol',
      '10': 'protocol'
    },
  ],
};

/// Descriptor for `VLANSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vLANSpecDescriptor = $convert.base64Decode(
    'CghWTEFOU3BlYxIQCgN2aWQYASABKAdSA3ZpZBJUCghwcm90b2NvbBgCIAEoDjI4LnRhbG9zLn'
    'Jlc291cmNlLmRlZmluaXRpb25zLmVudW1zLk5ldGhlbHBlcnNWTEFOUHJvdG9jb2xSCHByb3Rv'
    'Y29s');

@$core.Deprecated('Use wireguardPeerDescriptor instead')
const WireguardPeer$json = {
  '1': 'WireguardPeer',
  '2': [
    {'1': 'public_key', '3': 1, '4': 1, '5': 9, '10': 'publicKey'},
    {'1': 'preshared_key', '3': 2, '4': 1, '5': 9, '10': 'presharedKey'},
    {'1': 'endpoint', '3': 3, '4': 1, '5': 9, '10': 'endpoint'},
    {
      '1': 'persistent_keepalive_interval',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'persistentKeepaliveInterval'
    },
    {
      '1': 'allowed_ips',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.common.NetIPPrefix',
      '10': 'allowedIps'
    },
  ],
};

/// Descriptor for `WireguardPeer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wireguardPeerDescriptor = $convert.base64Decode(
    'Cg1XaXJlZ3VhcmRQZWVyEh0KCnB1YmxpY19rZXkYASABKAlSCXB1YmxpY0tleRIjCg1wcmVzaG'
    'FyZWRfa2V5GAIgASgJUgxwcmVzaGFyZWRLZXkSGgoIZW5kcG9pbnQYAyABKAlSCGVuZHBvaW50'
    'El0KHXBlcnNpc3RlbnRfa2VlcGFsaXZlX2ludGVydmFsGAQgASgLMhkuZ29vZ2xlLnByb3RvYn'
    'VmLkR1cmF0aW9uUhtwZXJzaXN0ZW50S2VlcGFsaXZlSW50ZXJ2YWwSNAoLYWxsb3dlZF9pcHMY'
    'BSADKAsyEy5jb21tb24uTmV0SVBQcmVmaXhSCmFsbG93ZWRJcHM=');

@$core.Deprecated('Use wireguardSpecDescriptor instead')
const WireguardSpec$json = {
  '1': 'WireguardSpec',
  '2': [
    {'1': 'private_key', '3': 1, '4': 1, '5': 9, '10': 'privateKey'},
    {'1': 'public_key', '3': 2, '4': 1, '5': 9, '10': 'publicKey'},
    {'1': 'listen_port', '3': 3, '4': 1, '5': 3, '10': 'listenPort'},
    {'1': 'firewall_mark', '3': 4, '4': 1, '5': 3, '10': 'firewallMark'},
    {
      '1': 'peers',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.network.WireguardPeer',
      '10': 'peers'
    },
  ],
};

/// Descriptor for `WireguardSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wireguardSpecDescriptor = $convert.base64Decode(
    'Cg1XaXJlZ3VhcmRTcGVjEh8KC3ByaXZhdGVfa2V5GAEgASgJUgpwcml2YXRlS2V5Eh0KCnB1Ym'
    'xpY19rZXkYAiABKAlSCXB1YmxpY0tleRIfCgtsaXN0ZW5fcG9ydBgDIAEoA1IKbGlzdGVuUG9y'
    'dBIjCg1maXJld2FsbF9tYXJrGAQgASgDUgxmaXJld2FsbE1hcmsSRwoFcGVlcnMYBSADKAsyMS'
    '50YWxvcy5yZXNvdXJjZS5kZWZpbml0aW9ucy5uZXR3b3JrLldpcmVndWFyZFBlZXJSBXBlZXJz');
