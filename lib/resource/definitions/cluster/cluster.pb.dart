// This is a generated file - do not edit.
//
// Generated from resource/definitions/cluster/cluster.proto.

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
import '../enums/enums.pbenum.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// AffiliateSpec describes Affiliate state.
class AffiliateSpec extends $pb.GeneratedMessage {
  factory AffiliateSpec({
    $core.String? nodeId,
    $core.Iterable<$0.NetIP>? addresses,
    $core.String? hostname,
    $core.String? nodename,
    $core.String? operatingSystem,
    $1.MachineType? machineType,
    KubeSpanAffiliateSpec? kubeSpan,
    ControlPlane? controlPlane,
  }) {
    final result = create();
    if (nodeId != null) result.nodeId = nodeId;
    if (addresses != null) result.addresses.addAll(addresses);
    if (hostname != null) result.hostname = hostname;
    if (nodename != null) result.nodename = nodename;
    if (operatingSystem != null) result.operatingSystem = operatingSystem;
    if (machineType != null) result.machineType = machineType;
    if (kubeSpan != null) result.kubeSpan = kubeSpan;
    if (controlPlane != null) result.controlPlane = controlPlane;
    return result;
  }

  AffiliateSpec._();

  factory AffiliateSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AffiliateSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AffiliateSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.cluster'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nodeId')
    ..pc<$0.NetIP>(2, _omitFieldNames ? '' : 'addresses', $pb.PbFieldType.PM,
        subBuilder: $0.NetIP.create)
    ..aOS(3, _omitFieldNames ? '' : 'hostname')
    ..aOS(4, _omitFieldNames ? '' : 'nodename')
    ..aOS(5, _omitFieldNames ? '' : 'operatingSystem')
    ..e<$1.MachineType>(
        6, _omitFieldNames ? '' : 'machineType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.MachineType.TYPE_UNKNOWN,
        valueOf: $1.MachineType.valueOf,
        enumValues: $1.MachineType.values)
    ..aOM<KubeSpanAffiliateSpec>(7, _omitFieldNames ? '' : 'kubeSpan',
        subBuilder: KubeSpanAffiliateSpec.create)
    ..aOM<ControlPlane>(8, _omitFieldNames ? '' : 'controlPlane',
        subBuilder: ControlPlane.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AffiliateSpec clone() => AffiliateSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AffiliateSpec copyWith(void Function(AffiliateSpec) updates) =>
      super.copyWith((message) => updates(message as AffiliateSpec))
          as AffiliateSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AffiliateSpec create() => AffiliateSpec._();
  @$core.override
  AffiliateSpec createEmptyInstance() => create();
  static $pb.PbList<AffiliateSpec> createRepeated() =>
      $pb.PbList<AffiliateSpec>();
  @$core.pragma('dart2js:noInline')
  static AffiliateSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AffiliateSpec>(create);
  static AffiliateSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nodeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$0.NetIP> get addresses => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get hostname => $_getSZ(2);
  @$pb.TagNumber(3)
  set hostname($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHostname() => $_has(2);
  @$pb.TagNumber(3)
  void clearHostname() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get nodename => $_getSZ(3);
  @$pb.TagNumber(4)
  set nodename($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNodename() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodename() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get operatingSystem => $_getSZ(4);
  @$pb.TagNumber(5)
  set operatingSystem($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOperatingSystem() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperatingSystem() => $_clearField(5);

  @$pb.TagNumber(6)
  $1.MachineType get machineType => $_getN(5);
  @$pb.TagNumber(6)
  set machineType($1.MachineType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasMachineType() => $_has(5);
  @$pb.TagNumber(6)
  void clearMachineType() => $_clearField(6);

  @$pb.TagNumber(7)
  KubeSpanAffiliateSpec get kubeSpan => $_getN(6);
  @$pb.TagNumber(7)
  set kubeSpan(KubeSpanAffiliateSpec value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasKubeSpan() => $_has(6);
  @$pb.TagNumber(7)
  void clearKubeSpan() => $_clearField(7);
  @$pb.TagNumber(7)
  KubeSpanAffiliateSpec ensureKubeSpan() => $_ensure(6);

  @$pb.TagNumber(8)
  ControlPlane get controlPlane => $_getN(7);
  @$pb.TagNumber(8)
  set controlPlane(ControlPlane value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasControlPlane() => $_has(7);
  @$pb.TagNumber(8)
  void clearControlPlane() => $_clearField(8);
  @$pb.TagNumber(8)
  ControlPlane ensureControlPlane() => $_ensure(7);
}

/// ConfigSpec describes KubeSpan configuration.
class ConfigSpec extends $pb.GeneratedMessage {
  factory ConfigSpec({
    $core.bool? discoveryEnabled,
    $core.bool? registryKubernetesEnabled,
    $core.bool? registryServiceEnabled,
    $core.String? serviceEndpoint,
    $core.bool? serviceEndpointInsecure,
    $core.List<$core.int>? serviceEncryptionKey,
    $core.String? serviceClusterId,
  }) {
    final result = create();
    if (discoveryEnabled != null) result.discoveryEnabled = discoveryEnabled;
    if (registryKubernetesEnabled != null)
      result.registryKubernetesEnabled = registryKubernetesEnabled;
    if (registryServiceEnabled != null)
      result.registryServiceEnabled = registryServiceEnabled;
    if (serviceEndpoint != null) result.serviceEndpoint = serviceEndpoint;
    if (serviceEndpointInsecure != null)
      result.serviceEndpointInsecure = serviceEndpointInsecure;
    if (serviceEncryptionKey != null)
      result.serviceEncryptionKey = serviceEncryptionKey;
    if (serviceClusterId != null) result.serviceClusterId = serviceClusterId;
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
          _omitMessageNames ? '' : 'talos.resource.definitions.cluster'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'discoveryEnabled')
    ..aOB(2, _omitFieldNames ? '' : 'registryKubernetesEnabled')
    ..aOB(3, _omitFieldNames ? '' : 'registryServiceEnabled')
    ..aOS(4, _omitFieldNames ? '' : 'serviceEndpoint')
    ..aOB(5, _omitFieldNames ? '' : 'serviceEndpointInsecure')
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'serviceEncryptionKey', $pb.PbFieldType.OY)
    ..aOS(7, _omitFieldNames ? '' : 'serviceClusterId')
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
  $core.bool get discoveryEnabled => $_getBF(0);
  @$pb.TagNumber(1)
  set discoveryEnabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDiscoveryEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiscoveryEnabled() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get registryKubernetesEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set registryKubernetesEnabled($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRegistryKubernetesEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegistryKubernetesEnabled() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get registryServiceEnabled => $_getBF(2);
  @$pb.TagNumber(3)
  set registryServiceEnabled($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRegistryServiceEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegistryServiceEnabled() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get serviceEndpoint => $_getSZ(3);
  @$pb.TagNumber(4)
  set serviceEndpoint($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasServiceEndpoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceEndpoint() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get serviceEndpointInsecure => $_getBF(4);
  @$pb.TagNumber(5)
  set serviceEndpointInsecure($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasServiceEndpointInsecure() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceEndpointInsecure() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get serviceEncryptionKey => $_getN(5);
  @$pb.TagNumber(6)
  set serviceEncryptionKey($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(6)
  $core.bool hasServiceEncryptionKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearServiceEncryptionKey() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get serviceClusterId => $_getSZ(6);
  @$pb.TagNumber(7)
  set serviceClusterId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasServiceClusterId() => $_has(6);
  @$pb.TagNumber(7)
  void clearServiceClusterId() => $_clearField(7);
}

/// ControlPlane describes ControlPlane data if any.
class ControlPlane extends $pb.GeneratedMessage {
  factory ControlPlane({
    $fixnum.Int64? apiServerPort,
  }) {
    final result = create();
    if (apiServerPort != null) result.apiServerPort = apiServerPort;
    return result;
  }

  ControlPlane._();

  factory ControlPlane.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ControlPlane.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ControlPlane',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.cluster'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'apiServerPort')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ControlPlane clone() => ControlPlane()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ControlPlane copyWith(void Function(ControlPlane) updates) =>
      super.copyWith((message) => updates(message as ControlPlane))
          as ControlPlane;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlPlane create() => ControlPlane._();
  @$core.override
  ControlPlane createEmptyInstance() => create();
  static $pb.PbList<ControlPlane> createRepeated() =>
      $pb.PbList<ControlPlane>();
  @$core.pragma('dart2js:noInline')
  static ControlPlane getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ControlPlane>(create);
  static ControlPlane? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get apiServerPort => $_getI64(0);
  @$pb.TagNumber(1)
  set apiServerPort($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasApiServerPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiServerPort() => $_clearField(1);
}

/// IdentitySpec describes status of rendered secrets.
///
/// Note: IdentitySpec is persisted on disk in the STATE partition,
/// so YAML serialization should be kept backwards compatible.
class IdentitySpec extends $pb.GeneratedMessage {
  factory IdentitySpec({
    $core.String? nodeId,
  }) {
    final result = create();
    if (nodeId != null) result.nodeId = nodeId;
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
          _omitMessageNames ? '' : 'talos.resource.definitions.cluster'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nodeId')
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
  $core.String get nodeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => $_clearField(1);
}

/// InfoSpec describes cluster information.
class InfoSpec extends $pb.GeneratedMessage {
  factory InfoSpec({
    $core.String? clusterId,
    $core.String? clusterName,
  }) {
    final result = create();
    if (clusterId != null) result.clusterId = clusterId;
    if (clusterName != null) result.clusterName = clusterName;
    return result;
  }

  InfoSpec._();

  factory InfoSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InfoSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InfoSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.cluster'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clusterId')
    ..aOS(2, _omitFieldNames ? '' : 'clusterName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InfoSpec clone() => InfoSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InfoSpec copyWith(void Function(InfoSpec) updates) =>
      super.copyWith((message) => updates(message as InfoSpec)) as InfoSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InfoSpec create() => InfoSpec._();
  @$core.override
  InfoSpec createEmptyInstance() => create();
  static $pb.PbList<InfoSpec> createRepeated() => $pb.PbList<InfoSpec>();
  @$core.pragma('dart2js:noInline')
  static InfoSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InfoSpec>(create);
  static InfoSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clusterId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clusterId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClusterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClusterId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get clusterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClusterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterName() => $_clearField(2);
}

/// KubeSpanAffiliateSpec describes additional information specific for the KubeSpan.
class KubeSpanAffiliateSpec extends $pb.GeneratedMessage {
  factory KubeSpanAffiliateSpec({
    $core.String? publicKey,
    $0.NetIP? address,
    $core.Iterable<$0.NetIPPrefix>? additionalAddresses,
    $core.Iterable<$0.NetIPPort>? endpoints,
  }) {
    final result = create();
    if (publicKey != null) result.publicKey = publicKey;
    if (address != null) result.address = address;
    if (additionalAddresses != null)
      result.additionalAddresses.addAll(additionalAddresses);
    if (endpoints != null) result.endpoints.addAll(endpoints);
    return result;
  }

  KubeSpanAffiliateSpec._();

  factory KubeSpanAffiliateSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KubeSpanAffiliateSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KubeSpanAffiliateSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.cluster'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'publicKey')
    ..aOM<$0.NetIP>(2, _omitFieldNames ? '' : 'address',
        subBuilder: $0.NetIP.create)
    ..pc<$0.NetIPPrefix>(
        3, _omitFieldNames ? '' : 'additionalAddresses', $pb.PbFieldType.PM,
        subBuilder: $0.NetIPPrefix.create)
    ..pc<$0.NetIPPort>(
        4, _omitFieldNames ? '' : 'endpoints', $pb.PbFieldType.PM,
        subBuilder: $0.NetIPPort.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubeSpanAffiliateSpec clone() =>
      KubeSpanAffiliateSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubeSpanAffiliateSpec copyWith(
          void Function(KubeSpanAffiliateSpec) updates) =>
      super.copyWith((message) => updates(message as KubeSpanAffiliateSpec))
          as KubeSpanAffiliateSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KubeSpanAffiliateSpec create() => KubeSpanAffiliateSpec._();
  @$core.override
  KubeSpanAffiliateSpec createEmptyInstance() => create();
  static $pb.PbList<KubeSpanAffiliateSpec> createRepeated() =>
      $pb.PbList<KubeSpanAffiliateSpec>();
  @$core.pragma('dart2js:noInline')
  static KubeSpanAffiliateSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KubeSpanAffiliateSpec>(create);
  static KubeSpanAffiliateSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.NetIP get address => $_getN(1);
  @$pb.TagNumber(2)
  set address($0.NetIP value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.NetIP ensureAddress() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<$0.NetIPPrefix> get additionalAddresses => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$0.NetIPPort> get endpoints => $_getList(3);
}

/// MemberSpec describes Member state.
class MemberSpec extends $pb.GeneratedMessage {
  factory MemberSpec({
    $core.String? nodeId,
    $core.Iterable<$0.NetIP>? addresses,
    $core.String? hostname,
    $1.MachineType? machineType,
    $core.String? operatingSystem,
    ControlPlane? controlPlane,
  }) {
    final result = create();
    if (nodeId != null) result.nodeId = nodeId;
    if (addresses != null) result.addresses.addAll(addresses);
    if (hostname != null) result.hostname = hostname;
    if (machineType != null) result.machineType = machineType;
    if (operatingSystem != null) result.operatingSystem = operatingSystem;
    if (controlPlane != null) result.controlPlane = controlPlane;
    return result;
  }

  MemberSpec._();

  factory MemberSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MemberSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MemberSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.cluster'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nodeId')
    ..pc<$0.NetIP>(2, _omitFieldNames ? '' : 'addresses', $pb.PbFieldType.PM,
        subBuilder: $0.NetIP.create)
    ..aOS(3, _omitFieldNames ? '' : 'hostname')
    ..e<$1.MachineType>(
        4, _omitFieldNames ? '' : 'machineType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.MachineType.TYPE_UNKNOWN,
        valueOf: $1.MachineType.valueOf,
        enumValues: $1.MachineType.values)
    ..aOS(5, _omitFieldNames ? '' : 'operatingSystem')
    ..aOM<ControlPlane>(6, _omitFieldNames ? '' : 'controlPlane',
        subBuilder: ControlPlane.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MemberSpec clone() => MemberSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MemberSpec copyWith(void Function(MemberSpec) updates) =>
      super.copyWith((message) => updates(message as MemberSpec)) as MemberSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MemberSpec create() => MemberSpec._();
  @$core.override
  MemberSpec createEmptyInstance() => create();
  static $pb.PbList<MemberSpec> createRepeated() => $pb.PbList<MemberSpec>();
  @$core.pragma('dart2js:noInline')
  static MemberSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MemberSpec>(create);
  static MemberSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nodeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$0.NetIP> get addresses => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get hostname => $_getSZ(2);
  @$pb.TagNumber(3)
  set hostname($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHostname() => $_has(2);
  @$pb.TagNumber(3)
  void clearHostname() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.MachineType get machineType => $_getN(3);
  @$pb.TagNumber(4)
  set machineType($1.MachineType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMachineType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMachineType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get operatingSystem => $_getSZ(4);
  @$pb.TagNumber(5)
  set operatingSystem($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOperatingSystem() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperatingSystem() => $_clearField(5);

  @$pb.TagNumber(6)
  ControlPlane get controlPlane => $_getN(5);
  @$pb.TagNumber(6)
  set controlPlane(ControlPlane value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasControlPlane() => $_has(5);
  @$pb.TagNumber(6)
  void clearControlPlane() => $_clearField(6);
  @$pb.TagNumber(6)
  ControlPlane ensureControlPlane() => $_ensure(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
