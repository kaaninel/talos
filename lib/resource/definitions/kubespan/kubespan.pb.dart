// This is a generated file - do not edit.
//
// Generated from resource/definitions/kubespan/kubespan.proto.

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
import '../../../google/protobuf/timestamp.pb.dart' as $1;
import '../enums/enums.pbenum.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// ConfigSpec describes KubeSpan configuration..
class ConfigSpec extends $pb.GeneratedMessage {
  factory ConfigSpec({
    $core.bool? enabled,
    $core.String? clusterId,
    $core.String? sharedSecret,
    $core.bool? forceRouting,
    $core.bool? advertiseKubernetesNetworks,
    $core.int? mtu,
    $core.Iterable<$core.String>? endpointFilters,
    $core.bool? harvestExtraEndpoints,
    $core.Iterable<$0.NetIPPort>? extraEndpoints,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (clusterId != null) result.clusterId = clusterId;
    if (sharedSecret != null) result.sharedSecret = sharedSecret;
    if (forceRouting != null) result.forceRouting = forceRouting;
    if (advertiseKubernetesNetworks != null)
      result.advertiseKubernetesNetworks = advertiseKubernetesNetworks;
    if (mtu != null) result.mtu = mtu;
    if (endpointFilters != null) result.endpointFilters.addAll(endpointFilters);
    if (harvestExtraEndpoints != null)
      result.harvestExtraEndpoints = harvestExtraEndpoints;
    if (extraEndpoints != null) result.extraEndpoints.addAll(extraEndpoints);
    return result;
  }

  ConfigSpec._();

  factory ConfigSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConfigSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfigSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.kubespan'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOS(2, _omitFieldNames ? '' : 'clusterId')
    ..aOS(3, _omitFieldNames ? '' : 'sharedSecret')
    ..aOB(4, _omitFieldNames ? '' : 'forceRouting')
    ..aOB(5, _omitFieldNames ? '' : 'advertiseKubernetesNetworks')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'mtu', $pb.PbFieldType.OU3)
    ..pPS(7, _omitFieldNames ? '' : 'endpointFilters')
    ..aOB(8, _omitFieldNames ? '' : 'harvestExtraEndpoints')
    ..pc<$0.NetIPPort>(
        9, _omitFieldNames ? '' : 'extraEndpoints', $pb.PbFieldType.PM,
        subBuilder: $0.NetIPPort.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigSpec clone() => ConfigSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigSpec copyWith(void Function(ConfigSpec) updates) =>
      super.copyWith((message) => updates(message as ConfigSpec)) as ConfigSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigSpec create() => ConfigSpec._();
  @$core.override
  ConfigSpec createEmptyInstance() => create();
  static $pb.PbList<ConfigSpec> createRepeated() => $pb.PbList<ConfigSpec>();
  @$core.pragma('dart2js:noInline')
  static ConfigSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigSpec>(create);
  static ConfigSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get clusterId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClusterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get sharedSecret => $_getSZ(2);
  @$pb.TagNumber(3)
  set sharedSecret($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSharedSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearSharedSecret() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get forceRouting => $_getBF(3);
  @$pb.TagNumber(4)
  set forceRouting($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasForceRouting() => $_has(3);
  @$pb.TagNumber(4)
  void clearForceRouting() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get advertiseKubernetesNetworks => $_getBF(4);
  @$pb.TagNumber(5)
  set advertiseKubernetesNetworks($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAdvertiseKubernetesNetworks() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdvertiseKubernetesNetworks() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get mtu => $_getIZ(5);
  @$pb.TagNumber(6)
  set mtu($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMtu() => $_has(5);
  @$pb.TagNumber(6)
  void clearMtu() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get endpointFilters => $_getList(6);

  @$pb.TagNumber(8)
  $core.bool get harvestExtraEndpoints => $_getBF(7);
  @$pb.TagNumber(8)
  set harvestExtraEndpoints($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasHarvestExtraEndpoints() => $_has(7);
  @$pb.TagNumber(8)
  void clearHarvestExtraEndpoints() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<$0.NetIPPort> get extraEndpoints => $_getList(8);
}

/// EndpointSpec describes Endpoint state.
class EndpointSpec extends $pb.GeneratedMessage {
  factory EndpointSpec({
    $core.String? affiliateId,
    $0.NetIPPort? endpoint,
  }) {
    final result = create();
    if (affiliateId != null) result.affiliateId = affiliateId;
    if (endpoint != null) result.endpoint = endpoint;
    return result;
  }

  EndpointSpec._();

  factory EndpointSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EndpointSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndpointSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.kubespan'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'affiliateId')
    ..aOM<$0.NetIPPort>(2, _omitFieldNames ? '' : 'endpoint',
        subBuilder: $0.NetIPPort.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndpointSpec clone() => EndpointSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndpointSpec copyWith(void Function(EndpointSpec) updates) =>
      super.copyWith((message) => updates(message as EndpointSpec))
          as EndpointSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndpointSpec create() => EndpointSpec._();
  @$core.override
  EndpointSpec createEmptyInstance() => create();
  static $pb.PbList<EndpointSpec> createRepeated() =>
      $pb.PbList<EndpointSpec>();
  @$core.pragma('dart2js:noInline')
  static EndpointSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndpointSpec>(create);
  static EndpointSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get affiliateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set affiliateId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAffiliateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAffiliateId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.NetIPPort get endpoint => $_getN(1);
  @$pb.TagNumber(2)
  set endpoint($0.NetIPPort value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndpoint() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.NetIPPort ensureEndpoint() => $_ensure(1);
}

/// IdentitySpec describes KubeSpan keys and address.
///
/// Note: IdentitySpec is persisted on disk in the STATE partition,
/// so YAML serialization should be kept backwards compatible.
class IdentitySpec extends $pb.GeneratedMessage {
  factory IdentitySpec({
    $0.NetIPPrefix? address,
    $0.NetIPPrefix? subnet,
    $core.String? privateKey,
    $core.String? publicKey,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (subnet != null) result.subnet = subnet;
    if (privateKey != null) result.privateKey = privateKey;
    if (publicKey != null) result.publicKey = publicKey;
    return result;
  }

  IdentitySpec._();

  factory IdentitySpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IdentitySpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IdentitySpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.kubespan'),
      createEmptyInstance: create)
    ..aOM<$0.NetIPPrefix>(1, _omitFieldNames ? '' : 'address',
        subBuilder: $0.NetIPPrefix.create)
    ..aOM<$0.NetIPPrefix>(2, _omitFieldNames ? '' : 'subnet',
        subBuilder: $0.NetIPPrefix.create)
    ..aOS(3, _omitFieldNames ? '' : 'privateKey')
    ..aOS(4, _omitFieldNames ? '' : 'publicKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentitySpec clone() => IdentitySpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentitySpec copyWith(void Function(IdentitySpec) updates) =>
      super.copyWith((message) => updates(message as IdentitySpec))
          as IdentitySpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentitySpec create() => IdentitySpec._();
  @$core.override
  IdentitySpec createEmptyInstance() => create();
  static $pb.PbList<IdentitySpec> createRepeated() =>
      $pb.PbList<IdentitySpec>();
  @$core.pragma('dart2js:noInline')
  static IdentitySpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdentitySpec>(create);
  static IdentitySpec? _defaultInstance;

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
  $0.NetIPPrefix get subnet => $_getN(1);
  @$pb.TagNumber(2)
  set subnet($0.NetIPPrefix value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSubnet() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubnet() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.NetIPPrefix ensureSubnet() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get privateKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set privateKey($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrivateKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivateKey() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get publicKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set publicKey($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPublicKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublicKey() => $_clearField(4);
}

/// PeerSpecSpec describes PeerSpec state.
class PeerSpecSpec extends $pb.GeneratedMessage {
  factory PeerSpecSpec({
    $0.NetIP? address,
    $core.Iterable<$0.NetIPPrefix>? allowedIps,
    $core.Iterable<$0.NetIPPort>? endpoints,
    $core.String? label,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (allowedIps != null) result.allowedIps.addAll(allowedIps);
    if (endpoints != null) result.endpoints.addAll(endpoints);
    if (label != null) result.label = label;
    return result;
  }

  PeerSpecSpec._();

  factory PeerSpecSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PeerSpecSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PeerSpecSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.kubespan'),
      createEmptyInstance: create)
    ..aOM<$0.NetIP>(1, _omitFieldNames ? '' : 'address',
        subBuilder: $0.NetIP.create)
    ..pc<$0.NetIPPrefix>(
        2, _omitFieldNames ? '' : 'allowedIps', $pb.PbFieldType.PM,
        subBuilder: $0.NetIPPrefix.create)
    ..pc<$0.NetIPPort>(
        3, _omitFieldNames ? '' : 'endpoints', $pb.PbFieldType.PM,
        subBuilder: $0.NetIPPort.create)
    ..aOS(4, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PeerSpecSpec clone() => PeerSpecSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PeerSpecSpec copyWith(void Function(PeerSpecSpec) updates) =>
      super.copyWith((message) => updates(message as PeerSpecSpec))
          as PeerSpecSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PeerSpecSpec create() => PeerSpecSpec._();
  @$core.override
  PeerSpecSpec createEmptyInstance() => create();
  static $pb.PbList<PeerSpecSpec> createRepeated() =>
      $pb.PbList<PeerSpecSpec>();
  @$core.pragma('dart2js:noInline')
  static PeerSpecSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PeerSpecSpec>(create);
  static PeerSpecSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $0.NetIP get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($0.NetIP value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.NetIP ensureAddress() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$0.NetIPPrefix> get allowedIps => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$0.NetIPPort> get endpoints => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get label => $_getSZ(3);
  @$pb.TagNumber(4)
  set label($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLabel() => $_clearField(4);
}

/// PeerStatusSpec describes PeerStatus state.
class PeerStatusSpec extends $pb.GeneratedMessage {
  factory PeerStatusSpec({
    $0.NetIPPort? endpoint,
    $core.String? label,
    $2.KubespanPeerState? state,
    $fixnum.Int64? receiveBytes,
    $fixnum.Int64? transmitBytes,
    $1.Timestamp? lastHandshakeTime,
    $0.NetIPPort? lastUsedEndpoint,
    $1.Timestamp? lastEndpointChange,
  }) {
    final result = create();
    if (endpoint != null) result.endpoint = endpoint;
    if (label != null) result.label = label;
    if (state != null) result.state = state;
    if (receiveBytes != null) result.receiveBytes = receiveBytes;
    if (transmitBytes != null) result.transmitBytes = transmitBytes;
    if (lastHandshakeTime != null) result.lastHandshakeTime = lastHandshakeTime;
    if (lastUsedEndpoint != null) result.lastUsedEndpoint = lastUsedEndpoint;
    if (lastEndpointChange != null)
      result.lastEndpointChange = lastEndpointChange;
    return result;
  }

  PeerStatusSpec._();

  factory PeerStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PeerStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PeerStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.kubespan'),
      createEmptyInstance: create)
    ..aOM<$0.NetIPPort>(1, _omitFieldNames ? '' : 'endpoint',
        subBuilder: $0.NetIPPort.create)
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..e<$2.KubespanPeerState>(
        3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: $2.KubespanPeerState.PEER_STATE_UNKNOWN,
        valueOf: $2.KubespanPeerState.valueOf,
        enumValues: $2.KubespanPeerState.values)
    ..aInt64(4, _omitFieldNames ? '' : 'receiveBytes')
    ..aInt64(5, _omitFieldNames ? '' : 'transmitBytes')
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'lastHandshakeTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$0.NetIPPort>(7, _omitFieldNames ? '' : 'lastUsedEndpoint',
        subBuilder: $0.NetIPPort.create)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'lastEndpointChange',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PeerStatusSpec clone() => PeerStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PeerStatusSpec copyWith(void Function(PeerStatusSpec) updates) =>
      super.copyWith((message) => updates(message as PeerStatusSpec))
          as PeerStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PeerStatusSpec create() => PeerStatusSpec._();
  @$core.override
  PeerStatusSpec createEmptyInstance() => create();
  static $pb.PbList<PeerStatusSpec> createRepeated() =>
      $pb.PbList<PeerStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static PeerStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PeerStatusSpec>(create);
  static PeerStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $0.NetIPPort get endpoint => $_getN(0);
  @$pb.TagNumber(1)
  set endpoint($0.NetIPPort value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.NetIPPort ensureEndpoint() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.KubespanPeerState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state($2.KubespanPeerState value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get receiveBytes => $_getI64(3);
  @$pb.TagNumber(4)
  set receiveBytes($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReceiveBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearReceiveBytes() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get transmitBytes => $_getI64(4);
  @$pb.TagNumber(5)
  set transmitBytes($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTransmitBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransmitBytes() => $_clearField(5);

  @$pb.TagNumber(6)
  $1.Timestamp get lastHandshakeTime => $_getN(5);
  @$pb.TagNumber(6)
  set lastHandshakeTime($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLastHandshakeTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastHandshakeTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureLastHandshakeTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.NetIPPort get lastUsedEndpoint => $_getN(6);
  @$pb.TagNumber(7)
  set lastUsedEndpoint($0.NetIPPort value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasLastUsedEndpoint() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastUsedEndpoint() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.NetIPPort ensureLastUsedEndpoint() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Timestamp get lastEndpointChange => $_getN(7);
  @$pb.TagNumber(8)
  set lastEndpointChange($1.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasLastEndpointChange() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastEndpointChange() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureLastEndpointChange() => $_ensure(7);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
