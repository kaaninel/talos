// This is a generated file - do not edit.
//
// Generated from resource/definitions/network/network.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/common.pb.dart' as $0;
import '../../../google/protobuf/duration.pb.dart' as $2;
import '../enums/enums.pbenum.dart' as $3;
import '../runtime/runtime.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// AddressSpecSpec describes status of rendered secrets.
class AddressSpecSpec extends $pb.GeneratedMessage {
  factory AddressSpecSpec({
    $0.NetIPPrefix? address,
    $core.String? linkName,
    $3.NethelpersFamily? family,
    $3.NethelpersScope? scope,
    $core.int? flags,
    $core.bool? announceWithArp,
    $3.NetworkConfigLayer? configLayer,
    $core.int? priority,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (linkName != null) result.linkName = linkName;
    if (family != null) result.family = family;
    if (scope != null) result.scope = scope;
    if (flags != null) result.flags = flags;
    if (announceWithArp != null) result.announceWithArp = announceWithArp;
    if (configLayer != null) result.configLayer = configLayer;
    if (priority != null) result.priority = priority;
    return result;
  }

  AddressSpecSpec._();

  factory AddressSpecSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddressSpecSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddressSpecSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..aOM<$0.NetIPPrefix>(1, _omitFieldNames ? '' : 'address',
        subBuilder: $0.NetIPPrefix.create)
    ..aOS(2, _omitFieldNames ? '' : 'linkName')
    ..e<$3.NethelpersFamily>(
        3, _omitFieldNames ? '' : 'family', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersFamily.NETHELPERS_FAMILY_UNSPECIFIED,
        valueOf: $3.NethelpersFamily.valueOf,
        enumValues: $3.NethelpersFamily.values)
    ..e<$3.NethelpersScope>(
        4, _omitFieldNames ? '' : 'scope', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersScope.SCOPE_GLOBAL,
        valueOf: $3.NethelpersScope.valueOf,
        enumValues: $3.NethelpersScope.values)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'flags', $pb.PbFieldType.OU3)
    ..aOB(6, _omitFieldNames ? '' : 'announceWithArp')
    ..e<$3.NetworkConfigLayer>(
        7, _omitFieldNames ? '' : 'configLayer', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NetworkConfigLayer.CONFIG_DEFAULT,
        valueOf: $3.NetworkConfigLayer.valueOf,
        enumValues: $3.NetworkConfigLayer.values)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressSpecSpec clone() => AddressSpecSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressSpecSpec copyWith(void Function(AddressSpecSpec) updates) =>
      super.copyWith((message) => updates(message as AddressSpecSpec))
          as AddressSpecSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressSpecSpec create() => AddressSpecSpec._();
  @$core.override
  AddressSpecSpec createEmptyInstance() => create();
  static $pb.PbList<AddressSpecSpec> createRepeated() =>
      $pb.PbList<AddressSpecSpec>();
  @$core.pragma('dart2js:noInline')
  static AddressSpecSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressSpecSpec>(create);
  static AddressSpecSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $0.NetIPPrefix get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($0.NetIPPrefix value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.NetIPPrefix ensureAddress() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get linkName => $_getSZ(1);
  @$pb.TagNumber(2)
  set linkName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLinkName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinkName() => $_clearField(2);

  @$pb.TagNumber(3)
  $3.NethelpersFamily get family => $_getN(2);
  @$pb.TagNumber(3)
  set family($3.NethelpersFamily value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFamily() => $_has(2);
  @$pb.TagNumber(3)
  void clearFamily() => $_clearField(3);

  @$pb.TagNumber(4)
  $3.NethelpersScope get scope => $_getN(3);
  @$pb.TagNumber(4)
  set scope($3.NethelpersScope value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasScope() => $_has(3);
  @$pb.TagNumber(4)
  void clearScope() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get flags => $_getIZ(4);
  @$pb.TagNumber(5)
  set flags($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFlags() => $_has(4);
  @$pb.TagNumber(5)
  void clearFlags() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get announceWithArp => $_getBF(5);
  @$pb.TagNumber(6)
  set announceWithArp($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAnnounceWithArp() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnnounceWithArp() => $_clearField(6);

  @$pb.TagNumber(7)
  $3.NetworkConfigLayer get configLayer => $_getN(6);
  @$pb.TagNumber(7)
  set configLayer($3.NetworkConfigLayer value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasConfigLayer() => $_has(6);
  @$pb.TagNumber(7)
  void clearConfigLayer() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get priority => $_getIZ(7);
  @$pb.TagNumber(8)
  set priority($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPriority() => $_has(7);
  @$pb.TagNumber(8)
  void clearPriority() => $_clearField(8);
}

/// AddressStatusSpec describes status of rendered secrets.
class AddressStatusSpec extends $pb.GeneratedMessage {
  factory AddressStatusSpec({
    $0.NetIPPrefix? address,
    $0.NetIP? local,
    $0.NetIP? broadcast,
    $0.NetIP? anycast,
    $0.NetIP? multicast,
    $core.int? linkIndex,
    $core.String? linkName,
    $3.NethelpersFamily? family,
    $3.NethelpersScope? scope,
    $core.int? flags,
    $core.int? priority,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (local != null) result.local = local;
    if (broadcast != null) result.broadcast = broadcast;
    if (anycast != null) result.anycast = anycast;
    if (multicast != null) result.multicast = multicast;
    if (linkIndex != null) result.linkIndex = linkIndex;
    if (linkName != null) result.linkName = linkName;
    if (family != null) result.family = family;
    if (scope != null) result.scope = scope;
    if (flags != null) result.flags = flags;
    if (priority != null) result.priority = priority;
    return result;
  }

  AddressStatusSpec._();

  factory AddressStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddressStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddressStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..aOM<$0.NetIPPrefix>(1, _omitFieldNames ? '' : 'address',
        subBuilder: $0.NetIPPrefix.create)
    ..aOM<$0.NetIP>(2, _omitFieldNames ? '' : 'local',
        subBuilder: $0.NetIP.create)
    ..aOM<$0.NetIP>(3, _omitFieldNames ? '' : 'broadcast',
        subBuilder: $0.NetIP.create)
    ..aOM<$0.NetIP>(4, _omitFieldNames ? '' : 'anycast',
        subBuilder: $0.NetIP.create)
    ..aOM<$0.NetIP>(5, _omitFieldNames ? '' : 'multicast',
        subBuilder: $0.NetIP.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'linkIndex', $pb.PbFieldType.OU3)
    ..aOS(7, _omitFieldNames ? '' : 'linkName')
    ..e<$3.NethelpersFamily>(
        8, _omitFieldNames ? '' : 'family', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersFamily.NETHELPERS_FAMILY_UNSPECIFIED,
        valueOf: $3.NethelpersFamily.valueOf,
        enumValues: $3.NethelpersFamily.values)
    ..e<$3.NethelpersScope>(
        9, _omitFieldNames ? '' : 'scope', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersScope.SCOPE_GLOBAL,
        valueOf: $3.NethelpersScope.valueOf,
        enumValues: $3.NethelpersScope.values)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'flags', $pb.PbFieldType.OU3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressStatusSpec clone() => AddressStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressStatusSpec copyWith(void Function(AddressStatusSpec) updates) =>
      super.copyWith((message) => updates(message as AddressStatusSpec))
          as AddressStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressStatusSpec create() => AddressStatusSpec._();
  @$core.override
  AddressStatusSpec createEmptyInstance() => create();
  static $pb.PbList<AddressStatusSpec> createRepeated() =>
      $pb.PbList<AddressStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static AddressStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressStatusSpec>(create);
  static AddressStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $0.NetIPPrefix get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($0.NetIPPrefix value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.NetIPPrefix ensureAddress() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.NetIP get local => $_getN(1);
  @$pb.TagNumber(2)
  set local($0.NetIP value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLocal() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocal() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.NetIP ensureLocal() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.NetIP get broadcast => $_getN(2);
  @$pb.TagNumber(3)
  set broadcast($0.NetIP value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBroadcast() => $_has(2);
  @$pb.TagNumber(3)
  void clearBroadcast() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.NetIP ensureBroadcast() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.NetIP get anycast => $_getN(3);
  @$pb.TagNumber(4)
  set anycast($0.NetIP value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAnycast() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnycast() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.NetIP ensureAnycast() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.NetIP get multicast => $_getN(4);
  @$pb.TagNumber(5)
  set multicast($0.NetIP value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMulticast() => $_has(4);
  @$pb.TagNumber(5)
  void clearMulticast() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.NetIP ensureMulticast() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get linkIndex => $_getIZ(5);
  @$pb.TagNumber(6)
  set linkIndex($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLinkIndex() => $_has(5);
  @$pb.TagNumber(6)
  void clearLinkIndex() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get linkName => $_getSZ(6);
  @$pb.TagNumber(7)
  set linkName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLinkName() => $_has(6);
  @$pb.TagNumber(7)
  void clearLinkName() => $_clearField(7);

  @$pb.TagNumber(8)
  $3.NethelpersFamily get family => $_getN(7);
  @$pb.TagNumber(8)
  set family($3.NethelpersFamily value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasFamily() => $_has(7);
  @$pb.TagNumber(8)
  void clearFamily() => $_clearField(8);

  @$pb.TagNumber(9)
  $3.NethelpersScope get scope => $_getN(8);
  @$pb.TagNumber(9)
  set scope($3.NethelpersScope value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasScope() => $_has(8);
  @$pb.TagNumber(9)
  void clearScope() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get flags => $_getIZ(9);
  @$pb.TagNumber(10)
  set flags($core.int value) => $_setUnsignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasFlags() => $_has(9);
  @$pb.TagNumber(10)
  void clearFlags() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get priority => $_getIZ(10);
  @$pb.TagNumber(11)
  set priority($core.int value) => $_setUnsignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasPriority() => $_has(10);
  @$pb.TagNumber(11)
  void clearPriority() => $_clearField(11);
}

/// BondMasterSpec describes bond settings if Kind == "bond".
class BondMasterSpec extends $pb.GeneratedMessage {
  factory BondMasterSpec({
    $3.NethelpersBondMode? mode,
    $3.NethelpersBondXmitHashPolicy? hashPolicy,
    $3.NethelpersLACPRate? lacpRate,
    $3.NethelpersARPValidate? arpValidate,
    $3.NethelpersARPAllTargets? arpAllTargets,
    $core.int? primaryIndex,
    $3.NethelpersPrimaryReselect? primaryReselect,
    $3.NethelpersFailOverMAC? failOverMac,
    $3.NethelpersADSelect? adSelect,
    $core.int? miiMon,
    $core.int? upDelay,
    $core.int? downDelay,
    $core.int? arpInterval,
    $core.int? resendIgmp,
    $core.int? minLinks,
    $core.int? lpInterval,
    $core.int? packetsPerSlave,
    $core.int? numPeerNotif,
    $core.int? tlbDynamicLb,
    $core.int? allSlavesActive,
    $core.bool? useCarrier,
    $core.int? adActorSysPrio,
    $core.int? adUserPortKey,
    $core.int? peerNotifyDelay,
  }) {
    final result = create();
    if (mode != null) result.mode = mode;
    if (hashPolicy != null) result.hashPolicy = hashPolicy;
    if (lacpRate != null) result.lacpRate = lacpRate;
    if (arpValidate != null) result.arpValidate = arpValidate;
    if (arpAllTargets != null) result.arpAllTargets = arpAllTargets;
    if (primaryIndex != null) result.primaryIndex = primaryIndex;
    if (primaryReselect != null) result.primaryReselect = primaryReselect;
    if (failOverMac != null) result.failOverMac = failOverMac;
    if (adSelect != null) result.adSelect = adSelect;
    if (miiMon != null) result.miiMon = miiMon;
    if (upDelay != null) result.upDelay = upDelay;
    if (downDelay != null) result.downDelay = downDelay;
    if (arpInterval != null) result.arpInterval = arpInterval;
    if (resendIgmp != null) result.resendIgmp = resendIgmp;
    if (minLinks != null) result.minLinks = minLinks;
    if (lpInterval != null) result.lpInterval = lpInterval;
    if (packetsPerSlave != null) result.packetsPerSlave = packetsPerSlave;
    if (numPeerNotif != null) result.numPeerNotif = numPeerNotif;
    if (tlbDynamicLb != null) result.tlbDynamicLb = tlbDynamicLb;
    if (allSlavesActive != null) result.allSlavesActive = allSlavesActive;
    if (useCarrier != null) result.useCarrier = useCarrier;
    if (adActorSysPrio != null) result.adActorSysPrio = adActorSysPrio;
    if (adUserPortKey != null) result.adUserPortKey = adUserPortKey;
    if (peerNotifyDelay != null) result.peerNotifyDelay = peerNotifyDelay;
    return result;
  }

  BondMasterSpec._();

  factory BondMasterSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BondMasterSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BondMasterSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..e<$3.NethelpersBondMode>(
        1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersBondMode.BOND_MODE_ROUNDROBIN,
        valueOf: $3.NethelpersBondMode.valueOf,
        enumValues: $3.NethelpersBondMode.values)
    ..e<$3.NethelpersBondXmitHashPolicy>(
        2, _omitFieldNames ? '' : 'hashPolicy', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersBondXmitHashPolicy.BOND_XMIT_POLICY_LAYER2,
        valueOf: $3.NethelpersBondXmitHashPolicy.valueOf,
        enumValues: $3.NethelpersBondXmitHashPolicy.values)
    ..e<$3.NethelpersLACPRate>(
        3, _omitFieldNames ? '' : 'lacpRate', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersLACPRate.LACP_RATE_SLOW,
        valueOf: $3.NethelpersLACPRate.valueOf,
        enumValues: $3.NethelpersLACPRate.values)
    ..e<$3.NethelpersARPValidate>(
        4, _omitFieldNames ? '' : 'arpValidate', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersARPValidate.ARP_VALIDATE_NONE,
        valueOf: $3.NethelpersARPValidate.valueOf,
        enumValues: $3.NethelpersARPValidate.values)
    ..e<$3.NethelpersARPAllTargets>(
        5, _omitFieldNames ? '' : 'arpAllTargets', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersARPAllTargets.ARP_ALL_TARGETS_ANY,
        valueOf: $3.NethelpersARPAllTargets.valueOf,
        enumValues: $3.NethelpersARPAllTargets.values)
    ..a<$core.int>(
        6, _omitFieldNames ? '' : 'primaryIndex', $pb.PbFieldType.OU3)
    ..e<$3.NethelpersPrimaryReselect>(
        7, _omitFieldNames ? '' : 'primaryReselect', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersPrimaryReselect.PRIMARY_RESELECT_ALWAYS,
        valueOf: $3.NethelpersPrimaryReselect.valueOf,
        enumValues: $3.NethelpersPrimaryReselect.values)
    ..e<$3.NethelpersFailOverMAC>(
        8, _omitFieldNames ? '' : 'failOverMac', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersFailOverMAC.FAIL_OVER_MAC_NONE,
        valueOf: $3.NethelpersFailOverMAC.valueOf,
        enumValues: $3.NethelpersFailOverMAC.values)
    ..e<$3.NethelpersADSelect>(
        9, _omitFieldNames ? '' : 'adSelect', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersADSelect.AD_SELECT_STABLE,
        valueOf: $3.NethelpersADSelect.valueOf,
        enumValues: $3.NethelpersADSelect.values)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'miiMon', $pb.PbFieldType.OU3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'upDelay', $pb.PbFieldType.OU3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'downDelay', $pb.PbFieldType.OU3)
    ..a<$core.int>(
        13, _omitFieldNames ? '' : 'arpInterval', $pb.PbFieldType.OU3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'resendIgmp', $pb.PbFieldType.OU3)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'minLinks', $pb.PbFieldType.OU3)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'lpInterval', $pb.PbFieldType.OU3)
    ..a<$core.int>(
        17, _omitFieldNames ? '' : 'packetsPerSlave', $pb.PbFieldType.OU3)
    ..a<$core.int>(
        18, _omitFieldNames ? '' : 'numPeerNotif', $pb.PbFieldType.OF3)
    ..a<$core.int>(
        19, _omitFieldNames ? '' : 'tlbDynamicLb', $pb.PbFieldType.OF3)
    ..a<$core.int>(
        20, _omitFieldNames ? '' : 'allSlavesActive', $pb.PbFieldType.OF3)
    ..aOB(21, _omitFieldNames ? '' : 'useCarrier')
    ..a<$core.int>(
        22, _omitFieldNames ? '' : 'adActorSysPrio', $pb.PbFieldType.OF3)
    ..a<$core.int>(
        23, _omitFieldNames ? '' : 'adUserPortKey', $pb.PbFieldType.OF3)
    ..a<$core.int>(
        24, _omitFieldNames ? '' : 'peerNotifyDelay', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BondMasterSpec clone() => BondMasterSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BondMasterSpec copyWith(void Function(BondMasterSpec) updates) =>
      super.copyWith((message) => updates(message as BondMasterSpec))
          as BondMasterSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BondMasterSpec create() => BondMasterSpec._();
  @$core.override
  BondMasterSpec createEmptyInstance() => create();
  static $pb.PbList<BondMasterSpec> createRepeated() =>
      $pb.PbList<BondMasterSpec>();
  @$core.pragma('dart2js:noInline')
  static BondMasterSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BondMasterSpec>(create);
  static BondMasterSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $3.NethelpersBondMode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode($3.NethelpersBondMode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => $_clearField(1);

  @$pb.TagNumber(2)
  $3.NethelpersBondXmitHashPolicy get hashPolicy => $_getN(1);
  @$pb.TagNumber(2)
  set hashPolicy($3.NethelpersBondXmitHashPolicy value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasHashPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearHashPolicy() => $_clearField(2);

  @$pb.TagNumber(3)
  $3.NethelpersLACPRate get lacpRate => $_getN(2);
  @$pb.TagNumber(3)
  set lacpRate($3.NethelpersLACPRate value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLacpRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearLacpRate() => $_clearField(3);

  @$pb.TagNumber(4)
  $3.NethelpersARPValidate get arpValidate => $_getN(3);
  @$pb.TagNumber(4)
  set arpValidate($3.NethelpersARPValidate value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasArpValidate() => $_has(3);
  @$pb.TagNumber(4)
  void clearArpValidate() => $_clearField(4);

  @$pb.TagNumber(5)
  $3.NethelpersARPAllTargets get arpAllTargets => $_getN(4);
  @$pb.TagNumber(5)
  set arpAllTargets($3.NethelpersARPAllTargets value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasArpAllTargets() => $_has(4);
  @$pb.TagNumber(5)
  void clearArpAllTargets() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get primaryIndex => $_getIZ(5);
  @$pb.TagNumber(6)
  set primaryIndex($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPrimaryIndex() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrimaryIndex() => $_clearField(6);

  @$pb.TagNumber(7)
  $3.NethelpersPrimaryReselect get primaryReselect => $_getN(6);
  @$pb.TagNumber(7)
  set primaryReselect($3.NethelpersPrimaryReselect value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasPrimaryReselect() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrimaryReselect() => $_clearField(7);

  @$pb.TagNumber(8)
  $3.NethelpersFailOverMAC get failOverMac => $_getN(7);
  @$pb.TagNumber(8)
  set failOverMac($3.NethelpersFailOverMAC value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasFailOverMac() => $_has(7);
  @$pb.TagNumber(8)
  void clearFailOverMac() => $_clearField(8);

  @$pb.TagNumber(9)
  $3.NethelpersADSelect get adSelect => $_getN(8);
  @$pb.TagNumber(9)
  set adSelect($3.NethelpersADSelect value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasAdSelect() => $_has(8);
  @$pb.TagNumber(9)
  void clearAdSelect() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get miiMon => $_getIZ(9);
  @$pb.TagNumber(10)
  set miiMon($core.int value) => $_setUnsignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasMiiMon() => $_has(9);
  @$pb.TagNumber(10)
  void clearMiiMon() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get upDelay => $_getIZ(10);
  @$pb.TagNumber(11)
  set upDelay($core.int value) => $_setUnsignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUpDelay() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpDelay() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get downDelay => $_getIZ(11);
  @$pb.TagNumber(12)
  set downDelay($core.int value) => $_setUnsignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasDownDelay() => $_has(11);
  @$pb.TagNumber(12)
  void clearDownDelay() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.int get arpInterval => $_getIZ(12);
  @$pb.TagNumber(13)
  set arpInterval($core.int value) => $_setUnsignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasArpInterval() => $_has(12);
  @$pb.TagNumber(13)
  void clearArpInterval() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get resendIgmp => $_getIZ(13);
  @$pb.TagNumber(14)
  set resendIgmp($core.int value) => $_setUnsignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasResendIgmp() => $_has(13);
  @$pb.TagNumber(14)
  void clearResendIgmp() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.int get minLinks => $_getIZ(14);
  @$pb.TagNumber(15)
  set minLinks($core.int value) => $_setUnsignedInt32(14, value);
  @$pb.TagNumber(15)
  $core.bool hasMinLinks() => $_has(14);
  @$pb.TagNumber(15)
  void clearMinLinks() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.int get lpInterval => $_getIZ(15);
  @$pb.TagNumber(16)
  set lpInterval($core.int value) => $_setUnsignedInt32(15, value);
  @$pb.TagNumber(16)
  $core.bool hasLpInterval() => $_has(15);
  @$pb.TagNumber(16)
  void clearLpInterval() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.int get packetsPerSlave => $_getIZ(16);
  @$pb.TagNumber(17)
  set packetsPerSlave($core.int value) => $_setUnsignedInt32(16, value);
  @$pb.TagNumber(17)
  $core.bool hasPacketsPerSlave() => $_has(16);
  @$pb.TagNumber(17)
  void clearPacketsPerSlave() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.int get numPeerNotif => $_getIZ(17);
  @$pb.TagNumber(18)
  set numPeerNotif($core.int value) => $_setUnsignedInt32(17, value);
  @$pb.TagNumber(18)
  $core.bool hasNumPeerNotif() => $_has(17);
  @$pb.TagNumber(18)
  void clearNumPeerNotif() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.int get tlbDynamicLb => $_getIZ(18);
  @$pb.TagNumber(19)
  set tlbDynamicLb($core.int value) => $_setUnsignedInt32(18, value);
  @$pb.TagNumber(19)
  $core.bool hasTlbDynamicLb() => $_has(18);
  @$pb.TagNumber(19)
  void clearTlbDynamicLb() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.int get allSlavesActive => $_getIZ(19);
  @$pb.TagNumber(20)
  set allSlavesActive($core.int value) => $_setUnsignedInt32(19, value);
  @$pb.TagNumber(20)
  $core.bool hasAllSlavesActive() => $_has(19);
  @$pb.TagNumber(20)
  void clearAllSlavesActive() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.bool get useCarrier => $_getBF(20);
  @$pb.TagNumber(21)
  set useCarrier($core.bool value) => $_setBool(20, value);
  @$pb.TagNumber(21)
  $core.bool hasUseCarrier() => $_has(20);
  @$pb.TagNumber(21)
  void clearUseCarrier() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.int get adActorSysPrio => $_getIZ(21);
  @$pb.TagNumber(22)
  set adActorSysPrio($core.int value) => $_setUnsignedInt32(21, value);
  @$pb.TagNumber(22)
  $core.bool hasAdActorSysPrio() => $_has(21);
  @$pb.TagNumber(22)
  void clearAdActorSysPrio() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.int get adUserPortKey => $_getIZ(22);
  @$pb.TagNumber(23)
  set adUserPortKey($core.int value) => $_setUnsignedInt32(22, value);
  @$pb.TagNumber(23)
  $core.bool hasAdUserPortKey() => $_has(22);
  @$pb.TagNumber(23)
  void clearAdUserPortKey() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.int get peerNotifyDelay => $_getIZ(23);
  @$pb.TagNumber(24)
  set peerNotifyDelay($core.int value) => $_setUnsignedInt32(23, value);
  @$pb.TagNumber(24)
  $core.bool hasPeerNotifyDelay() => $_has(23);
  @$pb.TagNumber(24)
  void clearPeerNotifyDelay() => $_clearField(24);
}

/// BondSlave contains a bond's master name and slave index.
class BondSlave extends $pb.GeneratedMessage {
  factory BondSlave({
    $core.String? masterName,
    $fixnum.Int64? slaveIndex,
  }) {
    final result = create();
    if (masterName != null) result.masterName = masterName;
    if (slaveIndex != null) result.slaveIndex = slaveIndex;
    return result;
  }

  BondSlave._();

  factory BondSlave.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BondSlave.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BondSlave',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'masterName')
    ..aInt64(2, _omitFieldNames ? '' : 'slaveIndex')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BondSlave clone() => BondSlave()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BondSlave copyWith(void Function(BondSlave) updates) =>
      super.copyWith((message) => updates(message as BondSlave)) as BondSlave;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BondSlave create() => BondSlave._();
  @$core.override
  BondSlave createEmptyInstance() => create();
  static $pb.PbList<BondSlave> createRepeated() => $pb.PbList<BondSlave>();
  @$core.pragma('dart2js:noInline')
  static BondSlave getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BondSlave>(create);
  static BondSlave? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get masterName => $_getSZ(0);
  @$pb.TagNumber(1)
  set masterName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMasterName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMasterName() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get slaveIndex => $_getI64(1);
  @$pb.TagNumber(2)
  set slaveIndex($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSlaveIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlaveIndex() => $_clearField(2);
}

/// BridgeMasterSpec describes bridge settings if Kind == "bridge".
class BridgeMasterSpec extends $pb.GeneratedMessage {
  factory BridgeMasterSpec({
    STPSpec? stp,
    BridgeVLANSpec? vlan,
  }) {
    final result = create();
    if (stp != null) result.stp = stp;
    if (vlan != null) result.vlan = vlan;
    return result;
  }

  BridgeMasterSpec._();

  factory BridgeMasterSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BridgeMasterSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BridgeMasterSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..aOM<STPSpec>(1, _omitFieldNames ? '' : 'stp', subBuilder: STPSpec.create)
    ..aOM<BridgeVLANSpec>(2, _omitFieldNames ? '' : 'vlan',
        subBuilder: BridgeVLANSpec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BridgeMasterSpec clone() => BridgeMasterSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BridgeMasterSpec copyWith(void Function(BridgeMasterSpec) updates) =>
      super.copyWith((message) => updates(message as BridgeMasterSpec))
          as BridgeMasterSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BridgeMasterSpec create() => BridgeMasterSpec._();
  @$core.override
  BridgeMasterSpec createEmptyInstance() => create();
  static $pb.PbList<BridgeMasterSpec> createRepeated() =>
      $pb.PbList<BridgeMasterSpec>();
  @$core.pragma('dart2js:noInline')
  static BridgeMasterSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BridgeMasterSpec>(create);
  static BridgeMasterSpec? _defaultInstance;

  @$pb.TagNumber(1)
  STPSpec get stp => $_getN(0);
  @$pb.TagNumber(1)
  set stp(STPSpec value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStp() => $_has(0);
  @$pb.TagNumber(1)
  void clearStp() => $_clearField(1);
  @$pb.TagNumber(1)
  STPSpec ensureStp() => $_ensure(0);

  @$pb.TagNumber(2)
  BridgeVLANSpec get vlan => $_getN(1);
  @$pb.TagNumber(2)
  set vlan(BridgeVLANSpec value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasVlan() => $_has(1);
  @$pb.TagNumber(2)
  void clearVlan() => $_clearField(2);
  @$pb.TagNumber(2)
  BridgeVLANSpec ensureVlan() => $_ensure(1);
}

/// BridgeSlave contains the name of the master bridge of a bridged interface
class BridgeSlave extends $pb.GeneratedMessage {
  factory BridgeSlave({
    $core.String? masterName,
  }) {
    final result = create();
    if (masterName != null) result.masterName = masterName;
    return result;
  }

  BridgeSlave._();

  factory BridgeSlave.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BridgeSlave.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BridgeSlave',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'masterName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BridgeSlave clone() => BridgeSlave()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BridgeSlave copyWith(void Function(BridgeSlave) updates) =>
      super.copyWith((message) => updates(message as BridgeSlave))
          as BridgeSlave;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BridgeSlave create() => BridgeSlave._();
  @$core.override
  BridgeSlave createEmptyInstance() => create();
  static $pb.PbList<BridgeSlave> createRepeated() => $pb.PbList<BridgeSlave>();
  @$core.pragma('dart2js:noInline')
  static BridgeSlave getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BridgeSlave>(create);
  static BridgeSlave? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get masterName => $_getSZ(0);
  @$pb.TagNumber(1)
  set masterName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMasterName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMasterName() => $_clearField(1);
}

/// BridgeVLANSpec describes VLAN settings of a bridge.
class BridgeVLANSpec extends $pb.GeneratedMessage {
  factory BridgeVLANSpec({
    $core.bool? filteringEnabled,
  }) {
    final result = create();
    if (filteringEnabled != null) result.filteringEnabled = filteringEnabled;
    return result;
  }

  BridgeVLANSpec._();

  factory BridgeVLANSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BridgeVLANSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BridgeVLANSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'filteringEnabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BridgeVLANSpec clone() => BridgeVLANSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BridgeVLANSpec copyWith(void Function(BridgeVLANSpec) updates) =>
      super.copyWith((message) => updates(message as BridgeVLANSpec))
          as BridgeVLANSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BridgeVLANSpec create() => BridgeVLANSpec._();
  @$core.override
  BridgeVLANSpec createEmptyInstance() => create();
  static $pb.PbList<BridgeVLANSpec> createRepeated() =>
      $pb.PbList<BridgeVLANSpec>();
  @$core.pragma('dart2js:noInline')
  static BridgeVLANSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BridgeVLANSpec>(create);
  static BridgeVLANSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get filteringEnabled => $_getBF(0);
  @$pb.TagNumber(1)
  set filteringEnabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilteringEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilteringEnabled() => $_clearField(1);
}

/// DHCP4OperatorSpec describes DHCP4 operator options.
class DHCP4OperatorSpec extends $pb.GeneratedMessage {
  factory DHCP4OperatorSpec({
    $core.int? routeMetric,
    $core.bool? skipHostnameRequest,
  }) {
    final result = create();
    if (routeMetric != null) result.routeMetric = routeMetric;
    if (skipHostnameRequest != null)
      result.skipHostnameRequest = skipHostnameRequest;
    return result;
  }

  DHCP4OperatorSpec._();

  factory DHCP4OperatorSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DHCP4OperatorSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DHCP4OperatorSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'routeMetric', $pb.PbFieldType.OU3)
    ..aOB(2, _omitFieldNames ? '' : 'skipHostnameRequest')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DHCP4OperatorSpec clone() => DHCP4OperatorSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DHCP4OperatorSpec copyWith(void Function(DHCP4OperatorSpec) updates) =>
      super.copyWith((message) => updates(message as DHCP4OperatorSpec))
          as DHCP4OperatorSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DHCP4OperatorSpec create() => DHCP4OperatorSpec._();
  @$core.override
  DHCP4OperatorSpec createEmptyInstance() => create();
  static $pb.PbList<DHCP4OperatorSpec> createRepeated() =>
      $pb.PbList<DHCP4OperatorSpec>();
  @$core.pragma('dart2js:noInline')
  static DHCP4OperatorSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DHCP4OperatorSpec>(create);
  static DHCP4OperatorSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get routeMetric => $_getIZ(0);
  @$pb.TagNumber(1)
  set routeMetric($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRouteMetric() => $_has(0);
  @$pb.TagNumber(1)
  void clearRouteMetric() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get skipHostnameRequest => $_getBF(1);
  @$pb.TagNumber(2)
  set skipHostnameRequest($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSkipHostnameRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkipHostnameRequest() => $_clearField(2);
}

/// DHCP6OperatorSpec describes DHCP6 operator options.
class DHCP6OperatorSpec extends $pb.GeneratedMessage {
  factory DHCP6OperatorSpec({
    $core.String? duid,
    $core.int? routeMetric,
    $core.bool? skipHostnameRequest,
  }) {
    final result = create();
    if (duid != null) result.duid = duid;
    if (routeMetric != null) result.routeMetric = routeMetric;
    if (skipHostnameRequest != null)
      result.skipHostnameRequest = skipHostnameRequest;
    return result;
  }

  DHCP6OperatorSpec._();

  factory DHCP6OperatorSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DHCP6OperatorSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DHCP6OperatorSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'duid')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'routeMetric', $pb.PbFieldType.OU3)
    ..aOB(3, _omitFieldNames ? '' : 'skipHostnameRequest')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DHCP6OperatorSpec clone() => DHCP6OperatorSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DHCP6OperatorSpec copyWith(void Function(DHCP6OperatorSpec) updates) =>
      super.copyWith((message) => updates(message as DHCP6OperatorSpec))
          as DHCP6OperatorSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DHCP6OperatorSpec create() => DHCP6OperatorSpec._();
  @$core.override
  DHCP6OperatorSpec createEmptyInstance() => create();
  static $pb.PbList<DHCP6OperatorSpec> createRepeated() =>
      $pb.PbList<DHCP6OperatorSpec>();
  @$core.pragma('dart2js:noInline')
  static DHCP6OperatorSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DHCP6OperatorSpec>(create);
  static DHCP6OperatorSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get duid => $_getSZ(0);
  @$pb.TagNumber(1)
  set duid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get routeMetric => $_getIZ(1);
  @$pb.TagNumber(2)
  set routeMetric($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRouteMetric() => $_has(1);
  @$pb.TagNumber(2)
  void clearRouteMetric() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get skipHostnameRequest => $_getBF(2);
  @$pb.TagNumber(3)
  set skipHostnameRequest($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSkipHostnameRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkipHostnameRequest() => $_clearField(3);
}

/// DNSResolveCacheSpec describes DNS servers status.
class DNSResolveCacheSpec extends $pb.GeneratedMessage {
  factory DNSResolveCacheSpec({
    $core.String? status,
  }) {
    final result = create();
    if (status != null) result.status = status;
    return result;
  }

  DNSResolveCacheSpec._();

  factory DNSResolveCacheSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DNSResolveCacheSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DNSResolveCacheSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DNSResolveCacheSpec clone() => DNSResolveCacheSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DNSResolveCacheSpec copyWith(void Function(DNSResolveCacheSpec) updates) =>
      super.copyWith((message) => updates(message as DNSResolveCacheSpec))
          as DNSResolveCacheSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DNSResolveCacheSpec create() => DNSResolveCacheSpec._();
  @$core.override
  DNSResolveCacheSpec createEmptyInstance() => create();
  static $pb.PbList<DNSResolveCacheSpec> createRepeated() =>
      $pb.PbList<DNSResolveCacheSpec>();
  @$core.pragma('dart2js:noInline')
  static DNSResolveCacheSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DNSResolveCacheSpec>(create);
  static DNSResolveCacheSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
}

/// EthernetChannelsSpec describes config of Ethernet channels.
class EthernetChannelsSpec extends $pb.GeneratedMessage {
  factory EthernetChannelsSpec({
    $core.int? rx,
    $core.int? tx,
    $core.int? other,
    $core.int? combined,
  }) {
    final result = create();
    if (rx != null) result.rx = rx;
    if (tx != null) result.tx = tx;
    if (other != null) result.other = other;
    if (combined != null) result.combined = combined;
    return result;
  }

  EthernetChannelsSpec._();

  factory EthernetChannelsSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EthernetChannelsSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EthernetChannelsSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'rx', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'tx', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'other', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'combined', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EthernetChannelsSpec clone() =>
      EthernetChannelsSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EthernetChannelsSpec copyWith(void Function(EthernetChannelsSpec) updates) =>
      super.copyWith((message) => updates(message as EthernetChannelsSpec))
          as EthernetChannelsSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthernetChannelsSpec create() => EthernetChannelsSpec._();
  @$core.override
  EthernetChannelsSpec createEmptyInstance() => create();
  static $pb.PbList<EthernetChannelsSpec> createRepeated() =>
      $pb.PbList<EthernetChannelsSpec>();
  @$core.pragma('dart2js:noInline')
  static EthernetChannelsSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EthernetChannelsSpec>(create);
  static EthernetChannelsSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rx => $_getIZ(0);
  @$pb.TagNumber(1)
  set rx($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRx() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get tx => $_getIZ(1);
  @$pb.TagNumber(2)
  set tx($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTx() => $_has(1);
  @$pb.TagNumber(2)
  void clearTx() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get other => $_getIZ(2);
  @$pb.TagNumber(3)
  set other($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOther() => $_has(2);
  @$pb.TagNumber(3)
  void clearOther() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get combined => $_getIZ(3);
  @$pb.TagNumber(4)
  set combined($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCombined() => $_has(3);
  @$pb.TagNumber(4)
  void clearCombined() => $_clearField(4);
}

/// EthernetChannelsStatus describes status of Ethernet channels.
class EthernetChannelsStatus extends $pb.GeneratedMessage {
  factory EthernetChannelsStatus({
    $core.int? rxMax,
    $core.int? txMax,
    $core.int? otherMax,
    $core.int? combinedMax,
    $core.int? rx,
    $core.int? tx,
    $core.int? other,
    $core.int? combined,
  }) {
    final result = create();
    if (rxMax != null) result.rxMax = rxMax;
    if (txMax != null) result.txMax = txMax;
    if (otherMax != null) result.otherMax = otherMax;
    if (combinedMax != null) result.combinedMax = combinedMax;
    if (rx != null) result.rx = rx;
    if (tx != null) result.tx = tx;
    if (other != null) result.other = other;
    if (combined != null) result.combined = combined;
    return result;
  }

  EthernetChannelsStatus._();

  factory EthernetChannelsStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EthernetChannelsStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EthernetChannelsStatus',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'rxMax', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'txMax', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'otherMax', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'combinedMax', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'rx', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'tx', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'other', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'combined', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EthernetChannelsStatus clone() =>
      EthernetChannelsStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EthernetChannelsStatus copyWith(
          void Function(EthernetChannelsStatus) updates) =>
      super.copyWith((message) => updates(message as EthernetChannelsStatus))
          as EthernetChannelsStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthernetChannelsStatus create() => EthernetChannelsStatus._();
  @$core.override
  EthernetChannelsStatus createEmptyInstance() => create();
  static $pb.PbList<EthernetChannelsStatus> createRepeated() =>
      $pb.PbList<EthernetChannelsStatus>();
  @$core.pragma('dart2js:noInline')
  static EthernetChannelsStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EthernetChannelsStatus>(create);
  static EthernetChannelsStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rxMax => $_getIZ(0);
  @$pb.TagNumber(1)
  set rxMax($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRxMax() => $_has(0);
  @$pb.TagNumber(1)
  void clearRxMax() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get txMax => $_getIZ(1);
  @$pb.TagNumber(2)
  set txMax($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTxMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxMax() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get otherMax => $_getIZ(2);
  @$pb.TagNumber(3)
  set otherMax($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOtherMax() => $_has(2);
  @$pb.TagNumber(3)
  void clearOtherMax() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get combinedMax => $_getIZ(3);
  @$pb.TagNumber(4)
  set combinedMax($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCombinedMax() => $_has(3);
  @$pb.TagNumber(4)
  void clearCombinedMax() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get rx => $_getIZ(4);
  @$pb.TagNumber(5)
  set rx($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRx() => $_has(4);
  @$pb.TagNumber(5)
  void clearRx() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get tx => $_getIZ(5);
  @$pb.TagNumber(6)
  set tx($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTx() => $_has(5);
  @$pb.TagNumber(6)
  void clearTx() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get other => $_getIZ(6);
  @$pb.TagNumber(7)
  set other($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasOther() => $_has(6);
  @$pb.TagNumber(7)
  void clearOther() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get combined => $_getIZ(7);
  @$pb.TagNumber(8)
  set combined($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCombined() => $_has(7);
  @$pb.TagNumber(8)
  void clearCombined() => $_clearField(8);
}

/// EthernetFeatureStatus describes status of Ethernet features.
class EthernetFeatureStatus extends $pb.GeneratedMessage {
  factory EthernetFeatureStatus({
    $core.String? name,
    $core.String? status,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (status != null) result.status = status;
    return result;
  }

  EthernetFeatureStatus._();

  factory EthernetFeatureStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EthernetFeatureStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EthernetFeatureStatus',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EthernetFeatureStatus clone() =>
      EthernetFeatureStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EthernetFeatureStatus copyWith(
          void Function(EthernetFeatureStatus) updates) =>
      super.copyWith((message) => updates(message as EthernetFeatureStatus))
          as EthernetFeatureStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthernetFeatureStatus create() => EthernetFeatureStatus._();
  @$core.override
  EthernetFeatureStatus createEmptyInstance() => create();
  static $pb.PbList<EthernetFeatureStatus> createRepeated() =>
      $pb.PbList<EthernetFeatureStatus>();
  @$core.pragma('dart2js:noInline')
  static EthernetFeatureStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EthernetFeatureStatus>(create);
  static EthernetFeatureStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
}

/// EthernetRingsSpec describes config of Ethernet rings.
class EthernetRingsSpec extends $pb.GeneratedMessage {
  factory EthernetRingsSpec({
    $core.int? rx,
    $core.int? rxMini,
    $core.int? rxJumbo,
    $core.int? tx,
    $core.int? rxBufLen,
    $core.int? cqeSize,
    $core.bool? txPush,
    $core.bool? rxPush,
    $core.int? txPushBufLen,
    $core.bool? tcpDataSplit,
  }) {
    final result = create();
    if (rx != null) result.rx = rx;
    if (rxMini != null) result.rxMini = rxMini;
    if (rxJumbo != null) result.rxJumbo = rxJumbo;
    if (tx != null) result.tx = tx;
    if (rxBufLen != null) result.rxBufLen = rxBufLen;
    if (cqeSize != null) result.cqeSize = cqeSize;
    if (txPush != null) result.txPush = txPush;
    if (rxPush != null) result.rxPush = rxPush;
    if (txPushBufLen != null) result.txPushBufLen = txPushBufLen;
    if (tcpDataSplit != null) result.tcpDataSplit = tcpDataSplit;
    return result;
  }

  EthernetRingsSpec._();

  factory EthernetRingsSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EthernetRingsSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EthernetRingsSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'rx', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'rxMini', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'rxJumbo', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'tx', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'rxBufLen', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'cqeSize', $pb.PbFieldType.OU3)
    ..aOB(7, _omitFieldNames ? '' : 'txPush')
    ..aOB(8, _omitFieldNames ? '' : 'rxPush')
    ..a<$core.int>(
        9, _omitFieldNames ? '' : 'txPushBufLen', $pb.PbFieldType.OU3)
    ..aOB(10, _omitFieldNames ? '' : 'tcpDataSplit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EthernetRingsSpec clone() => EthernetRingsSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EthernetRingsSpec copyWith(void Function(EthernetRingsSpec) updates) =>
      super.copyWith((message) => updates(message as EthernetRingsSpec))
          as EthernetRingsSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthernetRingsSpec create() => EthernetRingsSpec._();
  @$core.override
  EthernetRingsSpec createEmptyInstance() => create();
  static $pb.PbList<EthernetRingsSpec> createRepeated() =>
      $pb.PbList<EthernetRingsSpec>();
  @$core.pragma('dart2js:noInline')
  static EthernetRingsSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EthernetRingsSpec>(create);
  static EthernetRingsSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rx => $_getIZ(0);
  @$pb.TagNumber(1)
  set rx($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRx() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get rxMini => $_getIZ(1);
  @$pb.TagNumber(2)
  set rxMini($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRxMini() => $_has(1);
  @$pb.TagNumber(2)
  void clearRxMini() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get rxJumbo => $_getIZ(2);
  @$pb.TagNumber(3)
  set rxJumbo($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRxJumbo() => $_has(2);
  @$pb.TagNumber(3)
  void clearRxJumbo() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get tx => $_getIZ(3);
  @$pb.TagNumber(4)
  set tx($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTx() => $_has(3);
  @$pb.TagNumber(4)
  void clearTx() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get rxBufLen => $_getIZ(4);
  @$pb.TagNumber(5)
  set rxBufLen($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRxBufLen() => $_has(4);
  @$pb.TagNumber(5)
  void clearRxBufLen() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get cqeSize => $_getIZ(5);
  @$pb.TagNumber(6)
  set cqeSize($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCqeSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearCqeSize() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get txPush => $_getBF(6);
  @$pb.TagNumber(7)
  set txPush($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTxPush() => $_has(6);
  @$pb.TagNumber(7)
  void clearTxPush() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get rxPush => $_getBF(7);
  @$pb.TagNumber(8)
  set rxPush($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRxPush() => $_has(7);
  @$pb.TagNumber(8)
  void clearRxPush() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get txPushBufLen => $_getIZ(8);
  @$pb.TagNumber(9)
  set txPushBufLen($core.int value) => $_setUnsignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTxPushBufLen() => $_has(8);
  @$pb.TagNumber(9)
  void clearTxPushBufLen() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get tcpDataSplit => $_getBF(9);
  @$pb.TagNumber(10)
  set tcpDataSplit($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTcpDataSplit() => $_has(9);
  @$pb.TagNumber(10)
  void clearTcpDataSplit() => $_clearField(10);
}

/// EthernetRingsStatus describes status of Ethernet rings.
class EthernetRingsStatus extends $pb.GeneratedMessage {
  factory EthernetRingsStatus({
    $core.int? rxMax,
    $core.int? rxMiniMax,
    $core.int? rxJumboMax,
    $core.int? txMax,
    $core.int? txPushBufLenMax,
    $core.int? rx,
    $core.int? rxMini,
    $core.int? rxJumbo,
    $core.int? tx,
    $core.int? rxBufLen,
    $core.int? cqeSize,
    $core.bool? txPush,
    $core.bool? rxPush,
    $core.int? txPushBufLen,
    $core.bool? tcpDataSplit,
  }) {
    final result = create();
    if (rxMax != null) result.rxMax = rxMax;
    if (rxMiniMax != null) result.rxMiniMax = rxMiniMax;
    if (rxJumboMax != null) result.rxJumboMax = rxJumboMax;
    if (txMax != null) result.txMax = txMax;
    if (txPushBufLenMax != null) result.txPushBufLenMax = txPushBufLenMax;
    if (rx != null) result.rx = rx;
    if (rxMini != null) result.rxMini = rxMini;
    if (rxJumbo != null) result.rxJumbo = rxJumbo;
    if (tx != null) result.tx = tx;
    if (rxBufLen != null) result.rxBufLen = rxBufLen;
    if (cqeSize != null) result.cqeSize = cqeSize;
    if (txPush != null) result.txPush = txPush;
    if (rxPush != null) result.rxPush = rxPush;
    if (txPushBufLen != null) result.txPushBufLen = txPushBufLen;
    if (tcpDataSplit != null) result.tcpDataSplit = tcpDataSplit;
    return result;
  }

  EthernetRingsStatus._();

  factory EthernetRingsStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EthernetRingsStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EthernetRingsStatus',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'rxMax', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'rxMiniMax', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'rxJumboMax', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'txMax', $pb.PbFieldType.OU3)
    ..a<$core.int>(
        5, _omitFieldNames ? '' : 'txPushBufLenMax', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'rx', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'rxMini', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'rxJumbo', $pb.PbFieldType.OU3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'tx', $pb.PbFieldType.OU3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'rxBufLen', $pb.PbFieldType.OU3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'cqeSize', $pb.PbFieldType.OU3)
    ..aOB(12, _omitFieldNames ? '' : 'txPush')
    ..aOB(13, _omitFieldNames ? '' : 'rxPush')
    ..a<$core.int>(
        14, _omitFieldNames ? '' : 'txPushBufLen', $pb.PbFieldType.OU3)
    ..aOB(15, _omitFieldNames ? '' : 'tcpDataSplit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EthernetRingsStatus clone() => EthernetRingsStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EthernetRingsStatus copyWith(void Function(EthernetRingsStatus) updates) =>
      super.copyWith((message) => updates(message as EthernetRingsStatus))
          as EthernetRingsStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthernetRingsStatus create() => EthernetRingsStatus._();
  @$core.override
  EthernetRingsStatus createEmptyInstance() => create();
  static $pb.PbList<EthernetRingsStatus> createRepeated() =>
      $pb.PbList<EthernetRingsStatus>();
  @$core.pragma('dart2js:noInline')
  static EthernetRingsStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EthernetRingsStatus>(create);
  static EthernetRingsStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rxMax => $_getIZ(0);
  @$pb.TagNumber(1)
  set rxMax($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRxMax() => $_has(0);
  @$pb.TagNumber(1)
  void clearRxMax() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get rxMiniMax => $_getIZ(1);
  @$pb.TagNumber(2)
  set rxMiniMax($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRxMiniMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearRxMiniMax() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get rxJumboMax => $_getIZ(2);
  @$pb.TagNumber(3)
  set rxJumboMax($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRxJumboMax() => $_has(2);
  @$pb.TagNumber(3)
  void clearRxJumboMax() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get txMax => $_getIZ(3);
  @$pb.TagNumber(4)
  set txMax($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTxMax() => $_has(3);
  @$pb.TagNumber(4)
  void clearTxMax() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get txPushBufLenMax => $_getIZ(4);
  @$pb.TagNumber(5)
  set txPushBufLenMax($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTxPushBufLenMax() => $_has(4);
  @$pb.TagNumber(5)
  void clearTxPushBufLenMax() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get rx => $_getIZ(5);
  @$pb.TagNumber(6)
  set rx($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRx() => $_has(5);
  @$pb.TagNumber(6)
  void clearRx() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get rxMini => $_getIZ(6);
  @$pb.TagNumber(7)
  set rxMini($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRxMini() => $_has(6);
  @$pb.TagNumber(7)
  void clearRxMini() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get rxJumbo => $_getIZ(7);
  @$pb.TagNumber(8)
  set rxJumbo($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRxJumbo() => $_has(7);
  @$pb.TagNumber(8)
  void clearRxJumbo() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get tx => $_getIZ(8);
  @$pb.TagNumber(9)
  set tx($core.int value) => $_setUnsignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTx() => $_has(8);
  @$pb.TagNumber(9)
  void clearTx() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get rxBufLen => $_getIZ(9);
  @$pb.TagNumber(10)
  set rxBufLen($core.int value) => $_setUnsignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasRxBufLen() => $_has(9);
  @$pb.TagNumber(10)
  void clearRxBufLen() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get cqeSize => $_getIZ(10);
  @$pb.TagNumber(11)
  set cqeSize($core.int value) => $_setUnsignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCqeSize() => $_has(10);
  @$pb.TagNumber(11)
  void clearCqeSize() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get txPush => $_getBF(11);
  @$pb.TagNumber(12)
  set txPush($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasTxPush() => $_has(11);
  @$pb.TagNumber(12)
  void clearTxPush() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.bool get rxPush => $_getBF(12);
  @$pb.TagNumber(13)
  set rxPush($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasRxPush() => $_has(12);
  @$pb.TagNumber(13)
  void clearRxPush() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get txPushBufLen => $_getIZ(13);
  @$pb.TagNumber(14)
  set txPushBufLen($core.int value) => $_setUnsignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasTxPushBufLen() => $_has(13);
  @$pb.TagNumber(14)
  void clearTxPushBufLen() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.bool get tcpDataSplit => $_getBF(14);
  @$pb.TagNumber(15)
  set tcpDataSplit($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(15)
  $core.bool hasTcpDataSplit() => $_has(14);
  @$pb.TagNumber(15)
  void clearTcpDataSplit() => $_clearField(15);
}

/// EthernetSpecSpec describes config of Ethernet link.
class EthernetSpecSpec extends $pb.GeneratedMessage {
  factory EthernetSpecSpec({
    EthernetRingsSpec? rings,
    $core.Iterable<$core.MapEntry<$core.String, $core.bool>>? features,
    EthernetChannelsSpec? channels,
  }) {
    final result = create();
    if (rings != null) result.rings = rings;
    if (features != null) result.features.addEntries(features);
    if (channels != null) result.channels = channels;
    return result;
  }

  EthernetSpecSpec._();

  factory EthernetSpecSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EthernetSpecSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EthernetSpecSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..aOM<EthernetRingsSpec>(1, _omitFieldNames ? '' : 'rings',
        subBuilder: EthernetRingsSpec.create)
    ..m<$core.String, $core.bool>(2, _omitFieldNames ? '' : 'features',
        entryClassName: 'EthernetSpecSpec.FeaturesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OB,
        packageName:
            const $pb.PackageName('talos.resource.definitions.network'))
    ..aOM<EthernetChannelsSpec>(3, _omitFieldNames ? '' : 'channels',
        subBuilder: EthernetChannelsSpec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EthernetSpecSpec clone() => EthernetSpecSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EthernetSpecSpec copyWith(void Function(EthernetSpecSpec) updates) =>
      super.copyWith((message) => updates(message as EthernetSpecSpec))
          as EthernetSpecSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthernetSpecSpec create() => EthernetSpecSpec._();
  @$core.override
  EthernetSpecSpec createEmptyInstance() => create();
  static $pb.PbList<EthernetSpecSpec> createRepeated() =>
      $pb.PbList<EthernetSpecSpec>();
  @$core.pragma('dart2js:noInline')
  static EthernetSpecSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EthernetSpecSpec>(create);
  static EthernetSpecSpec? _defaultInstance;

  @$pb.TagNumber(1)
  EthernetRingsSpec get rings => $_getN(0);
  @$pb.TagNumber(1)
  set rings(EthernetRingsSpec value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRings() => $_has(0);
  @$pb.TagNumber(1)
  void clearRings() => $_clearField(1);
  @$pb.TagNumber(1)
  EthernetRingsSpec ensureRings() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.bool> get features => $_getMap(1);

  @$pb.TagNumber(3)
  EthernetChannelsSpec get channels => $_getN(2);
  @$pb.TagNumber(3)
  set channels(EthernetChannelsSpec value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasChannels() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannels() => $_clearField(3);
  @$pb.TagNumber(3)
  EthernetChannelsSpec ensureChannels() => $_ensure(2);
}

/// EthernetStatusSpec describes status of rendered secrets.
class EthernetStatusSpec extends $pb.GeneratedMessage {
  factory EthernetStatusSpec({
    $core.bool? linkState,
    $fixnum.Int64? speedMegabits,
    $3.NethelpersPort? port,
    $3.NethelpersDuplex? duplex,
    $core.Iterable<$core.String>? ourModes,
    $core.Iterable<$core.String>? peerModes,
    EthernetRingsStatus? rings,
    $core.Iterable<EthernetFeatureStatus>? features,
    EthernetChannelsStatus? channels,
  }) {
    final result = create();
    if (linkState != null) result.linkState = linkState;
    if (speedMegabits != null) result.speedMegabits = speedMegabits;
    if (port != null) result.port = port;
    if (duplex != null) result.duplex = duplex;
    if (ourModes != null) result.ourModes.addAll(ourModes);
    if (peerModes != null) result.peerModes.addAll(peerModes);
    if (rings != null) result.rings = rings;
    if (features != null) result.features.addAll(features);
    if (channels != null) result.channels = channels;
    return result;
  }

  EthernetStatusSpec._();

  factory EthernetStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EthernetStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EthernetStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'linkState')
    ..aInt64(2, _omitFieldNames ? '' : 'speedMegabits')
    ..e<$3.NethelpersPort>(3, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersPort.TWISTED_PAIR,
        valueOf: $3.NethelpersPort.valueOf,
        enumValues: $3.NethelpersPort.values)
    ..e<$3.NethelpersDuplex>(
        4, _omitFieldNames ? '' : 'duplex', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersDuplex.HALF,
        valueOf: $3.NethelpersDuplex.valueOf,
        enumValues: $3.NethelpersDuplex.values)
    ..pPS(5, _omitFieldNames ? '' : 'ourModes')
    ..pPS(6, _omitFieldNames ? '' : 'peerModes')
    ..aOM<EthernetRingsStatus>(7, _omitFieldNames ? '' : 'rings',
        subBuilder: EthernetRingsStatus.create)
    ..pc<EthernetFeatureStatus>(
        8, _omitFieldNames ? '' : 'features', $pb.PbFieldType.PM,
        subBuilder: EthernetFeatureStatus.create)
    ..aOM<EthernetChannelsStatus>(9, _omitFieldNames ? '' : 'channels',
        subBuilder: EthernetChannelsStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EthernetStatusSpec clone() => EthernetStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EthernetStatusSpec copyWith(void Function(EthernetStatusSpec) updates) =>
      super.copyWith((message) => updates(message as EthernetStatusSpec))
          as EthernetStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthernetStatusSpec create() => EthernetStatusSpec._();
  @$core.override
  EthernetStatusSpec createEmptyInstance() => create();
  static $pb.PbList<EthernetStatusSpec> createRepeated() =>
      $pb.PbList<EthernetStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static EthernetStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EthernetStatusSpec>(create);
  static EthernetStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get linkState => $_getBF(0);
  @$pb.TagNumber(1)
  set linkState($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLinkState() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinkState() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get speedMegabits => $_getI64(1);
  @$pb.TagNumber(2)
  set speedMegabits($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSpeedMegabits() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpeedMegabits() => $_clearField(2);

  @$pb.TagNumber(3)
  $3.NethelpersPort get port => $_getN(2);
  @$pb.TagNumber(3)
  set port($3.NethelpersPort value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => $_clearField(3);

  @$pb.TagNumber(4)
  $3.NethelpersDuplex get duplex => $_getN(3);
  @$pb.TagNumber(4)
  set duplex($3.NethelpersDuplex value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDuplex() => $_has(3);
  @$pb.TagNumber(4)
  void clearDuplex() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get ourModes => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get peerModes => $_getList(5);

  @$pb.TagNumber(7)
  EthernetRingsStatus get rings => $_getN(6);
  @$pb.TagNumber(7)
  set rings(EthernetRingsStatus value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasRings() => $_has(6);
  @$pb.TagNumber(7)
  void clearRings() => $_clearField(7);
  @$pb.TagNumber(7)
  EthernetRingsStatus ensureRings() => $_ensure(6);

  @$pb.TagNumber(8)
  $pb.PbList<EthernetFeatureStatus> get features => $_getList(7);

  @$pb.TagNumber(9)
  EthernetChannelsStatus get channels => $_getN(8);
  @$pb.TagNumber(9)
  set channels(EthernetChannelsStatus value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasChannels() => $_has(8);
  @$pb.TagNumber(9)
  void clearChannels() => $_clearField(9);
  @$pb.TagNumber(9)
  EthernetChannelsStatus ensureChannels() => $_ensure(8);
}

/// HardwareAddrSpec describes spec for the link.
class HardwareAddrSpec extends $pb.GeneratedMessage {
  factory HardwareAddrSpec({
    $core.String? name,
    $core.List<$core.int>? hardwareAddr,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (hardwareAddr != null) result.hardwareAddr = hardwareAddr;
    return result;
  }

  HardwareAddrSpec._();

  factory HardwareAddrSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HardwareAddrSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HardwareAddrSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'hardwareAddr', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HardwareAddrSpec clone() => HardwareAddrSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HardwareAddrSpec copyWith(void Function(HardwareAddrSpec) updates) =>
      super.copyWith((message) => updates(message as HardwareAddrSpec))
          as HardwareAddrSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HardwareAddrSpec create() => HardwareAddrSpec._();
  @$core.override
  HardwareAddrSpec createEmptyInstance() => create();
  static $pb.PbList<HardwareAddrSpec> createRepeated() =>
      $pb.PbList<HardwareAddrSpec>();
  @$core.pragma('dart2js:noInline')
  static HardwareAddrSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HardwareAddrSpec>(create);
  static HardwareAddrSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get hardwareAddr => $_getN(1);
  @$pb.TagNumber(2)
  set hardwareAddr($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHardwareAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearHardwareAddr() => $_clearField(2);
}

/// HostDNSConfigSpec describes host DNS config.
class HostDNSConfigSpec extends $pb.GeneratedMessage {
  factory HostDNSConfigSpec({
    $core.bool? enabled,
    $core.Iterable<$0.NetIPPort>? listenAddresses,
    $0.NetIP? serviceHostDnsAddress,
    $core.bool? resolveMemberNames,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (listenAddresses != null) result.listenAddresses.addAll(listenAddresses);
    if (serviceHostDnsAddress != null)
      result.serviceHostDnsAddress = serviceHostDnsAddress;
    if (resolveMemberNames != null)
      result.resolveMemberNames = resolveMemberNames;
    return result;
  }

  HostDNSConfigSpec._();

  factory HostDNSConfigSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HostDNSConfigSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HostDNSConfigSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..pc<$0.NetIPPort>(
        2, _omitFieldNames ? '' : 'listenAddresses', $pb.PbFieldType.PM,
        subBuilder: $0.NetIPPort.create)
    ..aOM<$0.NetIP>(3, _omitFieldNames ? '' : 'serviceHostDnsAddress',
        subBuilder: $0.NetIP.create)
    ..aOB(4, _omitFieldNames ? '' : 'resolveMemberNames')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HostDNSConfigSpec clone() => HostDNSConfigSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HostDNSConfigSpec copyWith(void Function(HostDNSConfigSpec) updates) =>
      super.copyWith((message) => updates(message as HostDNSConfigSpec))
          as HostDNSConfigSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HostDNSConfigSpec create() => HostDNSConfigSpec._();
  @$core.override
  HostDNSConfigSpec createEmptyInstance() => create();
  static $pb.PbList<HostDNSConfigSpec> createRepeated() =>
      $pb.PbList<HostDNSConfigSpec>();
  @$core.pragma('dart2js:noInline')
  static HostDNSConfigSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HostDNSConfigSpec>(create);
  static HostDNSConfigSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$0.NetIPPort> get listenAddresses => $_getList(1);

  @$pb.TagNumber(3)
  $0.NetIP get serviceHostDnsAddress => $_getN(2);
  @$pb.TagNumber(3)
  set serviceHostDnsAddress($0.NetIP value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasServiceHostDnsAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceHostDnsAddress() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.NetIP ensureServiceHostDnsAddress() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get resolveMemberNames => $_getBF(3);
  @$pb.TagNumber(4)
  set resolveMemberNames($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasResolveMemberNames() => $_has(3);
  @$pb.TagNumber(4)
  void clearResolveMemberNames() => $_clearField(4);
}

/// HostnameSpecSpec describes node hostname.
class HostnameSpecSpec extends $pb.GeneratedMessage {
  factory HostnameSpecSpec({
    $core.String? hostname,
    $core.String? domainname,
    $3.NetworkConfigLayer? configLayer,
  }) {
    final result = create();
    if (hostname != null) result.hostname = hostname;
    if (domainname != null) result.domainname = domainname;
    if (configLayer != null) result.configLayer = configLayer;
    return result;
  }

  HostnameSpecSpec._();

  factory HostnameSpecSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HostnameSpecSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HostnameSpecSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostname')
    ..aOS(2, _omitFieldNames ? '' : 'domainname')
    ..e<$3.NetworkConfigLayer>(
        3, _omitFieldNames ? '' : 'configLayer', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NetworkConfigLayer.CONFIG_DEFAULT,
        valueOf: $3.NetworkConfigLayer.valueOf,
        enumValues: $3.NetworkConfigLayer.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HostnameSpecSpec clone() => HostnameSpecSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HostnameSpecSpec copyWith(void Function(HostnameSpecSpec) updates) =>
      super.copyWith((message) => updates(message as HostnameSpecSpec))
          as HostnameSpecSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HostnameSpecSpec create() => HostnameSpecSpec._();
  @$core.override
  HostnameSpecSpec createEmptyInstance() => create();
  static $pb.PbList<HostnameSpecSpec> createRepeated() =>
      $pb.PbList<HostnameSpecSpec>();
  @$core.pragma('dart2js:noInline')
  static HostnameSpecSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HostnameSpecSpec>(create);
  static HostnameSpecSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hostname => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostname($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHostname() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostname() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get domainname => $_getSZ(1);
  @$pb.TagNumber(2)
  set domainname($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDomainname() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomainname() => $_clearField(2);

  @$pb.TagNumber(3)
  $3.NetworkConfigLayer get configLayer => $_getN(2);
  @$pb.TagNumber(3)
  set configLayer($3.NetworkConfigLayer value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasConfigLayer() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfigLayer() => $_clearField(3);
}

/// HostnameStatusSpec describes node hostname.
class HostnameStatusSpec extends $pb.GeneratedMessage {
  factory HostnameStatusSpec({
    $core.String? hostname,
    $core.String? domainname,
  }) {
    final result = create();
    if (hostname != null) result.hostname = hostname;
    if (domainname != null) result.domainname = domainname;
    return result;
  }

  HostnameStatusSpec._();

  factory HostnameStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HostnameStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HostnameStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostname')
    ..aOS(2, _omitFieldNames ? '' : 'domainname')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HostnameStatusSpec clone() => HostnameStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HostnameStatusSpec copyWith(void Function(HostnameStatusSpec) updates) =>
      super.copyWith((message) => updates(message as HostnameStatusSpec))
          as HostnameStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HostnameStatusSpec create() => HostnameStatusSpec._();
  @$core.override
  HostnameStatusSpec createEmptyInstance() => create();
  static $pb.PbList<HostnameStatusSpec> createRepeated() =>
      $pb.PbList<HostnameStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static HostnameStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HostnameStatusSpec>(create);
  static HostnameStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hostname => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostname($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHostname() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostname() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get domainname => $_getSZ(1);
  @$pb.TagNumber(2)
  set domainname($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDomainname() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomainname() => $_clearField(2);
}

/// LinkRefreshSpec describes status of rendered secrets.
class LinkRefreshSpec extends $pb.GeneratedMessage {
  factory LinkRefreshSpec({
    $fixnum.Int64? generation,
  }) {
    final result = create();
    if (generation != null) result.generation = generation;
    return result;
  }

  LinkRefreshSpec._();

  factory LinkRefreshSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LinkRefreshSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LinkRefreshSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'generation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkRefreshSpec clone() => LinkRefreshSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkRefreshSpec copyWith(void Function(LinkRefreshSpec) updates) =>
      super.copyWith((message) => updates(message as LinkRefreshSpec))
          as LinkRefreshSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkRefreshSpec create() => LinkRefreshSpec._();
  @$core.override
  LinkRefreshSpec createEmptyInstance() => create();
  static $pb.PbList<LinkRefreshSpec> createRepeated() =>
      $pb.PbList<LinkRefreshSpec>();
  @$core.pragma('dart2js:noInline')
  static LinkRefreshSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LinkRefreshSpec>(create);
  static LinkRefreshSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get generation => $_getI64(0);
  @$pb.TagNumber(1)
  set generation($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGeneration() => $_has(0);
  @$pb.TagNumber(1)
  void clearGeneration() => $_clearField(1);
}

/// LinkSpecSpec describes spec for the link.
class LinkSpecSpec extends $pb.GeneratedMessage {
  factory LinkSpecSpec({
    $core.String? name,
    $core.bool? logical,
    $core.bool? up,
    $core.int? mtu,
    $core.String? kind,
    $3.NethelpersLinkType? type,
    $core.String? parentName,
    BondSlave? bondSlave,
    BridgeSlave? bridgeSlave,
    VLANSpec? vlan,
    BondMasterSpec? bondMaster,
    BridgeMasterSpec? bridgeMaster,
    WireguardSpec? wireguard,
    $3.NetworkConfigLayer? configLayer,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (logical != null) result.logical = logical;
    if (up != null) result.up = up;
    if (mtu != null) result.mtu = mtu;
    if (kind != null) result.kind = kind;
    if (type != null) result.type = type;
    if (parentName != null) result.parentName = parentName;
    if (bondSlave != null) result.bondSlave = bondSlave;
    if (bridgeSlave != null) result.bridgeSlave = bridgeSlave;
    if (vlan != null) result.vlan = vlan;
    if (bondMaster != null) result.bondMaster = bondMaster;
    if (bridgeMaster != null) result.bridgeMaster = bridgeMaster;
    if (wireguard != null) result.wireguard = wireguard;
    if (configLayer != null) result.configLayer = configLayer;
    return result;
  }

  LinkSpecSpec._();

  factory LinkSpecSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LinkSpecSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LinkSpecSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'logical')
    ..aOB(3, _omitFieldNames ? '' : 'up')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'mtu', $pb.PbFieldType.OU3)
    ..aOS(5, _omitFieldNames ? '' : 'kind')
    ..e<$3.NethelpersLinkType>(
        6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersLinkType.LINK_NETROM,
        valueOf: $3.NethelpersLinkType.valueOf,
        enumValues: $3.NethelpersLinkType.values)
    ..aOS(7, _omitFieldNames ? '' : 'parentName')
    ..aOM<BondSlave>(8, _omitFieldNames ? '' : 'bondSlave',
        subBuilder: BondSlave.create)
    ..aOM<BridgeSlave>(9, _omitFieldNames ? '' : 'bridgeSlave',
        subBuilder: BridgeSlave.create)
    ..aOM<VLANSpec>(10, _omitFieldNames ? '' : 'vlan',
        subBuilder: VLANSpec.create)
    ..aOM<BondMasterSpec>(11, _omitFieldNames ? '' : 'bondMaster',
        subBuilder: BondMasterSpec.create)
    ..aOM<BridgeMasterSpec>(12, _omitFieldNames ? '' : 'bridgeMaster',
        subBuilder: BridgeMasterSpec.create)
    ..aOM<WireguardSpec>(13, _omitFieldNames ? '' : 'wireguard',
        subBuilder: WireguardSpec.create)
    ..e<$3.NetworkConfigLayer>(
        14, _omitFieldNames ? '' : 'configLayer', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NetworkConfigLayer.CONFIG_DEFAULT,
        valueOf: $3.NetworkConfigLayer.valueOf,
        enumValues: $3.NetworkConfigLayer.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkSpecSpec clone() => LinkSpecSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkSpecSpec copyWith(void Function(LinkSpecSpec) updates) =>
      super.copyWith((message) => updates(message as LinkSpecSpec))
          as LinkSpecSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkSpecSpec create() => LinkSpecSpec._();
  @$core.override
  LinkSpecSpec createEmptyInstance() => create();
  static $pb.PbList<LinkSpecSpec> createRepeated() =>
      $pb.PbList<LinkSpecSpec>();
  @$core.pragma('dart2js:noInline')
  static LinkSpecSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LinkSpecSpec>(create);
  static LinkSpecSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get logical => $_getBF(1);
  @$pb.TagNumber(2)
  set logical($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLogical() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogical() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get up => $_getBF(2);
  @$pb.TagNumber(3)
  set up($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUp() => $_has(2);
  @$pb.TagNumber(3)
  void clearUp() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get mtu => $_getIZ(3);
  @$pb.TagNumber(4)
  set mtu($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMtu() => $_has(3);
  @$pb.TagNumber(4)
  void clearMtu() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get kind => $_getSZ(4);
  @$pb.TagNumber(5)
  set kind($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasKind() => $_has(4);
  @$pb.TagNumber(5)
  void clearKind() => $_clearField(5);

  @$pb.TagNumber(6)
  $3.NethelpersLinkType get type => $_getN(5);
  @$pb.TagNumber(6)
  set type($3.NethelpersLinkType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get parentName => $_getSZ(6);
  @$pb.TagNumber(7)
  set parentName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasParentName() => $_has(6);
  @$pb.TagNumber(7)
  void clearParentName() => $_clearField(7);

  @$pb.TagNumber(8)
  BondSlave get bondSlave => $_getN(7);
  @$pb.TagNumber(8)
  set bondSlave(BondSlave value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasBondSlave() => $_has(7);
  @$pb.TagNumber(8)
  void clearBondSlave() => $_clearField(8);
  @$pb.TagNumber(8)
  BondSlave ensureBondSlave() => $_ensure(7);

  @$pb.TagNumber(9)
  BridgeSlave get bridgeSlave => $_getN(8);
  @$pb.TagNumber(9)
  set bridgeSlave(BridgeSlave value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasBridgeSlave() => $_has(8);
  @$pb.TagNumber(9)
  void clearBridgeSlave() => $_clearField(9);
  @$pb.TagNumber(9)
  BridgeSlave ensureBridgeSlave() => $_ensure(8);

  @$pb.TagNumber(10)
  VLANSpec get vlan => $_getN(9);
  @$pb.TagNumber(10)
  set vlan(VLANSpec value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasVlan() => $_has(9);
  @$pb.TagNumber(10)
  void clearVlan() => $_clearField(10);
  @$pb.TagNumber(10)
  VLANSpec ensureVlan() => $_ensure(9);

  @$pb.TagNumber(11)
  BondMasterSpec get bondMaster => $_getN(10);
  @$pb.TagNumber(11)
  set bondMaster(BondMasterSpec value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasBondMaster() => $_has(10);
  @$pb.TagNumber(11)
  void clearBondMaster() => $_clearField(11);
  @$pb.TagNumber(11)
  BondMasterSpec ensureBondMaster() => $_ensure(10);

  @$pb.TagNumber(12)
  BridgeMasterSpec get bridgeMaster => $_getN(11);
  @$pb.TagNumber(12)
  set bridgeMaster(BridgeMasterSpec value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasBridgeMaster() => $_has(11);
  @$pb.TagNumber(12)
  void clearBridgeMaster() => $_clearField(12);
  @$pb.TagNumber(12)
  BridgeMasterSpec ensureBridgeMaster() => $_ensure(11);

  @$pb.TagNumber(13)
  WireguardSpec get wireguard => $_getN(12);
  @$pb.TagNumber(13)
  set wireguard(WireguardSpec value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasWireguard() => $_has(12);
  @$pb.TagNumber(13)
  void clearWireguard() => $_clearField(13);
  @$pb.TagNumber(13)
  WireguardSpec ensureWireguard() => $_ensure(12);

  @$pb.TagNumber(14)
  $3.NetworkConfigLayer get configLayer => $_getN(13);
  @$pb.TagNumber(14)
  set configLayer($3.NetworkConfigLayer value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasConfigLayer() => $_has(13);
  @$pb.TagNumber(14)
  void clearConfigLayer() => $_clearField(14);
}

/// LinkStatusSpec describes status of rendered secrets.
class LinkStatusSpec extends $pb.GeneratedMessage {
  factory LinkStatusSpec({
    $core.int? index,
    $3.NethelpersLinkType? type,
    $core.int? linkIndex,
    $core.int? flags,
    $core.List<$core.int>? hardwareAddr,
    $core.List<$core.int>? broadcastAddr,
    $core.int? mtu,
    $core.String? queueDisc,
    $core.int? masterIndex,
    $3.NethelpersOperationalState? operationalState,
    $core.String? kind,
    $core.String? slaveKind,
    $core.String? busPath,
    $core.String? pciid,
    $core.String? driver,
    $core.String? driverVersion,
    $core.String? firmwareVersion,
    $core.String? productId,
    $core.String? vendorId,
    $core.String? product,
    $core.String? vendor,
    $core.bool? linkState,
    $fixnum.Int64? speedMegabits,
    $3.NethelpersPort? port,
    $3.NethelpersDuplex? duplex,
    VLANSpec? vlan,
    BridgeMasterSpec? bridgeMaster,
    BondMasterSpec? bondMaster,
    WireguardSpec? wireguard,
    $core.List<$core.int>? permanentAddr,
    $core.String? alias,
    $core.Iterable<$core.String>? altNames,
  }) {
    final result = create();
    if (index != null) result.index = index;
    if (type != null) result.type = type;
    if (linkIndex != null) result.linkIndex = linkIndex;
    if (flags != null) result.flags = flags;
    if (hardwareAddr != null) result.hardwareAddr = hardwareAddr;
    if (broadcastAddr != null) result.broadcastAddr = broadcastAddr;
    if (mtu != null) result.mtu = mtu;
    if (queueDisc != null) result.queueDisc = queueDisc;
    if (masterIndex != null) result.masterIndex = masterIndex;
    if (operationalState != null) result.operationalState = operationalState;
    if (kind != null) result.kind = kind;
    if (slaveKind != null) result.slaveKind = slaveKind;
    if (busPath != null) result.busPath = busPath;
    if (pciid != null) result.pciid = pciid;
    if (driver != null) result.driver = driver;
    if (driverVersion != null) result.driverVersion = driverVersion;
    if (firmwareVersion != null) result.firmwareVersion = firmwareVersion;
    if (productId != null) result.productId = productId;
    if (vendorId != null) result.vendorId = vendorId;
    if (product != null) result.product = product;
    if (vendor != null) result.vendor = vendor;
    if (linkState != null) result.linkState = linkState;
    if (speedMegabits != null) result.speedMegabits = speedMegabits;
    if (port != null) result.port = port;
    if (duplex != null) result.duplex = duplex;
    if (vlan != null) result.vlan = vlan;
    if (bridgeMaster != null) result.bridgeMaster = bridgeMaster;
    if (bondMaster != null) result.bondMaster = bondMaster;
    if (wireguard != null) result.wireguard = wireguard;
    if (permanentAddr != null) result.permanentAddr = permanentAddr;
    if (alias != null) result.alias = alias;
    if (altNames != null) result.altNames.addAll(altNames);
    return result;
  }

  LinkStatusSpec._();

  factory LinkStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LinkStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LinkStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..e<$3.NethelpersLinkType>(
        2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersLinkType.LINK_NETROM,
        valueOf: $3.NethelpersLinkType.valueOf,
        enumValues: $3.NethelpersLinkType.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'linkIndex', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'flags', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'hardwareAddr', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'broadcastAddr', $pb.PbFieldType.OY)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'mtu', $pb.PbFieldType.OU3)
    ..aOS(8, _omitFieldNames ? '' : 'queueDisc')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'masterIndex', $pb.PbFieldType.OU3)
    ..e<$3.NethelpersOperationalState>(
        10, _omitFieldNames ? '' : 'operationalState', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersOperationalState.OPER_STATE_UNKNOWN,
        valueOf: $3.NethelpersOperationalState.valueOf,
        enumValues: $3.NethelpersOperationalState.values)
    ..aOS(11, _omitFieldNames ? '' : 'kind')
    ..aOS(12, _omitFieldNames ? '' : 'slaveKind')
    ..aOS(13, _omitFieldNames ? '' : 'busPath')
    ..aOS(14, _omitFieldNames ? '' : 'pciid')
    ..aOS(15, _omitFieldNames ? '' : 'driver')
    ..aOS(16, _omitFieldNames ? '' : 'driverVersion')
    ..aOS(17, _omitFieldNames ? '' : 'firmwareVersion')
    ..aOS(18, _omitFieldNames ? '' : 'productId')
    ..aOS(19, _omitFieldNames ? '' : 'vendorId')
    ..aOS(20, _omitFieldNames ? '' : 'product')
    ..aOS(21, _omitFieldNames ? '' : 'vendor')
    ..aOB(22, _omitFieldNames ? '' : 'linkState')
    ..aInt64(23, _omitFieldNames ? '' : 'speedMegabits')
    ..e<$3.NethelpersPort>(
        24, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersPort.TWISTED_PAIR,
        valueOf: $3.NethelpersPort.valueOf,
        enumValues: $3.NethelpersPort.values)
    ..e<$3.NethelpersDuplex>(
        25, _omitFieldNames ? '' : 'duplex', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersDuplex.HALF,
        valueOf: $3.NethelpersDuplex.valueOf,
        enumValues: $3.NethelpersDuplex.values)
    ..aOM<VLANSpec>(26, _omitFieldNames ? '' : 'vlan',
        subBuilder: VLANSpec.create)
    ..aOM<BridgeMasterSpec>(27, _omitFieldNames ? '' : 'bridgeMaster',
        subBuilder: BridgeMasterSpec.create)
    ..aOM<BondMasterSpec>(28, _omitFieldNames ? '' : 'bondMaster',
        subBuilder: BondMasterSpec.create)
    ..aOM<WireguardSpec>(29, _omitFieldNames ? '' : 'wireguard',
        subBuilder: WireguardSpec.create)
    ..a<$core.List<$core.int>>(
        30, _omitFieldNames ? '' : 'permanentAddr', $pb.PbFieldType.OY)
    ..aOS(31, _omitFieldNames ? '' : 'alias')
    ..pPS(32, _omitFieldNames ? '' : 'altNames')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkStatusSpec clone() => LinkStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkStatusSpec copyWith(void Function(LinkStatusSpec) updates) =>
      super.copyWith((message) => updates(message as LinkStatusSpec))
          as LinkStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkStatusSpec create() => LinkStatusSpec._();
  @$core.override
  LinkStatusSpec createEmptyInstance() => create();
  static $pb.PbList<LinkStatusSpec> createRepeated() =>
      $pb.PbList<LinkStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static LinkStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LinkStatusSpec>(create);
  static LinkStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => $_clearField(1);

  @$pb.TagNumber(2)
  $3.NethelpersLinkType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($3.NethelpersLinkType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get linkIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set linkIndex($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLinkIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearLinkIndex() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get flags => $_getIZ(3);
  @$pb.TagNumber(4)
  set flags($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFlags() => $_has(3);
  @$pb.TagNumber(4)
  void clearFlags() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get hardwareAddr => $_getN(4);
  @$pb.TagNumber(5)
  set hardwareAddr($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasHardwareAddr() => $_has(4);
  @$pb.TagNumber(5)
  void clearHardwareAddr() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get broadcastAddr => $_getN(5);
  @$pb.TagNumber(6)
  set broadcastAddr($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBroadcastAddr() => $_has(5);
  @$pb.TagNumber(6)
  void clearBroadcastAddr() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get mtu => $_getIZ(6);
  @$pb.TagNumber(7)
  set mtu($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMtu() => $_has(6);
  @$pb.TagNumber(7)
  void clearMtu() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get queueDisc => $_getSZ(7);
  @$pb.TagNumber(8)
  set queueDisc($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasQueueDisc() => $_has(7);
  @$pb.TagNumber(8)
  void clearQueueDisc() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get masterIndex => $_getIZ(8);
  @$pb.TagNumber(9)
  set masterIndex($core.int value) => $_setUnsignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMasterIndex() => $_has(8);
  @$pb.TagNumber(9)
  void clearMasterIndex() => $_clearField(9);

  @$pb.TagNumber(10)
  $3.NethelpersOperationalState get operationalState => $_getN(9);
  @$pb.TagNumber(10)
  set operationalState($3.NethelpersOperationalState value) =>
      $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasOperationalState() => $_has(9);
  @$pb.TagNumber(10)
  void clearOperationalState() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get kind => $_getSZ(10);
  @$pb.TagNumber(11)
  set kind($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasKind() => $_has(10);
  @$pb.TagNumber(11)
  void clearKind() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get slaveKind => $_getSZ(11);
  @$pb.TagNumber(12)
  set slaveKind($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasSlaveKind() => $_has(11);
  @$pb.TagNumber(12)
  void clearSlaveKind() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get busPath => $_getSZ(12);
  @$pb.TagNumber(13)
  set busPath($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasBusPath() => $_has(12);
  @$pb.TagNumber(13)
  void clearBusPath() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get pciid => $_getSZ(13);
  @$pb.TagNumber(14)
  set pciid($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasPciid() => $_has(13);
  @$pb.TagNumber(14)
  void clearPciid() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get driver => $_getSZ(14);
  @$pb.TagNumber(15)
  set driver($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasDriver() => $_has(14);
  @$pb.TagNumber(15)
  void clearDriver() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get driverVersion => $_getSZ(15);
  @$pb.TagNumber(16)
  set driverVersion($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasDriverVersion() => $_has(15);
  @$pb.TagNumber(16)
  void clearDriverVersion() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get firmwareVersion => $_getSZ(16);
  @$pb.TagNumber(17)
  set firmwareVersion($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasFirmwareVersion() => $_has(16);
  @$pb.TagNumber(17)
  void clearFirmwareVersion() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get productId => $_getSZ(17);
  @$pb.TagNumber(18)
  set productId($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasProductId() => $_has(17);
  @$pb.TagNumber(18)
  void clearProductId() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get vendorId => $_getSZ(18);
  @$pb.TagNumber(19)
  set vendorId($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasVendorId() => $_has(18);
  @$pb.TagNumber(19)
  void clearVendorId() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get product => $_getSZ(19);
  @$pb.TagNumber(20)
  set product($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasProduct() => $_has(19);
  @$pb.TagNumber(20)
  void clearProduct() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get vendor => $_getSZ(20);
  @$pb.TagNumber(21)
  set vendor($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasVendor() => $_has(20);
  @$pb.TagNumber(21)
  void clearVendor() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.bool get linkState => $_getBF(21);
  @$pb.TagNumber(22)
  set linkState($core.bool value) => $_setBool(21, value);
  @$pb.TagNumber(22)
  $core.bool hasLinkState() => $_has(21);
  @$pb.TagNumber(22)
  void clearLinkState() => $_clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get speedMegabits => $_getI64(22);
  @$pb.TagNumber(23)
  set speedMegabits($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(23)
  $core.bool hasSpeedMegabits() => $_has(22);
  @$pb.TagNumber(23)
  void clearSpeedMegabits() => $_clearField(23);

  @$pb.TagNumber(24)
  $3.NethelpersPort get port => $_getN(23);
  @$pb.TagNumber(24)
  set port($3.NethelpersPort value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasPort() => $_has(23);
  @$pb.TagNumber(24)
  void clearPort() => $_clearField(24);

  @$pb.TagNumber(25)
  $3.NethelpersDuplex get duplex => $_getN(24);
  @$pb.TagNumber(25)
  set duplex($3.NethelpersDuplex value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasDuplex() => $_has(24);
  @$pb.TagNumber(25)
  void clearDuplex() => $_clearField(25);

  @$pb.TagNumber(26)
  VLANSpec get vlan => $_getN(25);
  @$pb.TagNumber(26)
  set vlan(VLANSpec value) => $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasVlan() => $_has(25);
  @$pb.TagNumber(26)
  void clearVlan() => $_clearField(26);
  @$pb.TagNumber(26)
  VLANSpec ensureVlan() => $_ensure(25);

  @$pb.TagNumber(27)
  BridgeMasterSpec get bridgeMaster => $_getN(26);
  @$pb.TagNumber(27)
  set bridgeMaster(BridgeMasterSpec value) => $_setField(27, value);
  @$pb.TagNumber(27)
  $core.bool hasBridgeMaster() => $_has(26);
  @$pb.TagNumber(27)
  void clearBridgeMaster() => $_clearField(27);
  @$pb.TagNumber(27)
  BridgeMasterSpec ensureBridgeMaster() => $_ensure(26);

  @$pb.TagNumber(28)
  BondMasterSpec get bondMaster => $_getN(27);
  @$pb.TagNumber(28)
  set bondMaster(BondMasterSpec value) => $_setField(28, value);
  @$pb.TagNumber(28)
  $core.bool hasBondMaster() => $_has(27);
  @$pb.TagNumber(28)
  void clearBondMaster() => $_clearField(28);
  @$pb.TagNumber(28)
  BondMasterSpec ensureBondMaster() => $_ensure(27);

  @$pb.TagNumber(29)
  WireguardSpec get wireguard => $_getN(28);
  @$pb.TagNumber(29)
  set wireguard(WireguardSpec value) => $_setField(29, value);
  @$pb.TagNumber(29)
  $core.bool hasWireguard() => $_has(28);
  @$pb.TagNumber(29)
  void clearWireguard() => $_clearField(29);
  @$pb.TagNumber(29)
  WireguardSpec ensureWireguard() => $_ensure(28);

  @$pb.TagNumber(30)
  $core.List<$core.int> get permanentAddr => $_getN(29);
  @$pb.TagNumber(30)
  set permanentAddr($core.List<$core.int> value) => $_setBytes(29, value);
  @$pb.TagNumber(30)
  $core.bool hasPermanentAddr() => $_has(29);
  @$pb.TagNumber(30)
  void clearPermanentAddr() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.String get alias => $_getSZ(30);
  @$pb.TagNumber(31)
  set alias($core.String value) => $_setString(30, value);
  @$pb.TagNumber(31)
  $core.bool hasAlias() => $_has(30);
  @$pb.TagNumber(31)
  void clearAlias() => $_clearField(31);

  @$pb.TagNumber(32)
  $pb.PbList<$core.String> get altNames => $_getList(31);
}

/// NfTablesAddressMatch describes the match on the IP address.
class NfTablesAddressMatch extends $pb.GeneratedMessage {
  factory NfTablesAddressMatch({
    $core.Iterable<$0.NetIPPrefix>? includeSubnets,
    $core.Iterable<$0.NetIPPrefix>? excludeSubnets,
    $core.bool? invert,
  }) {
    final result = create();
    if (includeSubnets != null) result.includeSubnets.addAll(includeSubnets);
    if (excludeSubnets != null) result.excludeSubnets.addAll(excludeSubnets);
    if (invert != null) result.invert = invert;
    return result;
  }

  NfTablesAddressMatch._();

  factory NfTablesAddressMatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NfTablesAddressMatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NfTablesAddressMatch',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..pc<$0.NetIPPrefix>(
        1, _omitFieldNames ? '' : 'includeSubnets', $pb.PbFieldType.PM,
        subBuilder: $0.NetIPPrefix.create)
    ..pc<$0.NetIPPrefix>(
        2, _omitFieldNames ? '' : 'excludeSubnets', $pb.PbFieldType.PM,
        subBuilder: $0.NetIPPrefix.create)
    ..aOB(3, _omitFieldNames ? '' : 'invert')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NfTablesAddressMatch clone() =>
      NfTablesAddressMatch()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NfTablesAddressMatch copyWith(void Function(NfTablesAddressMatch) updates) =>
      super.copyWith((message) => updates(message as NfTablesAddressMatch))
          as NfTablesAddressMatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NfTablesAddressMatch create() => NfTablesAddressMatch._();
  @$core.override
  NfTablesAddressMatch createEmptyInstance() => create();
  static $pb.PbList<NfTablesAddressMatch> createRepeated() =>
      $pb.PbList<NfTablesAddressMatch>();
  @$core.pragma('dart2js:noInline')
  static NfTablesAddressMatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NfTablesAddressMatch>(create);
  static NfTablesAddressMatch? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$0.NetIPPrefix> get includeSubnets => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$0.NetIPPrefix> get excludeSubnets => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get invert => $_getBF(2);
  @$pb.TagNumber(3)
  set invert($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInvert() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvert() => $_clearField(3);
}

/// NfTablesChainSpec describes status of rendered secrets.
class NfTablesChainSpec extends $pb.GeneratedMessage {
  factory NfTablesChainSpec({
    $core.String? type,
    $3.NethelpersNfTablesChainHook? hook,
    $3.NethelpersNfTablesChainPriority? priority,
    $core.Iterable<NfTablesRule>? rules,
    $3.NethelpersNfTablesVerdict? policy,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (hook != null) result.hook = hook;
    if (priority != null) result.priority = priority;
    if (rules != null) result.rules.addAll(rules);
    if (policy != null) result.policy = policy;
    return result;
  }

  NfTablesChainSpec._();

  factory NfTablesChainSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NfTablesChainSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NfTablesChainSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..e<$3.NethelpersNfTablesChainHook>(
        2, _omitFieldNames ? '' : 'hook', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersNfTablesChainHook.CHAIN_HOOK_PREROUTING,
        valueOf: $3.NethelpersNfTablesChainHook.valueOf,
        enumValues: $3.NethelpersNfTablesChainHook.values)
    ..e<$3.NethelpersNfTablesChainPriority>(
        3, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersNfTablesChainPriority
            .NETHELPERS_NFTABLESCHAINPRIORITY_UNSPECIFIED,
        valueOf: $3.NethelpersNfTablesChainPriority.valueOf,
        enumValues: $3.NethelpersNfTablesChainPriority.values)
    ..pc<NfTablesRule>(4, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM,
        subBuilder: NfTablesRule.create)
    ..e<$3.NethelpersNfTablesVerdict>(
        5, _omitFieldNames ? '' : 'policy', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersNfTablesVerdict.VERDICT_DROP,
        valueOf: $3.NethelpersNfTablesVerdict.valueOf,
        enumValues: $3.NethelpersNfTablesVerdict.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NfTablesChainSpec clone() => NfTablesChainSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NfTablesChainSpec copyWith(void Function(NfTablesChainSpec) updates) =>
      super.copyWith((message) => updates(message as NfTablesChainSpec))
          as NfTablesChainSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NfTablesChainSpec create() => NfTablesChainSpec._();
  @$core.override
  NfTablesChainSpec createEmptyInstance() => create();
  static $pb.PbList<NfTablesChainSpec> createRepeated() =>
      $pb.PbList<NfTablesChainSpec>();
  @$core.pragma('dart2js:noInline')
  static NfTablesChainSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NfTablesChainSpec>(create);
  static NfTablesChainSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $3.NethelpersNfTablesChainHook get hook => $_getN(1);
  @$pb.TagNumber(2)
  set hook($3.NethelpersNfTablesChainHook value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasHook() => $_has(1);
  @$pb.TagNumber(2)
  void clearHook() => $_clearField(2);

  @$pb.TagNumber(3)
  $3.NethelpersNfTablesChainPriority get priority => $_getN(2);
  @$pb.TagNumber(3)
  set priority($3.NethelpersNfTablesChainPriority value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPriority() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriority() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<NfTablesRule> get rules => $_getList(3);

  @$pb.TagNumber(5)
  $3.NethelpersNfTablesVerdict get policy => $_getN(4);
  @$pb.TagNumber(5)
  set policy($3.NethelpersNfTablesVerdict value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPolicy() => $_has(4);
  @$pb.TagNumber(5)
  void clearPolicy() => $_clearField(5);
}

/// NfTablesClampMSS describes the TCP MSS clamping operation.
///
/// MSS is limited by the `MaxMTU` so that:
/// - IPv4: MSS = MaxMTU - 40
/// - IPv6: MSS = MaxMTU - 60.
class NfTablesClampMSS extends $pb.GeneratedMessage {
  factory NfTablesClampMSS({
    $core.int? mtu,
  }) {
    final result = create();
    if (mtu != null) result.mtu = mtu;
    return result;
  }

  NfTablesClampMSS._();

  factory NfTablesClampMSS.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NfTablesClampMSS.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NfTablesClampMSS',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'mtu', $pb.PbFieldType.OF3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NfTablesClampMSS clone() => NfTablesClampMSS()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NfTablesClampMSS copyWith(void Function(NfTablesClampMSS) updates) =>
      super.copyWith((message) => updates(message as NfTablesClampMSS))
          as NfTablesClampMSS;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NfTablesClampMSS create() => NfTablesClampMSS._();
  @$core.override
  NfTablesClampMSS createEmptyInstance() => create();
  static $pb.PbList<NfTablesClampMSS> createRepeated() =>
      $pb.PbList<NfTablesClampMSS>();
  @$core.pragma('dart2js:noInline')
  static NfTablesClampMSS getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NfTablesClampMSS>(create);
  static NfTablesClampMSS? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get mtu => $_getIZ(0);
  @$pb.TagNumber(1)
  set mtu($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMtu() => $_has(0);
  @$pb.TagNumber(1)
  void clearMtu() => $_clearField(1);
}

/// NfTablesConntrackStateMatch describes the match on the connection tracking state.
class NfTablesConntrackStateMatch extends $pb.GeneratedMessage {
  factory NfTablesConntrackStateMatch({
    $core.Iterable<$3.NethelpersConntrackState>? states,
  }) {
    final result = create();
    if (states != null) result.states.addAll(states);
    return result;
  }

  NfTablesConntrackStateMatch._();

  factory NfTablesConntrackStateMatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NfTablesConntrackStateMatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NfTablesConntrackStateMatch',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..pc<$3.NethelpersConntrackState>(
        1, _omitFieldNames ? '' : 'states', $pb.PbFieldType.KE,
        valueOf: $3.NethelpersConntrackState.valueOf,
        enumValues: $3.NethelpersConntrackState.values,
        defaultEnumValue:
            $3.NethelpersConntrackState.NETHELPERS_CONNTRACKSTATE_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NfTablesConntrackStateMatch clone() =>
      NfTablesConntrackStateMatch()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NfTablesConntrackStateMatch copyWith(
          void Function(NfTablesConntrackStateMatch) updates) =>
      super.copyWith(
              (message) => updates(message as NfTablesConntrackStateMatch))
          as NfTablesConntrackStateMatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NfTablesConntrackStateMatch create() =>
      NfTablesConntrackStateMatch._();
  @$core.override
  NfTablesConntrackStateMatch createEmptyInstance() => create();
  static $pb.PbList<NfTablesConntrackStateMatch> createRepeated() =>
      $pb.PbList<NfTablesConntrackStateMatch>();
  @$core.pragma('dart2js:noInline')
  static NfTablesConntrackStateMatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NfTablesConntrackStateMatch>(create);
  static NfTablesConntrackStateMatch? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$3.NethelpersConntrackState> get states => $_getList(0);
}

/// NfTablesICMPTypeMatch describes the match on the ICMP type.
class NfTablesICMPTypeMatch extends $pb.GeneratedMessage {
  factory NfTablesICMPTypeMatch({
    $core.Iterable<$3.NethelpersICMPType>? types,
  }) {
    final result = create();
    if (types != null) result.types.addAll(types);
    return result;
  }

  NfTablesICMPTypeMatch._();

  factory NfTablesICMPTypeMatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NfTablesICMPTypeMatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NfTablesICMPTypeMatch',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..pc<$3.NethelpersICMPType>(
        1, _omitFieldNames ? '' : 'types', $pb.PbFieldType.KE,
        valueOf: $3.NethelpersICMPType.valueOf,
        enumValues: $3.NethelpersICMPType.values,
        defaultEnumValue: $3.NethelpersICMPType.NETHELPERS_ICMPTYPE_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NfTablesICMPTypeMatch clone() =>
      NfTablesICMPTypeMatch()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NfTablesICMPTypeMatch copyWith(
          void Function(NfTablesICMPTypeMatch) updates) =>
      super.copyWith((message) => updates(message as NfTablesICMPTypeMatch))
          as NfTablesICMPTypeMatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NfTablesICMPTypeMatch create() => NfTablesICMPTypeMatch._();
  @$core.override
  NfTablesICMPTypeMatch createEmptyInstance() => create();
  static $pb.PbList<NfTablesICMPTypeMatch> createRepeated() =>
      $pb.PbList<NfTablesICMPTypeMatch>();
  @$core.pragma('dart2js:noInline')
  static NfTablesICMPTypeMatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NfTablesICMPTypeMatch>(create);
  static NfTablesICMPTypeMatch? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$3.NethelpersICMPType> get types => $_getList(0);
}

/// NfTablesIfNameMatch describes the match on the interface name.
class NfTablesIfNameMatch extends $pb.GeneratedMessage {
  factory NfTablesIfNameMatch({
    $3.NethelpersMatchOperator? operator,
    $core.Iterable<$core.String>? interfaceNames,
  }) {
    final result = create();
    if (operator != null) result.operator = operator;
    if (interfaceNames != null) result.interfaceNames.addAll(interfaceNames);
    return result;
  }

  NfTablesIfNameMatch._();

  factory NfTablesIfNameMatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NfTablesIfNameMatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NfTablesIfNameMatch',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..e<$3.NethelpersMatchOperator>(
        2, _omitFieldNames ? '' : 'operator', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersMatchOperator.OPERATOR_EQUAL,
        valueOf: $3.NethelpersMatchOperator.valueOf,
        enumValues: $3.NethelpersMatchOperator.values)
    ..pPS(3, _omitFieldNames ? '' : 'interfaceNames')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NfTablesIfNameMatch clone() => NfTablesIfNameMatch()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NfTablesIfNameMatch copyWith(void Function(NfTablesIfNameMatch) updates) =>
      super.copyWith((message) => updates(message as NfTablesIfNameMatch))
          as NfTablesIfNameMatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NfTablesIfNameMatch create() => NfTablesIfNameMatch._();
  @$core.override
  NfTablesIfNameMatch createEmptyInstance() => create();
  static $pb.PbList<NfTablesIfNameMatch> createRepeated() =>
      $pb.PbList<NfTablesIfNameMatch>();
  @$core.pragma('dart2js:noInline')
  static NfTablesIfNameMatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NfTablesIfNameMatch>(create);
  static NfTablesIfNameMatch? _defaultInstance;

  @$pb.TagNumber(2)
  $3.NethelpersMatchOperator get operator => $_getN(0);
  @$pb.TagNumber(2)
  set operator($3.NethelpersMatchOperator value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOperator() => $_has(0);
  @$pb.TagNumber(2)
  void clearOperator() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get interfaceNames => $_getList(1);
}

/// NfTablesLayer4Match describes the match on the transport layer protocol.
class NfTablesLayer4Match extends $pb.GeneratedMessage {
  factory NfTablesLayer4Match({
    $3.NethelpersProtocol? protocol,
    NfTablesPortMatch? matchSourcePort,
    NfTablesPortMatch? matchDestinationPort,
    NfTablesICMPTypeMatch? matchIcmpType,
  }) {
    final result = create();
    if (protocol != null) result.protocol = protocol;
    if (matchSourcePort != null) result.matchSourcePort = matchSourcePort;
    if (matchDestinationPort != null)
      result.matchDestinationPort = matchDestinationPort;
    if (matchIcmpType != null) result.matchIcmpType = matchIcmpType;
    return result;
  }

  NfTablesLayer4Match._();

  factory NfTablesLayer4Match.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NfTablesLayer4Match.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NfTablesLayer4Match',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..e<$3.NethelpersProtocol>(
        1, _omitFieldNames ? '' : 'protocol', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersProtocol.NETHELPERS_PROTOCOL_UNSPECIFIED,
        valueOf: $3.NethelpersProtocol.valueOf,
        enumValues: $3.NethelpersProtocol.values)
    ..aOM<NfTablesPortMatch>(2, _omitFieldNames ? '' : 'matchSourcePort',
        subBuilder: NfTablesPortMatch.create)
    ..aOM<NfTablesPortMatch>(3, _omitFieldNames ? '' : 'matchDestinationPort',
        subBuilder: NfTablesPortMatch.create)
    ..aOM<NfTablesICMPTypeMatch>(4, _omitFieldNames ? '' : 'matchIcmpType',
        subBuilder: NfTablesICMPTypeMatch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NfTablesLayer4Match clone() => NfTablesLayer4Match()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NfTablesLayer4Match copyWith(void Function(NfTablesLayer4Match) updates) =>
      super.copyWith((message) => updates(message as NfTablesLayer4Match))
          as NfTablesLayer4Match;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NfTablesLayer4Match create() => NfTablesLayer4Match._();
  @$core.override
  NfTablesLayer4Match createEmptyInstance() => create();
  static $pb.PbList<NfTablesLayer4Match> createRepeated() =>
      $pb.PbList<NfTablesLayer4Match>();
  @$core.pragma('dart2js:noInline')
  static NfTablesLayer4Match getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NfTablesLayer4Match>(create);
  static NfTablesLayer4Match? _defaultInstance;

  @$pb.TagNumber(1)
  $3.NethelpersProtocol get protocol => $_getN(0);
  @$pb.TagNumber(1)
  set protocol($3.NethelpersProtocol value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProtocol() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtocol() => $_clearField(1);

  @$pb.TagNumber(2)
  NfTablesPortMatch get matchSourcePort => $_getN(1);
  @$pb.TagNumber(2)
  set matchSourcePort(NfTablesPortMatch value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMatchSourcePort() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchSourcePort() => $_clearField(2);
  @$pb.TagNumber(2)
  NfTablesPortMatch ensureMatchSourcePort() => $_ensure(1);

  @$pb.TagNumber(3)
  NfTablesPortMatch get matchDestinationPort => $_getN(2);
  @$pb.TagNumber(3)
  set matchDestinationPort(NfTablesPortMatch value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMatchDestinationPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearMatchDestinationPort() => $_clearField(3);
  @$pb.TagNumber(3)
  NfTablesPortMatch ensureMatchDestinationPort() => $_ensure(2);

  @$pb.TagNumber(4)
  NfTablesICMPTypeMatch get matchIcmpType => $_getN(3);
  @$pb.TagNumber(4)
  set matchIcmpType(NfTablesICMPTypeMatch value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMatchIcmpType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMatchIcmpType() => $_clearField(4);
  @$pb.TagNumber(4)
  NfTablesICMPTypeMatch ensureMatchIcmpType() => $_ensure(3);
}

/// NfTablesLimitMatch describes the match on the packet rate.
class NfTablesLimitMatch extends $pb.GeneratedMessage {
  factory NfTablesLimitMatch({
    $fixnum.Int64? packetRatePerSecond,
  }) {
    final result = create();
    if (packetRatePerSecond != null)
      result.packetRatePerSecond = packetRatePerSecond;
    return result;
  }

  NfTablesLimitMatch._();

  factory NfTablesLimitMatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NfTablesLimitMatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NfTablesLimitMatch',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'packetRatePerSecond', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NfTablesLimitMatch clone() => NfTablesLimitMatch()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NfTablesLimitMatch copyWith(void Function(NfTablesLimitMatch) updates) =>
      super.copyWith((message) => updates(message as NfTablesLimitMatch))
          as NfTablesLimitMatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NfTablesLimitMatch create() => NfTablesLimitMatch._();
  @$core.override
  NfTablesLimitMatch createEmptyInstance() => create();
  static $pb.PbList<NfTablesLimitMatch> createRepeated() =>
      $pb.PbList<NfTablesLimitMatch>();
  @$core.pragma('dart2js:noInline')
  static NfTablesLimitMatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NfTablesLimitMatch>(create);
  static NfTablesLimitMatch? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get packetRatePerSecond => $_getI64(0);
  @$pb.TagNumber(1)
  set packetRatePerSecond($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPacketRatePerSecond() => $_has(0);
  @$pb.TagNumber(1)
  void clearPacketRatePerSecond() => $_clearField(1);
}

/// NfTablesMark encodes packet mark match/update operation.
///
/// When used as a match computes the following condition:
/// (mark & mask) ^ xor == value
///
/// When used as an update computes the following operation:
/// mark = (mark & mask) ^ xor.
class NfTablesMark extends $pb.GeneratedMessage {
  factory NfTablesMark({
    $core.int? mask,
    $core.int? xor,
    $core.int? value,
  }) {
    final result = create();
    if (mask != null) result.mask = mask;
    if (xor != null) result.xor = xor;
    if (value != null) result.value = value;
    return result;
  }

  NfTablesMark._();

  factory NfTablesMark.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NfTablesMark.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NfTablesMark',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'mask', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'xor', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NfTablesMark clone() => NfTablesMark()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NfTablesMark copyWith(void Function(NfTablesMark) updates) =>
      super.copyWith((message) => updates(message as NfTablesMark))
          as NfTablesMark;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NfTablesMark create() => NfTablesMark._();
  @$core.override
  NfTablesMark createEmptyInstance() => create();
  static $pb.PbList<NfTablesMark> createRepeated() =>
      $pb.PbList<NfTablesMark>();
  @$core.pragma('dart2js:noInline')
  static NfTablesMark getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NfTablesMark>(create);
  static NfTablesMark? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get mask => $_getIZ(0);
  @$pb.TagNumber(1)
  set mask($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearMask() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get xor => $_getIZ(1);
  @$pb.TagNumber(2)
  set xor($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasXor() => $_has(1);
  @$pb.TagNumber(2)
  void clearXor() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get value => $_getIZ(2);
  @$pb.TagNumber(3)
  set value($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => $_clearField(3);
}

/// NfTablesPortMatch describes the match on the transport layer port.
class NfTablesPortMatch extends $pb.GeneratedMessage {
  factory NfTablesPortMatch({
    $core.Iterable<PortRange>? ranges,
  }) {
    final result = create();
    if (ranges != null) result.ranges.addAll(ranges);
    return result;
  }

  NfTablesPortMatch._();

  factory NfTablesPortMatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NfTablesPortMatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NfTablesPortMatch',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..pc<PortRange>(1, _omitFieldNames ? '' : 'ranges', $pb.PbFieldType.PM,
        subBuilder: PortRange.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NfTablesPortMatch clone() => NfTablesPortMatch()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NfTablesPortMatch copyWith(void Function(NfTablesPortMatch) updates) =>
      super.copyWith((message) => updates(message as NfTablesPortMatch))
          as NfTablesPortMatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NfTablesPortMatch create() => NfTablesPortMatch._();
  @$core.override
  NfTablesPortMatch createEmptyInstance() => create();
  static $pb.PbList<NfTablesPortMatch> createRepeated() =>
      $pb.PbList<NfTablesPortMatch>();
  @$core.pragma('dart2js:noInline')
  static NfTablesPortMatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NfTablesPortMatch>(create);
  static NfTablesPortMatch? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PortRange> get ranges => $_getList(0);
}

/// NfTablesRule describes a single rule in the nftables chain.
class NfTablesRule extends $pb.GeneratedMessage {
  factory NfTablesRule({
    NfTablesIfNameMatch? matchOIfName,
    $3.NethelpersNfTablesVerdict? verdict,
    NfTablesMark? matchMark,
    NfTablesMark? setMark,
    NfTablesAddressMatch? matchSourceAddress,
    NfTablesAddressMatch? matchDestinationAddress,
    NfTablesLayer4Match? matchLayer4,
    NfTablesIfNameMatch? matchIIfName,
    NfTablesClampMSS? clampMss,
    NfTablesLimitMatch? matchLimit,
    NfTablesConntrackStateMatch? matchConntrackState,
    $core.bool? anonCounter,
  }) {
    final result = create();
    if (matchOIfName != null) result.matchOIfName = matchOIfName;
    if (verdict != null) result.verdict = verdict;
    if (matchMark != null) result.matchMark = matchMark;
    if (setMark != null) result.setMark = setMark;
    if (matchSourceAddress != null)
      result.matchSourceAddress = matchSourceAddress;
    if (matchDestinationAddress != null)
      result.matchDestinationAddress = matchDestinationAddress;
    if (matchLayer4 != null) result.matchLayer4 = matchLayer4;
    if (matchIIfName != null) result.matchIIfName = matchIIfName;
    if (clampMss != null) result.clampMss = clampMss;
    if (matchLimit != null) result.matchLimit = matchLimit;
    if (matchConntrackState != null)
      result.matchConntrackState = matchConntrackState;
    if (anonCounter != null) result.anonCounter = anonCounter;
    return result;
  }

  NfTablesRule._();

  factory NfTablesRule.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NfTablesRule.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NfTablesRule',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..aOM<NfTablesIfNameMatch>(1, _omitFieldNames ? '' : 'matchOIfName',
        subBuilder: NfTablesIfNameMatch.create)
    ..e<$3.NethelpersNfTablesVerdict>(
        2, _omitFieldNames ? '' : 'verdict', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersNfTablesVerdict.VERDICT_DROP,
        valueOf: $3.NethelpersNfTablesVerdict.valueOf,
        enumValues: $3.NethelpersNfTablesVerdict.values)
    ..aOM<NfTablesMark>(3, _omitFieldNames ? '' : 'matchMark',
        subBuilder: NfTablesMark.create)
    ..aOM<NfTablesMark>(4, _omitFieldNames ? '' : 'setMark',
        subBuilder: NfTablesMark.create)
    ..aOM<NfTablesAddressMatch>(5, _omitFieldNames ? '' : 'matchSourceAddress',
        subBuilder: NfTablesAddressMatch.create)
    ..aOM<NfTablesAddressMatch>(
        6, _omitFieldNames ? '' : 'matchDestinationAddress',
        subBuilder: NfTablesAddressMatch.create)
    ..aOM<NfTablesLayer4Match>(7, _omitFieldNames ? '' : 'matchLayer4',
        subBuilder: NfTablesLayer4Match.create)
    ..aOM<NfTablesIfNameMatch>(8, _omitFieldNames ? '' : 'matchIIfName',
        subBuilder: NfTablesIfNameMatch.create)
    ..aOM<NfTablesClampMSS>(9, _omitFieldNames ? '' : 'clampMss',
        subBuilder: NfTablesClampMSS.create)
    ..aOM<NfTablesLimitMatch>(10, _omitFieldNames ? '' : 'matchLimit',
        subBuilder: NfTablesLimitMatch.create)
    ..aOM<NfTablesConntrackStateMatch>(
        11, _omitFieldNames ? '' : 'matchConntrackState',
        subBuilder: NfTablesConntrackStateMatch.create)
    ..aOB(12, _omitFieldNames ? '' : 'anonCounter')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NfTablesRule clone() => NfTablesRule()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NfTablesRule copyWith(void Function(NfTablesRule) updates) =>
      super.copyWith((message) => updates(message as NfTablesRule))
          as NfTablesRule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NfTablesRule create() => NfTablesRule._();
  @$core.override
  NfTablesRule createEmptyInstance() => create();
  static $pb.PbList<NfTablesRule> createRepeated() =>
      $pb.PbList<NfTablesRule>();
  @$core.pragma('dart2js:noInline')
  static NfTablesRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NfTablesRule>(create);
  static NfTablesRule? _defaultInstance;

  @$pb.TagNumber(1)
  NfTablesIfNameMatch get matchOIfName => $_getN(0);
  @$pb.TagNumber(1)
  set matchOIfName(NfTablesIfNameMatch value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchOIfName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchOIfName() => $_clearField(1);
  @$pb.TagNumber(1)
  NfTablesIfNameMatch ensureMatchOIfName() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.NethelpersNfTablesVerdict get verdict => $_getN(1);
  @$pb.TagNumber(2)
  set verdict($3.NethelpersNfTablesVerdict value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasVerdict() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerdict() => $_clearField(2);

  @$pb.TagNumber(3)
  NfTablesMark get matchMark => $_getN(2);
  @$pb.TagNumber(3)
  set matchMark(NfTablesMark value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMatchMark() => $_has(2);
  @$pb.TagNumber(3)
  void clearMatchMark() => $_clearField(3);
  @$pb.TagNumber(3)
  NfTablesMark ensureMatchMark() => $_ensure(2);

  @$pb.TagNumber(4)
  NfTablesMark get setMark => $_getN(3);
  @$pb.TagNumber(4)
  set setMark(NfTablesMark value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSetMark() => $_has(3);
  @$pb.TagNumber(4)
  void clearSetMark() => $_clearField(4);
  @$pb.TagNumber(4)
  NfTablesMark ensureSetMark() => $_ensure(3);

  @$pb.TagNumber(5)
  NfTablesAddressMatch get matchSourceAddress => $_getN(4);
  @$pb.TagNumber(5)
  set matchSourceAddress(NfTablesAddressMatch value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMatchSourceAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearMatchSourceAddress() => $_clearField(5);
  @$pb.TagNumber(5)
  NfTablesAddressMatch ensureMatchSourceAddress() => $_ensure(4);

  @$pb.TagNumber(6)
  NfTablesAddressMatch get matchDestinationAddress => $_getN(5);
  @$pb.TagNumber(6)
  set matchDestinationAddress(NfTablesAddressMatch value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasMatchDestinationAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearMatchDestinationAddress() => $_clearField(6);
  @$pb.TagNumber(6)
  NfTablesAddressMatch ensureMatchDestinationAddress() => $_ensure(5);

  @$pb.TagNumber(7)
  NfTablesLayer4Match get matchLayer4 => $_getN(6);
  @$pb.TagNumber(7)
  set matchLayer4(NfTablesLayer4Match value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasMatchLayer4() => $_has(6);
  @$pb.TagNumber(7)
  void clearMatchLayer4() => $_clearField(7);
  @$pb.TagNumber(7)
  NfTablesLayer4Match ensureMatchLayer4() => $_ensure(6);

  @$pb.TagNumber(8)
  NfTablesIfNameMatch get matchIIfName => $_getN(7);
  @$pb.TagNumber(8)
  set matchIIfName(NfTablesIfNameMatch value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasMatchIIfName() => $_has(7);
  @$pb.TagNumber(8)
  void clearMatchIIfName() => $_clearField(8);
  @$pb.TagNumber(8)
  NfTablesIfNameMatch ensureMatchIIfName() => $_ensure(7);

  @$pb.TagNumber(9)
  NfTablesClampMSS get clampMss => $_getN(8);
  @$pb.TagNumber(9)
  set clampMss(NfTablesClampMSS value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasClampMss() => $_has(8);
  @$pb.TagNumber(9)
  void clearClampMss() => $_clearField(9);
  @$pb.TagNumber(9)
  NfTablesClampMSS ensureClampMss() => $_ensure(8);

  @$pb.TagNumber(10)
  NfTablesLimitMatch get matchLimit => $_getN(9);
  @$pb.TagNumber(10)
  set matchLimit(NfTablesLimitMatch value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasMatchLimit() => $_has(9);
  @$pb.TagNumber(10)
  void clearMatchLimit() => $_clearField(10);
  @$pb.TagNumber(10)
  NfTablesLimitMatch ensureMatchLimit() => $_ensure(9);

  @$pb.TagNumber(11)
  NfTablesConntrackStateMatch get matchConntrackState => $_getN(10);
  @$pb.TagNumber(11)
  set matchConntrackState(NfTablesConntrackStateMatch value) =>
      $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasMatchConntrackState() => $_has(10);
  @$pb.TagNumber(11)
  void clearMatchConntrackState() => $_clearField(11);
  @$pb.TagNumber(11)
  NfTablesConntrackStateMatch ensureMatchConntrackState() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.bool get anonCounter => $_getBF(11);
  @$pb.TagNumber(12)
  set anonCounter($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasAnonCounter() => $_has(11);
  @$pb.TagNumber(12)
  void clearAnonCounter() => $_clearField(12);
}

/// NodeAddressFilterSpec describes a filter for NodeAddresses.
class NodeAddressFilterSpec extends $pb.GeneratedMessage {
  factory NodeAddressFilterSpec({
    $core.Iterable<$0.NetIPPrefix>? includeSubnets,
    $core.Iterable<$0.NetIPPrefix>? excludeSubnets,
  }) {
    final result = create();
    if (includeSubnets != null) result.includeSubnets.addAll(includeSubnets);
    if (excludeSubnets != null) result.excludeSubnets.addAll(excludeSubnets);
    return result;
  }

  NodeAddressFilterSpec._();

  factory NodeAddressFilterSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NodeAddressFilterSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NodeAddressFilterSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..pc<$0.NetIPPrefix>(
        1, _omitFieldNames ? '' : 'includeSubnets', $pb.PbFieldType.PM,
        subBuilder: $0.NetIPPrefix.create)
    ..pc<$0.NetIPPrefix>(
        2, _omitFieldNames ? '' : 'excludeSubnets', $pb.PbFieldType.PM,
        subBuilder: $0.NetIPPrefix.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeAddressFilterSpec clone() =>
      NodeAddressFilterSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeAddressFilterSpec copyWith(
          void Function(NodeAddressFilterSpec) updates) =>
      super.copyWith((message) => updates(message as NodeAddressFilterSpec))
          as NodeAddressFilterSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeAddressFilterSpec create() => NodeAddressFilterSpec._();
  @$core.override
  NodeAddressFilterSpec createEmptyInstance() => create();
  static $pb.PbList<NodeAddressFilterSpec> createRepeated() =>
      $pb.PbList<NodeAddressFilterSpec>();
  @$core.pragma('dart2js:noInline')
  static NodeAddressFilterSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeAddressFilterSpec>(create);
  static NodeAddressFilterSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$0.NetIPPrefix> get includeSubnets => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$0.NetIPPrefix> get excludeSubnets => $_getList(1);
}

/// NodeAddressSortAlgorithmSpec describes a filter for NodeAddresses.
class NodeAddressSortAlgorithmSpec extends $pb.GeneratedMessage {
  factory NodeAddressSortAlgorithmSpec({
    $3.NethelpersAddressSortAlgorithm? algorithm,
  }) {
    final result = create();
    if (algorithm != null) result.algorithm = algorithm;
    return result;
  }

  NodeAddressSortAlgorithmSpec._();

  factory NodeAddressSortAlgorithmSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NodeAddressSortAlgorithmSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NodeAddressSortAlgorithmSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..e<$3.NethelpersAddressSortAlgorithm>(
        1, _omitFieldNames ? '' : 'algorithm', $pb.PbFieldType.OE,
        defaultOrMaker:
            $3.NethelpersAddressSortAlgorithm.ADDRESS_SORT_ALGORITHM_V1,
        valueOf: $3.NethelpersAddressSortAlgorithm.valueOf,
        enumValues: $3.NethelpersAddressSortAlgorithm.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeAddressSortAlgorithmSpec clone() =>
      NodeAddressSortAlgorithmSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeAddressSortAlgorithmSpec copyWith(
          void Function(NodeAddressSortAlgorithmSpec) updates) =>
      super.copyWith(
              (message) => updates(message as NodeAddressSortAlgorithmSpec))
          as NodeAddressSortAlgorithmSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeAddressSortAlgorithmSpec create() =>
      NodeAddressSortAlgorithmSpec._();
  @$core.override
  NodeAddressSortAlgorithmSpec createEmptyInstance() => create();
  static $pb.PbList<NodeAddressSortAlgorithmSpec> createRepeated() =>
      $pb.PbList<NodeAddressSortAlgorithmSpec>();
  @$core.pragma('dart2js:noInline')
  static NodeAddressSortAlgorithmSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeAddressSortAlgorithmSpec>(create);
  static NodeAddressSortAlgorithmSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $3.NethelpersAddressSortAlgorithm get algorithm => $_getN(0);
  @$pb.TagNumber(1)
  set algorithm($3.NethelpersAddressSortAlgorithm value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAlgorithm() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlgorithm() => $_clearField(1);
}

/// NodeAddressSpec describes a set of node addresses.
class NodeAddressSpec extends $pb.GeneratedMessage {
  factory NodeAddressSpec({
    $core.Iterable<$0.NetIPPrefix>? addresses,
    $3.NethelpersAddressSortAlgorithm? sortAlgorithm,
  }) {
    final result = create();
    if (addresses != null) result.addresses.addAll(addresses);
    if (sortAlgorithm != null) result.sortAlgorithm = sortAlgorithm;
    return result;
  }

  NodeAddressSpec._();

  factory NodeAddressSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NodeAddressSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NodeAddressSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..pc<$0.NetIPPrefix>(
        1, _omitFieldNames ? '' : 'addresses', $pb.PbFieldType.PM,
        subBuilder: $0.NetIPPrefix.create)
    ..e<$3.NethelpersAddressSortAlgorithm>(
        2, _omitFieldNames ? '' : 'sortAlgorithm', $pb.PbFieldType.OE,
        defaultOrMaker:
            $3.NethelpersAddressSortAlgorithm.ADDRESS_SORT_ALGORITHM_V1,
        valueOf: $3.NethelpersAddressSortAlgorithm.valueOf,
        enumValues: $3.NethelpersAddressSortAlgorithm.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeAddressSpec clone() => NodeAddressSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeAddressSpec copyWith(void Function(NodeAddressSpec) updates) =>
      super.copyWith((message) => updates(message as NodeAddressSpec))
          as NodeAddressSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeAddressSpec create() => NodeAddressSpec._();
  @$core.override
  NodeAddressSpec createEmptyInstance() => create();
  static $pb.PbList<NodeAddressSpec> createRepeated() =>
      $pb.PbList<NodeAddressSpec>();
  @$core.pragma('dart2js:noInline')
  static NodeAddressSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeAddressSpec>(create);
  static NodeAddressSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$0.NetIPPrefix> get addresses => $_getList(0);

  @$pb.TagNumber(2)
  $3.NethelpersAddressSortAlgorithm get sortAlgorithm => $_getN(1);
  @$pb.TagNumber(2)
  set sortAlgorithm($3.NethelpersAddressSortAlgorithm value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSortAlgorithm() => $_has(1);
  @$pb.TagNumber(2)
  void clearSortAlgorithm() => $_clearField(2);
}

/// OperatorSpecSpec describes DNS resolvers.
class OperatorSpecSpec extends $pb.GeneratedMessage {
  factory OperatorSpecSpec({
    $3.NetworkOperator? operator,
    $core.String? linkName,
    $core.bool? requireUp,
    DHCP4OperatorSpec? dhcp4,
    DHCP6OperatorSpec? dhcp6,
    VIPOperatorSpec? vip,
    $3.NetworkConfigLayer? configLayer,
  }) {
    final result = create();
    if (operator != null) result.operator = operator;
    if (linkName != null) result.linkName = linkName;
    if (requireUp != null) result.requireUp = requireUp;
    if (dhcp4 != null) result.dhcp4 = dhcp4;
    if (dhcp6 != null) result.dhcp6 = dhcp6;
    if (vip != null) result.vip = vip;
    if (configLayer != null) result.configLayer = configLayer;
    return result;
  }

  OperatorSpecSpec._();

  factory OperatorSpecSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OperatorSpecSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OperatorSpecSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..e<$3.NetworkOperator>(
        1, _omitFieldNames ? '' : 'operator', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NetworkOperator.OPERATOR_DHCP4,
        valueOf: $3.NetworkOperator.valueOf,
        enumValues: $3.NetworkOperator.values)
    ..aOS(2, _omitFieldNames ? '' : 'linkName')
    ..aOB(3, _omitFieldNames ? '' : 'requireUp')
    ..aOM<DHCP4OperatorSpec>(4, _omitFieldNames ? '' : 'dhcp4',
        subBuilder: DHCP4OperatorSpec.create)
    ..aOM<DHCP6OperatorSpec>(5, _omitFieldNames ? '' : 'dhcp6',
        subBuilder: DHCP6OperatorSpec.create)
    ..aOM<VIPOperatorSpec>(6, _omitFieldNames ? '' : 'vip',
        subBuilder: VIPOperatorSpec.create)
    ..e<$3.NetworkConfigLayer>(
        7, _omitFieldNames ? '' : 'configLayer', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NetworkConfigLayer.CONFIG_DEFAULT,
        valueOf: $3.NetworkConfigLayer.valueOf,
        enumValues: $3.NetworkConfigLayer.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OperatorSpecSpec clone() => OperatorSpecSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OperatorSpecSpec copyWith(void Function(OperatorSpecSpec) updates) =>
      super.copyWith((message) => updates(message as OperatorSpecSpec))
          as OperatorSpecSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperatorSpecSpec create() => OperatorSpecSpec._();
  @$core.override
  OperatorSpecSpec createEmptyInstance() => create();
  static $pb.PbList<OperatorSpecSpec> createRepeated() =>
      $pb.PbList<OperatorSpecSpec>();
  @$core.pragma('dart2js:noInline')
  static OperatorSpecSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperatorSpecSpec>(create);
  static OperatorSpecSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $3.NetworkOperator get operator => $_getN(0);
  @$pb.TagNumber(1)
  set operator($3.NetworkOperator value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOperator() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperator() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get linkName => $_getSZ(1);
  @$pb.TagNumber(2)
  set linkName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLinkName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinkName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get requireUp => $_getBF(2);
  @$pb.TagNumber(3)
  set requireUp($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRequireUp() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequireUp() => $_clearField(3);

  @$pb.TagNumber(4)
  DHCP4OperatorSpec get dhcp4 => $_getN(3);
  @$pb.TagNumber(4)
  set dhcp4(DHCP4OperatorSpec value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDhcp4() => $_has(3);
  @$pb.TagNumber(4)
  void clearDhcp4() => $_clearField(4);
  @$pb.TagNumber(4)
  DHCP4OperatorSpec ensureDhcp4() => $_ensure(3);

  @$pb.TagNumber(5)
  DHCP6OperatorSpec get dhcp6 => $_getN(4);
  @$pb.TagNumber(5)
  set dhcp6(DHCP6OperatorSpec value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDhcp6() => $_has(4);
  @$pb.TagNumber(5)
  void clearDhcp6() => $_clearField(5);
  @$pb.TagNumber(5)
  DHCP6OperatorSpec ensureDhcp6() => $_ensure(4);

  @$pb.TagNumber(6)
  VIPOperatorSpec get vip => $_getN(5);
  @$pb.TagNumber(6)
  set vip(VIPOperatorSpec value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasVip() => $_has(5);
  @$pb.TagNumber(6)
  void clearVip() => $_clearField(6);
  @$pb.TagNumber(6)
  VIPOperatorSpec ensureVip() => $_ensure(5);

  @$pb.TagNumber(7)
  $3.NetworkConfigLayer get configLayer => $_getN(6);
  @$pb.TagNumber(7)
  set configLayer($3.NetworkConfigLayer value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasConfigLayer() => $_has(6);
  @$pb.TagNumber(7)
  void clearConfigLayer() => $_clearField(7);
}

/// PlatformConfigSpec describes platform network configuration.
///
/// This structure is marshaled to STATE partition to persist cached network configuration across
/// reboots.
class PlatformConfigSpec extends $pb.GeneratedMessage {
  factory PlatformConfigSpec({
    $core.Iterable<AddressSpecSpec>? addresses,
    $core.Iterable<LinkSpecSpec>? links,
    $core.Iterable<RouteSpecSpec>? routes,
    $core.Iterable<HostnameSpecSpec>? hostnames,
    $core.Iterable<ResolverSpecSpec>? resolvers,
    $core.Iterable<TimeServerSpecSpec>? timeServers,
    $core.Iterable<OperatorSpecSpec>? operators,
    $core.Iterable<$0.NetIP>? externalIps,
    $core.Iterable<ProbeSpecSpec>? probes,
    $1.PlatformMetadataSpec? metadata,
  }) {
    final result = create();
    if (addresses != null) result.addresses.addAll(addresses);
    if (links != null) result.links.addAll(links);
    if (routes != null) result.routes.addAll(routes);
    if (hostnames != null) result.hostnames.addAll(hostnames);
    if (resolvers != null) result.resolvers.addAll(resolvers);
    if (timeServers != null) result.timeServers.addAll(timeServers);
    if (operators != null) result.operators.addAll(operators);
    if (externalIps != null) result.externalIps.addAll(externalIps);
    if (probes != null) result.probes.addAll(probes);
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  PlatformConfigSpec._();

  factory PlatformConfigSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlatformConfigSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlatformConfigSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..pc<AddressSpecSpec>(
        1, _omitFieldNames ? '' : 'addresses', $pb.PbFieldType.PM,
        subBuilder: AddressSpecSpec.create)
    ..pc<LinkSpecSpec>(2, _omitFieldNames ? '' : 'links', $pb.PbFieldType.PM,
        subBuilder: LinkSpecSpec.create)
    ..pc<RouteSpecSpec>(3, _omitFieldNames ? '' : 'routes', $pb.PbFieldType.PM,
        subBuilder: RouteSpecSpec.create)
    ..pc<HostnameSpecSpec>(
        4, _omitFieldNames ? '' : 'hostnames', $pb.PbFieldType.PM,
        subBuilder: HostnameSpecSpec.create)
    ..pc<ResolverSpecSpec>(
        5, _omitFieldNames ? '' : 'resolvers', $pb.PbFieldType.PM,
        subBuilder: ResolverSpecSpec.create)
    ..pc<TimeServerSpecSpec>(
        6, _omitFieldNames ? '' : 'timeServers', $pb.PbFieldType.PM,
        subBuilder: TimeServerSpecSpec.create)
    ..pc<OperatorSpecSpec>(
        7, _omitFieldNames ? '' : 'operators', $pb.PbFieldType.PM,
        subBuilder: OperatorSpecSpec.create)
    ..pc<$0.NetIP>(8, _omitFieldNames ? '' : 'externalIps', $pb.PbFieldType.PM,
        subBuilder: $0.NetIP.create)
    ..pc<ProbeSpecSpec>(9, _omitFieldNames ? '' : 'probes', $pb.PbFieldType.PM,
        subBuilder: ProbeSpecSpec.create)
    ..aOM<$1.PlatformMetadataSpec>(10, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.PlatformMetadataSpec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlatformConfigSpec clone() => PlatformConfigSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlatformConfigSpec copyWith(void Function(PlatformConfigSpec) updates) =>
      super.copyWith((message) => updates(message as PlatformConfigSpec))
          as PlatformConfigSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlatformConfigSpec create() => PlatformConfigSpec._();
  @$core.override
  PlatformConfigSpec createEmptyInstance() => create();
  static $pb.PbList<PlatformConfigSpec> createRepeated() =>
      $pb.PbList<PlatformConfigSpec>();
  @$core.pragma('dart2js:noInline')
  static PlatformConfigSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlatformConfigSpec>(create);
  static PlatformConfigSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AddressSpecSpec> get addresses => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<LinkSpecSpec> get links => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<RouteSpecSpec> get routes => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<HostnameSpecSpec> get hostnames => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<ResolverSpecSpec> get resolvers => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<TimeServerSpecSpec> get timeServers => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<OperatorSpecSpec> get operators => $_getList(6);

  @$pb.TagNumber(8)
  $pb.PbList<$0.NetIP> get externalIps => $_getList(7);

  @$pb.TagNumber(9)
  $pb.PbList<ProbeSpecSpec> get probes => $_getList(8);

  @$pb.TagNumber(10)
  $1.PlatformMetadataSpec get metadata => $_getN(9);
  @$pb.TagNumber(10)
  set metadata($1.PlatformMetadataSpec value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasMetadata() => $_has(9);
  @$pb.TagNumber(10)
  void clearMetadata() => $_clearField(10);
  @$pb.TagNumber(10)
  $1.PlatformMetadataSpec ensureMetadata() => $_ensure(9);
}

/// PortRange describes a range of ports.
///
/// Range is [lo, hi].
class PortRange extends $pb.GeneratedMessage {
  factory PortRange({
    $core.int? lo,
    $core.int? hi,
  }) {
    final result = create();
    if (lo != null) result.lo = lo;
    if (hi != null) result.hi = hi;
    return result;
  }

  PortRange._();

  factory PortRange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PortRange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PortRange',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'lo', $pb.PbFieldType.OF3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'hi', $pb.PbFieldType.OF3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PortRange clone() => PortRange()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PortRange copyWith(void Function(PortRange) updates) =>
      super.copyWith((message) => updates(message as PortRange)) as PortRange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PortRange create() => PortRange._();
  @$core.override
  PortRange createEmptyInstance() => create();
  static $pb.PbList<PortRange> createRepeated() => $pb.PbList<PortRange>();
  @$core.pragma('dart2js:noInline')
  static PortRange getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortRange>(create);
  static PortRange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get lo => $_getIZ(0);
  @$pb.TagNumber(1)
  set lo($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLo() => $_has(0);
  @$pb.TagNumber(1)
  void clearLo() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get hi => $_getIZ(1);
  @$pb.TagNumber(2)
  set hi($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHi() => $_has(1);
  @$pb.TagNumber(2)
  void clearHi() => $_clearField(2);
}

/// ProbeSpecSpec describes the Probe.
class ProbeSpecSpec extends $pb.GeneratedMessage {
  factory ProbeSpecSpec({
    $2.Duration? interval,
    $fixnum.Int64? failureThreshold,
    TCPProbeSpec? tcp,
    $3.NetworkConfigLayer? configLayer,
  }) {
    final result = create();
    if (interval != null) result.interval = interval;
    if (failureThreshold != null) result.failureThreshold = failureThreshold;
    if (tcp != null) result.tcp = tcp;
    if (configLayer != null) result.configLayer = configLayer;
    return result;
  }

  ProbeSpecSpec._();

  factory ProbeSpecSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProbeSpecSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProbeSpecSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..aOM<$2.Duration>(1, _omitFieldNames ? '' : 'interval',
        subBuilder: $2.Duration.create)
    ..aInt64(2, _omitFieldNames ? '' : 'failureThreshold')
    ..aOM<TCPProbeSpec>(3, _omitFieldNames ? '' : 'tcp',
        subBuilder: TCPProbeSpec.create)
    ..e<$3.NetworkConfigLayer>(
        4, _omitFieldNames ? '' : 'configLayer', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NetworkConfigLayer.CONFIG_DEFAULT,
        valueOf: $3.NetworkConfigLayer.valueOf,
        enumValues: $3.NetworkConfigLayer.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProbeSpecSpec clone() => ProbeSpecSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProbeSpecSpec copyWith(void Function(ProbeSpecSpec) updates) =>
      super.copyWith((message) => updates(message as ProbeSpecSpec))
          as ProbeSpecSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProbeSpecSpec create() => ProbeSpecSpec._();
  @$core.override
  ProbeSpecSpec createEmptyInstance() => create();
  static $pb.PbList<ProbeSpecSpec> createRepeated() =>
      $pb.PbList<ProbeSpecSpec>();
  @$core.pragma('dart2js:noInline')
  static ProbeSpecSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProbeSpecSpec>(create);
  static ProbeSpecSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Duration get interval => $_getN(0);
  @$pb.TagNumber(1)
  set interval($2.Duration value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterval() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureInterval() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get failureThreshold => $_getI64(1);
  @$pb.TagNumber(2)
  set failureThreshold($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFailureThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearFailureThreshold() => $_clearField(2);

  @$pb.TagNumber(3)
  TCPProbeSpec get tcp => $_getN(2);
  @$pb.TagNumber(3)
  set tcp(TCPProbeSpec value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTcp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTcp() => $_clearField(3);
  @$pb.TagNumber(3)
  TCPProbeSpec ensureTcp() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.NetworkConfigLayer get configLayer => $_getN(3);
  @$pb.TagNumber(4)
  set configLayer($3.NetworkConfigLayer value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasConfigLayer() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfigLayer() => $_clearField(4);
}

/// ProbeStatusSpec describes the Probe.
class ProbeStatusSpec extends $pb.GeneratedMessage {
  factory ProbeStatusSpec({
    $core.bool? success,
    $core.String? lastError,
  }) {
    final result = create();
    if (success != null) result.success = success;
    if (lastError != null) result.lastError = lastError;
    return result;
  }

  ProbeStatusSpec._();

  factory ProbeStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProbeStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProbeStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'lastError')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProbeStatusSpec clone() => ProbeStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProbeStatusSpec copyWith(void Function(ProbeStatusSpec) updates) =>
      super.copyWith((message) => updates(message as ProbeStatusSpec))
          as ProbeStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProbeStatusSpec create() => ProbeStatusSpec._();
  @$core.override
  ProbeStatusSpec createEmptyInstance() => create();
  static $pb.PbList<ProbeStatusSpec> createRepeated() =>
      $pb.PbList<ProbeStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static ProbeStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProbeStatusSpec>(create);
  static ProbeStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get lastError => $_getSZ(1);
  @$pb.TagNumber(2)
  set lastError($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLastError() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastError() => $_clearField(2);
}

/// ResolverSpecSpec describes DNS resolvers.
class ResolverSpecSpec extends $pb.GeneratedMessage {
  factory ResolverSpecSpec({
    $core.Iterable<$0.NetIP>? dnsServers,
    $3.NetworkConfigLayer? configLayer,
    $core.Iterable<$core.String>? searchDomains,
  }) {
    final result = create();
    if (dnsServers != null) result.dnsServers.addAll(dnsServers);
    if (configLayer != null) result.configLayer = configLayer;
    if (searchDomains != null) result.searchDomains.addAll(searchDomains);
    return result;
  }

  ResolverSpecSpec._();

  factory ResolverSpecSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResolverSpecSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResolverSpecSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..pc<$0.NetIP>(1, _omitFieldNames ? '' : 'dnsServers', $pb.PbFieldType.PM,
        subBuilder: $0.NetIP.create)
    ..e<$3.NetworkConfigLayer>(
        2, _omitFieldNames ? '' : 'configLayer', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NetworkConfigLayer.CONFIG_DEFAULT,
        valueOf: $3.NetworkConfigLayer.valueOf,
        enumValues: $3.NetworkConfigLayer.values)
    ..pPS(3, _omitFieldNames ? '' : 'searchDomains')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolverSpecSpec clone() => ResolverSpecSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolverSpecSpec copyWith(void Function(ResolverSpecSpec) updates) =>
      super.copyWith((message) => updates(message as ResolverSpecSpec))
          as ResolverSpecSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolverSpecSpec create() => ResolverSpecSpec._();
  @$core.override
  ResolverSpecSpec createEmptyInstance() => create();
  static $pb.PbList<ResolverSpecSpec> createRepeated() =>
      $pb.PbList<ResolverSpecSpec>();
  @$core.pragma('dart2js:noInline')
  static ResolverSpecSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResolverSpecSpec>(create);
  static ResolverSpecSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$0.NetIP> get dnsServers => $_getList(0);

  @$pb.TagNumber(2)
  $3.NetworkConfigLayer get configLayer => $_getN(1);
  @$pb.TagNumber(2)
  set configLayer($3.NetworkConfigLayer value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfigLayer() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigLayer() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get searchDomains => $_getList(2);
}

/// ResolverStatusSpec describes DNS resolvers.
class ResolverStatusSpec extends $pb.GeneratedMessage {
  factory ResolverStatusSpec({
    $core.Iterable<$0.NetIP>? dnsServers,
    $core.Iterable<$core.String>? searchDomains,
  }) {
    final result = create();
    if (dnsServers != null) result.dnsServers.addAll(dnsServers);
    if (searchDomains != null) result.searchDomains.addAll(searchDomains);
    return result;
  }

  ResolverStatusSpec._();

  factory ResolverStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResolverStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResolverStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..pc<$0.NetIP>(1, _omitFieldNames ? '' : 'dnsServers', $pb.PbFieldType.PM,
        subBuilder: $0.NetIP.create)
    ..pPS(2, _omitFieldNames ? '' : 'searchDomains')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolverStatusSpec clone() => ResolverStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolverStatusSpec copyWith(void Function(ResolverStatusSpec) updates) =>
      super.copyWith((message) => updates(message as ResolverStatusSpec))
          as ResolverStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolverStatusSpec create() => ResolverStatusSpec._();
  @$core.override
  ResolverStatusSpec createEmptyInstance() => create();
  static $pb.PbList<ResolverStatusSpec> createRepeated() =>
      $pb.PbList<ResolverStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static ResolverStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResolverStatusSpec>(create);
  static ResolverStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$0.NetIP> get dnsServers => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get searchDomains => $_getList(1);
}

/// RouteSpecSpec describes the route.
class RouteSpecSpec extends $pb.GeneratedMessage {
  factory RouteSpecSpec({
    $3.NethelpersFamily? family,
    $0.NetIPPrefix? destination,
    $0.NetIP? source,
    $0.NetIP? gateway,
    $core.String? outLinkName,
    $3.NethelpersRoutingTable? table,
    $core.int? priority,
    $3.NethelpersScope? scope,
    $3.NethelpersRouteType? type,
    $core.int? flags,
    $3.NethelpersRouteProtocol? protocol,
    $3.NetworkConfigLayer? configLayer,
    $core.int? mtu,
  }) {
    final result = create();
    if (family != null) result.family = family;
    if (destination != null) result.destination = destination;
    if (source != null) result.source = source;
    if (gateway != null) result.gateway = gateway;
    if (outLinkName != null) result.outLinkName = outLinkName;
    if (table != null) result.table = table;
    if (priority != null) result.priority = priority;
    if (scope != null) result.scope = scope;
    if (type != null) result.type = type;
    if (flags != null) result.flags = flags;
    if (protocol != null) result.protocol = protocol;
    if (configLayer != null) result.configLayer = configLayer;
    if (mtu != null) result.mtu = mtu;
    return result;
  }

  RouteSpecSpec._();

  factory RouteSpecSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RouteSpecSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteSpecSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..e<$3.NethelpersFamily>(
        1, _omitFieldNames ? '' : 'family', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersFamily.NETHELPERS_FAMILY_UNSPECIFIED,
        valueOf: $3.NethelpersFamily.valueOf,
        enumValues: $3.NethelpersFamily.values)
    ..aOM<$0.NetIPPrefix>(2, _omitFieldNames ? '' : 'destination',
        subBuilder: $0.NetIPPrefix.create)
    ..aOM<$0.NetIP>(3, _omitFieldNames ? '' : 'source',
        subBuilder: $0.NetIP.create)
    ..aOM<$0.NetIP>(4, _omitFieldNames ? '' : 'gateway',
        subBuilder: $0.NetIP.create)
    ..aOS(5, _omitFieldNames ? '' : 'outLinkName')
    ..e<$3.NethelpersRoutingTable>(
        6, _omitFieldNames ? '' : 'table', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersRoutingTable.TABLE_UNSPEC,
        valueOf: $3.NethelpersRoutingTable.valueOf,
        enumValues: $3.NethelpersRoutingTable.values)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OU3)
    ..e<$3.NethelpersScope>(
        8, _omitFieldNames ? '' : 'scope', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersScope.SCOPE_GLOBAL,
        valueOf: $3.NethelpersScope.valueOf,
        enumValues: $3.NethelpersScope.values)
    ..e<$3.NethelpersRouteType>(
        9, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersRouteType.TYPE_UNSPEC,
        valueOf: $3.NethelpersRouteType.valueOf,
        enumValues: $3.NethelpersRouteType.values)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'flags', $pb.PbFieldType.OU3)
    ..e<$3.NethelpersRouteProtocol>(
        11, _omitFieldNames ? '' : 'protocol', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersRouteProtocol.PROTOCOL_UNSPEC,
        valueOf: $3.NethelpersRouteProtocol.valueOf,
        enumValues: $3.NethelpersRouteProtocol.values)
    ..e<$3.NetworkConfigLayer>(
        12, _omitFieldNames ? '' : 'configLayer', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NetworkConfigLayer.CONFIG_DEFAULT,
        valueOf: $3.NetworkConfigLayer.valueOf,
        enumValues: $3.NetworkConfigLayer.values)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'mtu', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteSpecSpec clone() => RouteSpecSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteSpecSpec copyWith(void Function(RouteSpecSpec) updates) =>
      super.copyWith((message) => updates(message as RouteSpecSpec))
          as RouteSpecSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteSpecSpec create() => RouteSpecSpec._();
  @$core.override
  RouteSpecSpec createEmptyInstance() => create();
  static $pb.PbList<RouteSpecSpec> createRepeated() =>
      $pb.PbList<RouteSpecSpec>();
  @$core.pragma('dart2js:noInline')
  static RouteSpecSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteSpecSpec>(create);
  static RouteSpecSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $3.NethelpersFamily get family => $_getN(0);
  @$pb.TagNumber(1)
  set family($3.NethelpersFamily value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFamily() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamily() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.NetIPPrefix get destination => $_getN(1);
  @$pb.TagNumber(2)
  set destination($0.NetIPPrefix value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.NetIPPrefix ensureDestination() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.NetIP get source => $_getN(2);
  @$pb.TagNumber(3)
  set source($0.NetIP value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.NetIP ensureSource() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.NetIP get gateway => $_getN(3);
  @$pb.TagNumber(4)
  set gateway($0.NetIP value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasGateway() => $_has(3);
  @$pb.TagNumber(4)
  void clearGateway() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.NetIP ensureGateway() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get outLinkName => $_getSZ(4);
  @$pb.TagNumber(5)
  set outLinkName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOutLinkName() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutLinkName() => $_clearField(5);

  @$pb.TagNumber(6)
  $3.NethelpersRoutingTable get table => $_getN(5);
  @$pb.TagNumber(6)
  set table($3.NethelpersRoutingTable value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTable() => $_has(5);
  @$pb.TagNumber(6)
  void clearTable() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get priority => $_getIZ(6);
  @$pb.TagNumber(7)
  set priority($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPriority() => $_has(6);
  @$pb.TagNumber(7)
  void clearPriority() => $_clearField(7);

  @$pb.TagNumber(8)
  $3.NethelpersScope get scope => $_getN(7);
  @$pb.TagNumber(8)
  set scope($3.NethelpersScope value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasScope() => $_has(7);
  @$pb.TagNumber(8)
  void clearScope() => $_clearField(8);

  @$pb.TagNumber(9)
  $3.NethelpersRouteType get type => $_getN(8);
  @$pb.TagNumber(9)
  set type($3.NethelpersRouteType value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasType() => $_has(8);
  @$pb.TagNumber(9)
  void clearType() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get flags => $_getIZ(9);
  @$pb.TagNumber(10)
  set flags($core.int value) => $_setUnsignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasFlags() => $_has(9);
  @$pb.TagNumber(10)
  void clearFlags() => $_clearField(10);

  @$pb.TagNumber(11)
  $3.NethelpersRouteProtocol get protocol => $_getN(10);
  @$pb.TagNumber(11)
  set protocol($3.NethelpersRouteProtocol value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasProtocol() => $_has(10);
  @$pb.TagNumber(11)
  void clearProtocol() => $_clearField(11);

  @$pb.TagNumber(12)
  $3.NetworkConfigLayer get configLayer => $_getN(11);
  @$pb.TagNumber(12)
  set configLayer($3.NetworkConfigLayer value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasConfigLayer() => $_has(11);
  @$pb.TagNumber(12)
  void clearConfigLayer() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.int get mtu => $_getIZ(12);
  @$pb.TagNumber(13)
  set mtu($core.int value) => $_setUnsignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasMtu() => $_has(12);
  @$pb.TagNumber(13)
  void clearMtu() => $_clearField(13);
}

/// RouteStatusSpec describes status of rendered secrets.
class RouteStatusSpec extends $pb.GeneratedMessage {
  factory RouteStatusSpec({
    $3.NethelpersFamily? family,
    $0.NetIPPrefix? destination,
    $0.NetIP? source,
    $0.NetIP? gateway,
    $core.int? outLinkIndex,
    $core.String? outLinkName,
    $3.NethelpersRoutingTable? table,
    $core.int? priority,
    $3.NethelpersScope? scope,
    $3.NethelpersRouteType? type,
    $core.int? flags,
    $3.NethelpersRouteProtocol? protocol,
    $core.int? mtu,
  }) {
    final result = create();
    if (family != null) result.family = family;
    if (destination != null) result.destination = destination;
    if (source != null) result.source = source;
    if (gateway != null) result.gateway = gateway;
    if (outLinkIndex != null) result.outLinkIndex = outLinkIndex;
    if (outLinkName != null) result.outLinkName = outLinkName;
    if (table != null) result.table = table;
    if (priority != null) result.priority = priority;
    if (scope != null) result.scope = scope;
    if (type != null) result.type = type;
    if (flags != null) result.flags = flags;
    if (protocol != null) result.protocol = protocol;
    if (mtu != null) result.mtu = mtu;
    return result;
  }

  RouteStatusSpec._();

  factory RouteStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RouteStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..e<$3.NethelpersFamily>(
        1, _omitFieldNames ? '' : 'family', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersFamily.NETHELPERS_FAMILY_UNSPECIFIED,
        valueOf: $3.NethelpersFamily.valueOf,
        enumValues: $3.NethelpersFamily.values)
    ..aOM<$0.NetIPPrefix>(2, _omitFieldNames ? '' : 'destination',
        subBuilder: $0.NetIPPrefix.create)
    ..aOM<$0.NetIP>(3, _omitFieldNames ? '' : 'source',
        subBuilder: $0.NetIP.create)
    ..aOM<$0.NetIP>(4, _omitFieldNames ? '' : 'gateway',
        subBuilder: $0.NetIP.create)
    ..a<$core.int>(
        5, _omitFieldNames ? '' : 'outLinkIndex', $pb.PbFieldType.OU3)
    ..aOS(6, _omitFieldNames ? '' : 'outLinkName')
    ..e<$3.NethelpersRoutingTable>(
        7, _omitFieldNames ? '' : 'table', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersRoutingTable.TABLE_UNSPEC,
        valueOf: $3.NethelpersRoutingTable.valueOf,
        enumValues: $3.NethelpersRoutingTable.values)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OU3)
    ..e<$3.NethelpersScope>(
        9, _omitFieldNames ? '' : 'scope', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersScope.SCOPE_GLOBAL,
        valueOf: $3.NethelpersScope.valueOf,
        enumValues: $3.NethelpersScope.values)
    ..e<$3.NethelpersRouteType>(
        10, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersRouteType.TYPE_UNSPEC,
        valueOf: $3.NethelpersRouteType.valueOf,
        enumValues: $3.NethelpersRouteType.values)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'flags', $pb.PbFieldType.OU3)
    ..e<$3.NethelpersRouteProtocol>(
        12, _omitFieldNames ? '' : 'protocol', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NethelpersRouteProtocol.PROTOCOL_UNSPEC,
        valueOf: $3.NethelpersRouteProtocol.valueOf,
        enumValues: $3.NethelpersRouteProtocol.values)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'mtu', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteStatusSpec clone() => RouteStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteStatusSpec copyWith(void Function(RouteStatusSpec) updates) =>
      super.copyWith((message) => updates(message as RouteStatusSpec))
          as RouteStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteStatusSpec create() => RouteStatusSpec._();
  @$core.override
  RouteStatusSpec createEmptyInstance() => create();
  static $pb.PbList<RouteStatusSpec> createRepeated() =>
      $pb.PbList<RouteStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static RouteStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteStatusSpec>(create);
  static RouteStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $3.NethelpersFamily get family => $_getN(0);
  @$pb.TagNumber(1)
  set family($3.NethelpersFamily value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFamily() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamily() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.NetIPPrefix get destination => $_getN(1);
  @$pb.TagNumber(2)
  set destination($0.NetIPPrefix value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.NetIPPrefix ensureDestination() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.NetIP get source => $_getN(2);
  @$pb.TagNumber(3)
  set source($0.NetIP value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.NetIP ensureSource() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.NetIP get gateway => $_getN(3);
  @$pb.TagNumber(4)
  set gateway($0.NetIP value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasGateway() => $_has(3);
  @$pb.TagNumber(4)
  void clearGateway() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.NetIP ensureGateway() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get outLinkIndex => $_getIZ(4);
  @$pb.TagNumber(5)
  set outLinkIndex($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOutLinkIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutLinkIndex() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get outLinkName => $_getSZ(5);
  @$pb.TagNumber(6)
  set outLinkName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOutLinkName() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutLinkName() => $_clearField(6);

  @$pb.TagNumber(7)
  $3.NethelpersRoutingTable get table => $_getN(6);
  @$pb.TagNumber(7)
  set table($3.NethelpersRoutingTable value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasTable() => $_has(6);
  @$pb.TagNumber(7)
  void clearTable() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get priority => $_getIZ(7);
  @$pb.TagNumber(8)
  set priority($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPriority() => $_has(7);
  @$pb.TagNumber(8)
  void clearPriority() => $_clearField(8);

  @$pb.TagNumber(9)
  $3.NethelpersScope get scope => $_getN(8);
  @$pb.TagNumber(9)
  set scope($3.NethelpersScope value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasScope() => $_has(8);
  @$pb.TagNumber(9)
  void clearScope() => $_clearField(9);

  @$pb.TagNumber(10)
  $3.NethelpersRouteType get type => $_getN(9);
  @$pb.TagNumber(10)
  set type($3.NethelpersRouteType value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasType() => $_has(9);
  @$pb.TagNumber(10)
  void clearType() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get flags => $_getIZ(10);
  @$pb.TagNumber(11)
  set flags($core.int value) => $_setUnsignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasFlags() => $_has(10);
  @$pb.TagNumber(11)
  void clearFlags() => $_clearField(11);

  @$pb.TagNumber(12)
  $3.NethelpersRouteProtocol get protocol => $_getN(11);
  @$pb.TagNumber(12)
  set protocol($3.NethelpersRouteProtocol value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasProtocol() => $_has(11);
  @$pb.TagNumber(12)
  void clearProtocol() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.int get mtu => $_getIZ(12);
  @$pb.TagNumber(13)
  set mtu($core.int value) => $_setUnsignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasMtu() => $_has(12);
  @$pb.TagNumber(13)
  void clearMtu() => $_clearField(13);
}

/// STPSpec describes Spanning Tree Protocol (STP) settings of a bridge.
class STPSpec extends $pb.GeneratedMessage {
  factory STPSpec({
    $core.bool? enabled,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    return result;
  }

  STPSpec._();

  factory STPSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory STPSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'STPSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  STPSpec clone() => STPSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  STPSpec copyWith(void Function(STPSpec) updates) =>
      super.copyWith((message) => updates(message as STPSpec)) as STPSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static STPSpec create() => STPSpec._();
  @$core.override
  STPSpec createEmptyInstance() => create();
  static $pb.PbList<STPSpec> createRepeated() => $pb.PbList<STPSpec>();
  @$core.pragma('dart2js:noInline')
  static STPSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<STPSpec>(create);
  static STPSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);
}

/// StatusSpec describes network state.
class StatusSpec extends $pb.GeneratedMessage {
  factory StatusSpec({
    $core.bool? addressReady,
    $core.bool? connectivityReady,
    $core.bool? hostnameReady,
    $core.bool? etcFilesReady,
  }) {
    final result = create();
    if (addressReady != null) result.addressReady = addressReady;
    if (connectivityReady != null) result.connectivityReady = connectivityReady;
    if (hostnameReady != null) result.hostnameReady = hostnameReady;
    if (etcFilesReady != null) result.etcFilesReady = etcFilesReady;
    return result;
  }

  StatusSpec._();

  factory StatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'addressReady')
    ..aOB(2, _omitFieldNames ? '' : 'connectivityReady')
    ..aOB(3, _omitFieldNames ? '' : 'hostnameReady')
    ..aOB(4, _omitFieldNames ? '' : 'etcFilesReady')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusSpec clone() => StatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusSpec copyWith(void Function(StatusSpec) updates) =>
      super.copyWith((message) => updates(message as StatusSpec)) as StatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusSpec create() => StatusSpec._();
  @$core.override
  StatusSpec createEmptyInstance() => create();
  static $pb.PbList<StatusSpec> createRepeated() => $pb.PbList<StatusSpec>();
  @$core.pragma('dart2js:noInline')
  static StatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatusSpec>(create);
  static StatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get addressReady => $_getBF(0);
  @$pb.TagNumber(1)
  set addressReady($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddressReady() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddressReady() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get connectivityReady => $_getBF(1);
  @$pb.TagNumber(2)
  set connectivityReady($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConnectivityReady() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectivityReady() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hostnameReady => $_getBF(2);
  @$pb.TagNumber(3)
  set hostnameReady($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHostnameReady() => $_has(2);
  @$pb.TagNumber(3)
  void clearHostnameReady() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get etcFilesReady => $_getBF(3);
  @$pb.TagNumber(4)
  set etcFilesReady($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEtcFilesReady() => $_has(3);
  @$pb.TagNumber(4)
  void clearEtcFilesReady() => $_clearField(4);
}

/// TCPProbeSpec describes the TCP Probe.
class TCPProbeSpec extends $pb.GeneratedMessage {
  factory TCPProbeSpec({
    $core.String? endpoint,
    $2.Duration? timeout,
  }) {
    final result = create();
    if (endpoint != null) result.endpoint = endpoint;
    if (timeout != null) result.timeout = timeout;
    return result;
  }

  TCPProbeSpec._();

  factory TCPProbeSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TCPProbeSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TCPProbeSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..aOM<$2.Duration>(2, _omitFieldNames ? '' : 'timeout',
        subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TCPProbeSpec clone() => TCPProbeSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TCPProbeSpec copyWith(void Function(TCPProbeSpec) updates) =>
      super.copyWith((message) => updates(message as TCPProbeSpec))
          as TCPProbeSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TCPProbeSpec create() => TCPProbeSpec._();
  @$core.override
  TCPProbeSpec createEmptyInstance() => create();
  static $pb.PbList<TCPProbeSpec> createRepeated() =>
      $pb.PbList<TCPProbeSpec>();
  @$core.pragma('dart2js:noInline')
  static TCPProbeSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TCPProbeSpec>(create);
  static TCPProbeSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.Duration get timeout => $_getN(1);
  @$pb.TagNumber(2)
  set timeout($2.Duration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeout() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Duration ensureTimeout() => $_ensure(1);
}

/// TimeServerSpecSpec describes NTP servers.
class TimeServerSpecSpec extends $pb.GeneratedMessage {
  factory TimeServerSpecSpec({
    $core.Iterable<$core.String>? ntpServers,
    $3.NetworkConfigLayer? configLayer,
  }) {
    final result = create();
    if (ntpServers != null) result.ntpServers.addAll(ntpServers);
    if (configLayer != null) result.configLayer = configLayer;
    return result;
  }

  TimeServerSpecSpec._();

  factory TimeServerSpecSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TimeServerSpecSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeServerSpecSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ntpServers')
    ..e<$3.NetworkConfigLayer>(
        2, _omitFieldNames ? '' : 'configLayer', $pb.PbFieldType.OE,
        defaultOrMaker: $3.NetworkConfigLayer.CONFIG_DEFAULT,
        valueOf: $3.NetworkConfigLayer.valueOf,
        enumValues: $3.NetworkConfigLayer.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeServerSpecSpec clone() => TimeServerSpecSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeServerSpecSpec copyWith(void Function(TimeServerSpecSpec) updates) =>
      super.copyWith((message) => updates(message as TimeServerSpecSpec))
          as TimeServerSpecSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeServerSpecSpec create() => TimeServerSpecSpec._();
  @$core.override
  TimeServerSpecSpec createEmptyInstance() => create();
  static $pb.PbList<TimeServerSpecSpec> createRepeated() =>
      $pb.PbList<TimeServerSpecSpec>();
  @$core.pragma('dart2js:noInline')
  static TimeServerSpecSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeServerSpecSpec>(create);
  static TimeServerSpecSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get ntpServers => $_getList(0);

  @$pb.TagNumber(2)
  $3.NetworkConfigLayer get configLayer => $_getN(1);
  @$pb.TagNumber(2)
  set configLayer($3.NetworkConfigLayer value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfigLayer() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigLayer() => $_clearField(2);
}

/// TimeServerStatusSpec describes NTP servers.
class TimeServerStatusSpec extends $pb.GeneratedMessage {
  factory TimeServerStatusSpec({
    $core.Iterable<$core.String>? ntpServers,
  }) {
    final result = create();
    if (ntpServers != null) result.ntpServers.addAll(ntpServers);
    return result;
  }

  TimeServerStatusSpec._();

  factory TimeServerStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TimeServerStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeServerStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ntpServers')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeServerStatusSpec clone() =>
      TimeServerStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeServerStatusSpec copyWith(void Function(TimeServerStatusSpec) updates) =>
      super.copyWith((message) => updates(message as TimeServerStatusSpec))
          as TimeServerStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeServerStatusSpec create() => TimeServerStatusSpec._();
  @$core.override
  TimeServerStatusSpec createEmptyInstance() => create();
  static $pb.PbList<TimeServerStatusSpec> createRepeated() =>
      $pb.PbList<TimeServerStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static TimeServerStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeServerStatusSpec>(create);
  static TimeServerStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get ntpServers => $_getList(0);
}

/// VIPEquinixMetalSpec describes virtual (elastic) IP settings for Equinix Metal.
class VIPEquinixMetalSpec extends $pb.GeneratedMessage {
  factory VIPEquinixMetalSpec({
    $core.String? projectId,
    $core.String? deviceId,
    $core.String? apiToken,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (deviceId != null) result.deviceId = deviceId;
    if (apiToken != null) result.apiToken = apiToken;
    return result;
  }

  VIPEquinixMetalSpec._();

  factory VIPEquinixMetalSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VIPEquinixMetalSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VIPEquinixMetalSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'deviceId')
    ..aOS(3, _omitFieldNames ? '' : 'apiToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VIPEquinixMetalSpec clone() => VIPEquinixMetalSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VIPEquinixMetalSpec copyWith(void Function(VIPEquinixMetalSpec) updates) =>
      super.copyWith((message) => updates(message as VIPEquinixMetalSpec))
          as VIPEquinixMetalSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VIPEquinixMetalSpec create() => VIPEquinixMetalSpec._();
  @$core.override
  VIPEquinixMetalSpec createEmptyInstance() => create();
  static $pb.PbList<VIPEquinixMetalSpec> createRepeated() =>
      $pb.PbList<VIPEquinixMetalSpec>();
  @$core.pragma('dart2js:noInline')
  static VIPEquinixMetalSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VIPEquinixMetalSpec>(create);
  static VIPEquinixMetalSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get apiToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set apiToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasApiToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiToken() => $_clearField(3);
}

/// VIPHCloudSpec describes virtual (elastic) IP settings for Hetzner Cloud.
class VIPHCloudSpec extends $pb.GeneratedMessage {
  factory VIPHCloudSpec({
    $fixnum.Int64? deviceId,
    $fixnum.Int64? networkId,
    $core.String? apiToken,
  }) {
    final result = create();
    if (deviceId != null) result.deviceId = deviceId;
    if (networkId != null) result.networkId = networkId;
    if (apiToken != null) result.apiToken = apiToken;
    return result;
  }

  VIPHCloudSpec._();

  factory VIPHCloudSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VIPHCloudSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VIPHCloudSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'deviceId')
    ..aInt64(2, _omitFieldNames ? '' : 'networkId')
    ..aOS(3, _omitFieldNames ? '' : 'apiToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VIPHCloudSpec clone() => VIPHCloudSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VIPHCloudSpec copyWith(void Function(VIPHCloudSpec) updates) =>
      super.copyWith((message) => updates(message as VIPHCloudSpec))
          as VIPHCloudSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VIPHCloudSpec create() => VIPHCloudSpec._();
  @$core.override
  VIPHCloudSpec createEmptyInstance() => create();
  static $pb.PbList<VIPHCloudSpec> createRepeated() =>
      $pb.PbList<VIPHCloudSpec>();
  @$core.pragma('dart2js:noInline')
  static VIPHCloudSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VIPHCloudSpec>(create);
  static VIPHCloudSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get deviceId => $_getI64(0);
  @$pb.TagNumber(1)
  set deviceId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get networkId => $_getI64(1);
  @$pb.TagNumber(2)
  set networkId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNetworkId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetworkId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get apiToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set apiToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasApiToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiToken() => $_clearField(3);
}

/// VIPOperatorSpec describes virtual IP operator options.
class VIPOperatorSpec extends $pb.GeneratedMessage {
  factory VIPOperatorSpec({
    $0.NetIP? ip,
    $core.bool? gratuitousArp,
    VIPEquinixMetalSpec? equinixMetal,
    VIPHCloudSpec? hCloud,
  }) {
    final result = create();
    if (ip != null) result.ip = ip;
    if (gratuitousArp != null) result.gratuitousArp = gratuitousArp;
    if (equinixMetal != null) result.equinixMetal = equinixMetal;
    if (hCloud != null) result.hCloud = hCloud;
    return result;
  }

  VIPOperatorSpec._();

  factory VIPOperatorSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VIPOperatorSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VIPOperatorSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..aOM<$0.NetIP>(1, _omitFieldNames ? '' : 'ip', subBuilder: $0.NetIP.create)
    ..aOB(2, _omitFieldNames ? '' : 'gratuitousArp')
    ..aOM<VIPEquinixMetalSpec>(3, _omitFieldNames ? '' : 'equinixMetal',
        subBuilder: VIPEquinixMetalSpec.create)
    ..aOM<VIPHCloudSpec>(4, _omitFieldNames ? '' : 'hCloud',
        subBuilder: VIPHCloudSpec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VIPOperatorSpec clone() => VIPOperatorSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VIPOperatorSpec copyWith(void Function(VIPOperatorSpec) updates) =>
      super.copyWith((message) => updates(message as VIPOperatorSpec))
          as VIPOperatorSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VIPOperatorSpec create() => VIPOperatorSpec._();
  @$core.override
  VIPOperatorSpec createEmptyInstance() => create();
  static $pb.PbList<VIPOperatorSpec> createRepeated() =>
      $pb.PbList<VIPOperatorSpec>();
  @$core.pragma('dart2js:noInline')
  static VIPOperatorSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VIPOperatorSpec>(create);
  static VIPOperatorSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $0.NetIP get ip => $_getN(0);
  @$pb.TagNumber(1)
  set ip($0.NetIP value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.NetIP ensureIp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get gratuitousArp => $_getBF(1);
  @$pb.TagNumber(2)
  set gratuitousArp($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGratuitousArp() => $_has(1);
  @$pb.TagNumber(2)
  void clearGratuitousArp() => $_clearField(2);

  @$pb.TagNumber(3)
  VIPEquinixMetalSpec get equinixMetal => $_getN(2);
  @$pb.TagNumber(3)
  set equinixMetal(VIPEquinixMetalSpec value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEquinixMetal() => $_has(2);
  @$pb.TagNumber(3)
  void clearEquinixMetal() => $_clearField(3);
  @$pb.TagNumber(3)
  VIPEquinixMetalSpec ensureEquinixMetal() => $_ensure(2);

  @$pb.TagNumber(4)
  VIPHCloudSpec get hCloud => $_getN(3);
  @$pb.TagNumber(4)
  set hCloud(VIPHCloudSpec value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasHCloud() => $_has(3);
  @$pb.TagNumber(4)
  void clearHCloud() => $_clearField(4);
  @$pb.TagNumber(4)
  VIPHCloudSpec ensureHCloud() => $_ensure(3);
}

/// VLANSpec describes VLAN settings if Kind == "vlan".
class VLANSpec extends $pb.GeneratedMessage {
  factory VLANSpec({
    $core.int? vid,
    $3.NethelpersVLANProtocol? protocol,
  }) {
    final result = create();
    if (vid != null) result.vid = vid;
    if (protocol != null) result.protocol = protocol;
    return result;
  }

  VLANSpec._();

  factory VLANSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VLANSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VLANSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'vid', $pb.PbFieldType.OF3)
    ..e<$3.NethelpersVLANProtocol>(
        2, _omitFieldNames ? '' : 'protocol', $pb.PbFieldType.OE,
        defaultOrMaker:
            $3.NethelpersVLANProtocol.NETHELPERS_VLANPROTOCOL_UNSPECIFIED,
        valueOf: $3.NethelpersVLANProtocol.valueOf,
        enumValues: $3.NethelpersVLANProtocol.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VLANSpec clone() => VLANSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VLANSpec copyWith(void Function(VLANSpec) updates) =>
      super.copyWith((message) => updates(message as VLANSpec)) as VLANSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VLANSpec create() => VLANSpec._();
  @$core.override
  VLANSpec createEmptyInstance() => create();
  static $pb.PbList<VLANSpec> createRepeated() => $pb.PbList<VLANSpec>();
  @$core.pragma('dart2js:noInline')
  static VLANSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VLANSpec>(create);
  static VLANSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get vid => $_getIZ(0);
  @$pb.TagNumber(1)
  set vid($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVid() => $_has(0);
  @$pb.TagNumber(1)
  void clearVid() => $_clearField(1);

  @$pb.TagNumber(2)
  $3.NethelpersVLANProtocol get protocol => $_getN(1);
  @$pb.TagNumber(2)
  set protocol($3.NethelpersVLANProtocol value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasProtocol() => $_has(1);
  @$pb.TagNumber(2)
  void clearProtocol() => $_clearField(2);
}

/// WireguardPeer describes a single peer.
class WireguardPeer extends $pb.GeneratedMessage {
  factory WireguardPeer({
    $core.String? publicKey,
    $core.String? presharedKey,
    $core.String? endpoint,
    $2.Duration? persistentKeepaliveInterval,
    $core.Iterable<$0.NetIPPrefix>? allowedIps,
  }) {
    final result = create();
    if (publicKey != null) result.publicKey = publicKey;
    if (presharedKey != null) result.presharedKey = presharedKey;
    if (endpoint != null) result.endpoint = endpoint;
    if (persistentKeepaliveInterval != null)
      result.persistentKeepaliveInterval = persistentKeepaliveInterval;
    if (allowedIps != null) result.allowedIps.addAll(allowedIps);
    return result;
  }

  WireguardPeer._();

  factory WireguardPeer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WireguardPeer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WireguardPeer',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'publicKey')
    ..aOS(2, _omitFieldNames ? '' : 'presharedKey')
    ..aOS(3, _omitFieldNames ? '' : 'endpoint')
    ..aOM<$2.Duration>(4, _omitFieldNames ? '' : 'persistentKeepaliveInterval',
        subBuilder: $2.Duration.create)
    ..pc<$0.NetIPPrefix>(
        5, _omitFieldNames ? '' : 'allowedIps', $pb.PbFieldType.PM,
        subBuilder: $0.NetIPPrefix.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WireguardPeer clone() => WireguardPeer()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WireguardPeer copyWith(void Function(WireguardPeer) updates) =>
      super.copyWith((message) => updates(message as WireguardPeer))
          as WireguardPeer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WireguardPeer create() => WireguardPeer._();
  @$core.override
  WireguardPeer createEmptyInstance() => create();
  static $pb.PbList<WireguardPeer> createRepeated() =>
      $pb.PbList<WireguardPeer>();
  @$core.pragma('dart2js:noInline')
  static WireguardPeer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WireguardPeer>(create);
  static WireguardPeer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get presharedKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set presharedKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPresharedKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPresharedKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get endpoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set endpoint($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEndpoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndpoint() => $_clearField(3);

  @$pb.TagNumber(4)
  $2.Duration get persistentKeepaliveInterval => $_getN(3);
  @$pb.TagNumber(4)
  set persistentKeepaliveInterval($2.Duration value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPersistentKeepaliveInterval() => $_has(3);
  @$pb.TagNumber(4)
  void clearPersistentKeepaliveInterval() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Duration ensurePersistentKeepaliveInterval() => $_ensure(3);

  @$pb.TagNumber(5)
  $pb.PbList<$0.NetIPPrefix> get allowedIps => $_getList(4);
}

/// WireguardSpec describes Wireguard settings if Kind == "wireguard".
class WireguardSpec extends $pb.GeneratedMessage {
  factory WireguardSpec({
    $core.String? privateKey,
    $core.String? publicKey,
    $fixnum.Int64? listenPort,
    $fixnum.Int64? firewallMark,
    $core.Iterable<WireguardPeer>? peers,
  }) {
    final result = create();
    if (privateKey != null) result.privateKey = privateKey;
    if (publicKey != null) result.publicKey = publicKey;
    if (listenPort != null) result.listenPort = listenPort;
    if (firewallMark != null) result.firewallMark = firewallMark;
    if (peers != null) result.peers.addAll(peers);
    return result;
  }

  WireguardSpec._();

  factory WireguardSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WireguardSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WireguardSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.network'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'privateKey')
    ..aOS(2, _omitFieldNames ? '' : 'publicKey')
    ..aInt64(3, _omitFieldNames ? '' : 'listenPort')
    ..aInt64(4, _omitFieldNames ? '' : 'firewallMark')
    ..pc<WireguardPeer>(5, _omitFieldNames ? '' : 'peers', $pb.PbFieldType.PM,
        subBuilder: WireguardPeer.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WireguardSpec clone() => WireguardSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WireguardSpec copyWith(void Function(WireguardSpec) updates) =>
      super.copyWith((message) => updates(message as WireguardSpec))
          as WireguardSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WireguardSpec create() => WireguardSpec._();
  @$core.override
  WireguardSpec createEmptyInstance() => create();
  static $pb.PbList<WireguardSpec> createRepeated() =>
      $pb.PbList<WireguardSpec>();
  @$core.pragma('dart2js:noInline')
  static WireguardSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WireguardSpec>(create);
  static WireguardSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get privateKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set privateKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrivateKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivateKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get publicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get listenPort => $_getI64(2);
  @$pb.TagNumber(3)
  set listenPort($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasListenPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearListenPort() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get firewallMark => $_getI64(3);
  @$pb.TagNumber(4)
  set firewallMark($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFirewallMark() => $_has(3);
  @$pb.TagNumber(4)
  void clearFirewallMark() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<WireguardPeer> get peers => $_getList(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
