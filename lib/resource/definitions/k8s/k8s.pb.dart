// This is a generated file - do not edit.
//
// Generated from resource/definitions/k8s/k8s.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/common.pb.dart' as $1;
import '../../../google/protobuf/struct.pb.dart' as $0;
import '../proto/proto.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// APIServerConfigSpec is configuration for kube-apiserver.
class APIServerConfigSpec extends $pb.GeneratedMessage {
  factory APIServerConfigSpec({
    $core.String? image,
    $core.String? cloudProvider,
    $core.String? controlPlaneEndpoint,
    $core.Iterable<$core.String>? etcdServers,
    $fixnum.Int64? localPort,
    $core.Iterable<$core.String>? serviceCidRs,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? extraArgs,
    $core.Iterable<ExtraVolume>? extraVolumes,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        environmentVariables,
    $core.bool? podSecurityPolicyEnabled,
    $core.String? advertisedAddress,
    Resources? resources,
  }) {
    final result = create();
    if (image != null) result.image = image;
    if (cloudProvider != null) result.cloudProvider = cloudProvider;
    if (controlPlaneEndpoint != null)
      result.controlPlaneEndpoint = controlPlaneEndpoint;
    if (etcdServers != null) result.etcdServers.addAll(etcdServers);
    if (localPort != null) result.localPort = localPort;
    if (serviceCidRs != null) result.serviceCidRs.addAll(serviceCidRs);
    if (extraArgs != null) result.extraArgs.addEntries(extraArgs);
    if (extraVolumes != null) result.extraVolumes.addAll(extraVolumes);
    if (environmentVariables != null)
      result.environmentVariables.addEntries(environmentVariables);
    if (podSecurityPolicyEnabled != null)
      result.podSecurityPolicyEnabled = podSecurityPolicyEnabled;
    if (advertisedAddress != null) result.advertisedAddress = advertisedAddress;
    if (resources != null) result.resources = resources;
    return result;
  }

  APIServerConfigSpec._();

  factory APIServerConfigSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory APIServerConfigSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'APIServerConfigSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'image')
    ..aOS(2, _omitFieldNames ? '' : 'cloudProvider')
    ..aOS(3, _omitFieldNames ? '' : 'controlPlaneEndpoint')
    ..pPS(4, _omitFieldNames ? '' : 'etcdServers')
    ..aInt64(5, _omitFieldNames ? '' : 'localPort')
    ..pPS(6, _omitFieldNames ? '' : 'serviceCidRs')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'extraArgs',
        entryClassName: 'APIServerConfigSpec.ExtraArgsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('talos.resource.definitions.k8s'))
    ..pc<ExtraVolume>(
        8, _omitFieldNames ? '' : 'extraVolumes', $pb.PbFieldType.PM,
        subBuilder: ExtraVolume.create)
    ..m<$core.String, $core.String>(
        9, _omitFieldNames ? '' : 'environmentVariables',
        entryClassName: 'APIServerConfigSpec.EnvironmentVariablesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('talos.resource.definitions.k8s'))
    ..aOB(10, _omitFieldNames ? '' : 'podSecurityPolicyEnabled')
    ..aOS(11, _omitFieldNames ? '' : 'advertisedAddress')
    ..aOM<Resources>(12, _omitFieldNames ? '' : 'resources',
        subBuilder: Resources.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  APIServerConfigSpec clone() => APIServerConfigSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  APIServerConfigSpec copyWith(void Function(APIServerConfigSpec) updates) =>
      super.copyWith((message) => updates(message as APIServerConfigSpec))
          as APIServerConfigSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static APIServerConfigSpec create() => APIServerConfigSpec._();
  @$core.override
  APIServerConfigSpec createEmptyInstance() => create();
  static $pb.PbList<APIServerConfigSpec> createRepeated() =>
      $pb.PbList<APIServerConfigSpec>();
  @$core.pragma('dart2js:noInline')
  static APIServerConfigSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<APIServerConfigSpec>(create);
  static APIServerConfigSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get image => $_getSZ(0);
  @$pb.TagNumber(1)
  set image($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cloudProvider => $_getSZ(1);
  @$pb.TagNumber(2)
  set cloudProvider($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCloudProvider() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloudProvider() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get controlPlaneEndpoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set controlPlaneEndpoint($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasControlPlaneEndpoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearControlPlaneEndpoint() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get etcdServers => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get localPort => $_getI64(4);
  @$pb.TagNumber(5)
  set localPort($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLocalPort() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocalPort() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get serviceCidRs => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbMap<$core.String, $core.String> get extraArgs => $_getMap(6);

  @$pb.TagNumber(8)
  $pb.PbList<ExtraVolume> get extraVolumes => $_getList(7);

  @$pb.TagNumber(9)
  $pb.PbMap<$core.String, $core.String> get environmentVariables => $_getMap(8);

  @$pb.TagNumber(10)
  $core.bool get podSecurityPolicyEnabled => $_getBF(9);
  @$pb.TagNumber(10)
  set podSecurityPolicyEnabled($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPodSecurityPolicyEnabled() => $_has(9);
  @$pb.TagNumber(10)
  void clearPodSecurityPolicyEnabled() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get advertisedAddress => $_getSZ(10);
  @$pb.TagNumber(11)
  set advertisedAddress($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasAdvertisedAddress() => $_has(10);
  @$pb.TagNumber(11)
  void clearAdvertisedAddress() => $_clearField(11);

  @$pb.TagNumber(12)
  Resources get resources => $_getN(11);
  @$pb.TagNumber(12)
  set resources(Resources value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasResources() => $_has(11);
  @$pb.TagNumber(12)
  void clearResources() => $_clearField(12);
  @$pb.TagNumber(12)
  Resources ensureResources() => $_ensure(11);
}

/// AdmissionControlConfigSpec is configuration for kube-apiserver.
class AdmissionControlConfigSpec extends $pb.GeneratedMessage {
  factory AdmissionControlConfigSpec({
    $core.Iterable<AdmissionPluginSpec>? config,
  }) {
    final result = create();
    if (config != null) result.config.addAll(config);
    return result;
  }

  AdmissionControlConfigSpec._();

  factory AdmissionControlConfigSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdmissionControlConfigSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdmissionControlConfigSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..pc<AdmissionPluginSpec>(
        1, _omitFieldNames ? '' : 'config', $pb.PbFieldType.PM,
        subBuilder: AdmissionPluginSpec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdmissionControlConfigSpec clone() =>
      AdmissionControlConfigSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdmissionControlConfigSpec copyWith(
          void Function(AdmissionControlConfigSpec) updates) =>
      super.copyWith(
              (message) => updates(message as AdmissionControlConfigSpec))
          as AdmissionControlConfigSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdmissionControlConfigSpec create() => AdmissionControlConfigSpec._();
  @$core.override
  AdmissionControlConfigSpec createEmptyInstance() => create();
  static $pb.PbList<AdmissionControlConfigSpec> createRepeated() =>
      $pb.PbList<AdmissionControlConfigSpec>();
  @$core.pragma('dart2js:noInline')
  static AdmissionControlConfigSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdmissionControlConfigSpec>(create);
  static AdmissionControlConfigSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AdmissionPluginSpec> get config => $_getList(0);
}

/// AdmissionPluginSpec is a single admission plugin configuration Admission Control plugins.
class AdmissionPluginSpec extends $pb.GeneratedMessage {
  factory AdmissionPluginSpec({
    $core.String? name,
    $0.Struct? configuration,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (configuration != null) result.configuration = configuration;
    return result;
  }

  AdmissionPluginSpec._();

  factory AdmissionPluginSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdmissionPluginSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdmissionPluginSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'configuration',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdmissionPluginSpec clone() => AdmissionPluginSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdmissionPluginSpec copyWith(void Function(AdmissionPluginSpec) updates) =>
      super.copyWith((message) => updates(message as AdmissionPluginSpec))
          as AdmissionPluginSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdmissionPluginSpec create() => AdmissionPluginSpec._();
  @$core.override
  AdmissionPluginSpec createEmptyInstance() => create();
  static $pb.PbList<AdmissionPluginSpec> createRepeated() =>
      $pb.PbList<AdmissionPluginSpec>();
  @$core.pragma('dart2js:noInline')
  static AdmissionPluginSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdmissionPluginSpec>(create);
  static AdmissionPluginSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.Struct get configuration => $_getN(1);
  @$pb.TagNumber(2)
  set configuration($0.Struct value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfiguration() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfiguration() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Struct ensureConfiguration() => $_ensure(1);
}

/// AuditPolicyConfigSpec is audit policy configuration for kube-apiserver.
class AuditPolicyConfigSpec extends $pb.GeneratedMessage {
  factory AuditPolicyConfigSpec({
    $0.Struct? config,
  }) {
    final result = create();
    if (config != null) result.config = config;
    return result;
  }

  AuditPolicyConfigSpec._();

  factory AuditPolicyConfigSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuditPolicyConfigSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuditPolicyConfigSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..aOM<$0.Struct>(1, _omitFieldNames ? '' : 'config',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuditPolicyConfigSpec clone() =>
      AuditPolicyConfigSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuditPolicyConfigSpec copyWith(
          void Function(AuditPolicyConfigSpec) updates) =>
      super.copyWith((message) => updates(message as AuditPolicyConfigSpec))
          as AuditPolicyConfigSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuditPolicyConfigSpec create() => AuditPolicyConfigSpec._();
  @$core.override
  AuditPolicyConfigSpec createEmptyInstance() => create();
  static $pb.PbList<AuditPolicyConfigSpec> createRepeated() =>
      $pb.PbList<AuditPolicyConfigSpec>();
  @$core.pragma('dart2js:noInline')
  static AuditPolicyConfigSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuditPolicyConfigSpec>(create);
  static AuditPolicyConfigSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Struct get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($0.Struct value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Struct ensureConfig() => $_ensure(0);
}

/// AuthorizationAuthorizersSpec is a configuration of authorization authorizers.
class AuthorizationAuthorizersSpec extends $pb.GeneratedMessage {
  factory AuthorizationAuthorizersSpec({
    $core.String? type,
    $core.String? name,
    $0.Struct? webhook,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (name != null) result.name = name;
    if (webhook != null) result.webhook = webhook;
    return result;
  }

  AuthorizationAuthorizersSpec._();

  factory AuthorizationAuthorizersSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuthorizationAuthorizersSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthorizationAuthorizersSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Struct>(3, _omitFieldNames ? '' : 'webhook',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthorizationAuthorizersSpec clone() =>
      AuthorizationAuthorizersSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthorizationAuthorizersSpec copyWith(
          void Function(AuthorizationAuthorizersSpec) updates) =>
      super.copyWith(
              (message) => updates(message as AuthorizationAuthorizersSpec))
          as AuthorizationAuthorizersSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorizationAuthorizersSpec create() =>
      AuthorizationAuthorizersSpec._();
  @$core.override
  AuthorizationAuthorizersSpec createEmptyInstance() => create();
  static $pb.PbList<AuthorizationAuthorizersSpec> createRepeated() =>
      $pb.PbList<AuthorizationAuthorizersSpec>();
  @$core.pragma('dart2js:noInline')
  static AuthorizationAuthorizersSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthorizationAuthorizersSpec>(create);
  static AuthorizationAuthorizersSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Struct get webhook => $_getN(2);
  @$pb.TagNumber(3)
  set webhook($0.Struct value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasWebhook() => $_has(2);
  @$pb.TagNumber(3)
  void clearWebhook() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Struct ensureWebhook() => $_ensure(2);
}

/// AuthorizationConfigSpec is authorization configuration for kube-apiserver.
class AuthorizationConfigSpec extends $pb.GeneratedMessage {
  factory AuthorizationConfigSpec({
    $core.String? image,
    $core.Iterable<AuthorizationAuthorizersSpec>? config,
  }) {
    final result = create();
    if (image != null) result.image = image;
    if (config != null) result.config.addAll(config);
    return result;
  }

  AuthorizationConfigSpec._();

  factory AuthorizationConfigSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuthorizationConfigSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthorizationConfigSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'image')
    ..pc<AuthorizationAuthorizersSpec>(
        2, _omitFieldNames ? '' : 'config', $pb.PbFieldType.PM,
        subBuilder: AuthorizationAuthorizersSpec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthorizationConfigSpec clone() =>
      AuthorizationConfigSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthorizationConfigSpec copyWith(
          void Function(AuthorizationConfigSpec) updates) =>
      super.copyWith((message) => updates(message as AuthorizationConfigSpec))
          as AuthorizationConfigSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorizationConfigSpec create() => AuthorizationConfigSpec._();
  @$core.override
  AuthorizationConfigSpec createEmptyInstance() => create();
  static $pb.PbList<AuthorizationConfigSpec> createRepeated() =>
      $pb.PbList<AuthorizationConfigSpec>();
  @$core.pragma('dart2js:noInline')
  static AuthorizationConfigSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthorizationConfigSpec>(create);
  static AuthorizationConfigSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get image => $_getSZ(0);
  @$pb.TagNumber(1)
  set image($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<AuthorizationAuthorizersSpec> get config => $_getList(1);
}

/// BootstrapManifestsConfigSpec is configuration for bootstrap manifests.
class BootstrapManifestsConfigSpec extends $pb.GeneratedMessage {
  factory BootstrapManifestsConfigSpec({
    $core.String? server,
    $core.String? clusterDomain,
    $core.Iterable<$core.String>? podCidRs,
    $core.bool? proxyEnabled,
    $core.String? proxyImage,
    $core.Iterable<$core.String>? proxyArgs,
    $core.bool? coreDnsEnabled,
    $core.String? coreDnsImage,
    $core.String? dnsServiceIp,
    $core.String? dnsServiceIPv6,
    $core.bool? flannelEnabled,
    $core.String? flannelImage,
    $core.bool? podSecurityPolicyEnabled,
    $core.bool? talosApiServiceEnabled,
    $core.Iterable<$core.String>? flannelExtraArgs,
    $core.String? flannelKubeServiceHost,
    $core.String? flannelKubeServicePort,
  }) {
    final result = create();
    if (server != null) result.server = server;
    if (clusterDomain != null) result.clusterDomain = clusterDomain;
    if (podCidRs != null) result.podCidRs.addAll(podCidRs);
    if (proxyEnabled != null) result.proxyEnabled = proxyEnabled;
    if (proxyImage != null) result.proxyImage = proxyImage;
    if (proxyArgs != null) result.proxyArgs.addAll(proxyArgs);
    if (coreDnsEnabled != null) result.coreDnsEnabled = coreDnsEnabled;
    if (coreDnsImage != null) result.coreDnsImage = coreDnsImage;
    if (dnsServiceIp != null) result.dnsServiceIp = dnsServiceIp;
    if (dnsServiceIPv6 != null) result.dnsServiceIPv6 = dnsServiceIPv6;
    if (flannelEnabled != null) result.flannelEnabled = flannelEnabled;
    if (flannelImage != null) result.flannelImage = flannelImage;
    if (podSecurityPolicyEnabled != null)
      result.podSecurityPolicyEnabled = podSecurityPolicyEnabled;
    if (talosApiServiceEnabled != null)
      result.talosApiServiceEnabled = talosApiServiceEnabled;
    if (flannelExtraArgs != null)
      result.flannelExtraArgs.addAll(flannelExtraArgs);
    if (flannelKubeServiceHost != null)
      result.flannelKubeServiceHost = flannelKubeServiceHost;
    if (flannelKubeServicePort != null)
      result.flannelKubeServicePort = flannelKubeServicePort;
    return result;
  }

  BootstrapManifestsConfigSpec._();

  factory BootstrapManifestsConfigSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BootstrapManifestsConfigSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BootstrapManifestsConfigSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'server')
    ..aOS(2, _omitFieldNames ? '' : 'clusterDomain')
    ..pPS(3, _omitFieldNames ? '' : 'podCidRs')
    ..aOB(4, _omitFieldNames ? '' : 'proxyEnabled')
    ..aOS(5, _omitFieldNames ? '' : 'proxyImage')
    ..pPS(6, _omitFieldNames ? '' : 'proxyArgs')
    ..aOB(7, _omitFieldNames ? '' : 'coreDnsEnabled')
    ..aOS(8, _omitFieldNames ? '' : 'coreDnsImage')
    ..aOS(9, _omitFieldNames ? '' : 'dnsServiceIp')
    ..aOS(10, _omitFieldNames ? '' : 'dnsServiceIPv6')
    ..aOB(11, _omitFieldNames ? '' : 'flannelEnabled')
    ..aOS(12, _omitFieldNames ? '' : 'flannelImage')
    ..aOB(14, _omitFieldNames ? '' : 'podSecurityPolicyEnabled')
    ..aOB(15, _omitFieldNames ? '' : 'talosApiServiceEnabled')
    ..pPS(16, _omitFieldNames ? '' : 'flannelExtraArgs')
    ..aOS(17, _omitFieldNames ? '' : 'flannelKubeServiceHost')
    ..aOS(18, _omitFieldNames ? '' : 'flannelKubeServicePort')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BootstrapManifestsConfigSpec clone() =>
      BootstrapManifestsConfigSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BootstrapManifestsConfigSpec copyWith(
          void Function(BootstrapManifestsConfigSpec) updates) =>
      super.copyWith(
              (message) => updates(message as BootstrapManifestsConfigSpec))
          as BootstrapManifestsConfigSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BootstrapManifestsConfigSpec create() =>
      BootstrapManifestsConfigSpec._();
  @$core.override
  BootstrapManifestsConfigSpec createEmptyInstance() => create();
  static $pb.PbList<BootstrapManifestsConfigSpec> createRepeated() =>
      $pb.PbList<BootstrapManifestsConfigSpec>();
  @$core.pragma('dart2js:noInline')
  static BootstrapManifestsConfigSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BootstrapManifestsConfigSpec>(create);
  static BootstrapManifestsConfigSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get server => $_getSZ(0);
  @$pb.TagNumber(1)
  set server($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServer() => $_has(0);
  @$pb.TagNumber(1)
  void clearServer() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get clusterDomain => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterDomain($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClusterDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterDomain() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get podCidRs => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get proxyEnabled => $_getBF(3);
  @$pb.TagNumber(4)
  set proxyEnabled($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasProxyEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearProxyEnabled() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get proxyImage => $_getSZ(4);
  @$pb.TagNumber(5)
  set proxyImage($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasProxyImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearProxyImage() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get proxyArgs => $_getList(5);

  @$pb.TagNumber(7)
  $core.bool get coreDnsEnabled => $_getBF(6);
  @$pb.TagNumber(7)
  set coreDnsEnabled($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCoreDnsEnabled() => $_has(6);
  @$pb.TagNumber(7)
  void clearCoreDnsEnabled() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get coreDnsImage => $_getSZ(7);
  @$pb.TagNumber(8)
  set coreDnsImage($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCoreDnsImage() => $_has(7);
  @$pb.TagNumber(8)
  void clearCoreDnsImage() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get dnsServiceIp => $_getSZ(8);
  @$pb.TagNumber(9)
  set dnsServiceIp($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDnsServiceIp() => $_has(8);
  @$pb.TagNumber(9)
  void clearDnsServiceIp() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get dnsServiceIPv6 => $_getSZ(9);
  @$pb.TagNumber(10)
  set dnsServiceIPv6($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDnsServiceIPv6() => $_has(9);
  @$pb.TagNumber(10)
  void clearDnsServiceIPv6() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get flannelEnabled => $_getBF(10);
  @$pb.TagNumber(11)
  set flannelEnabled($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasFlannelEnabled() => $_has(10);
  @$pb.TagNumber(11)
  void clearFlannelEnabled() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get flannelImage => $_getSZ(11);
  @$pb.TagNumber(12)
  set flannelImage($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasFlannelImage() => $_has(11);
  @$pb.TagNumber(12)
  void clearFlannelImage() => $_clearField(12);

  @$pb.TagNumber(14)
  $core.bool get podSecurityPolicyEnabled => $_getBF(12);
  @$pb.TagNumber(14)
  set podSecurityPolicyEnabled($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(14)
  $core.bool hasPodSecurityPolicyEnabled() => $_has(12);
  @$pb.TagNumber(14)
  void clearPodSecurityPolicyEnabled() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.bool get talosApiServiceEnabled => $_getBF(13);
  @$pb.TagNumber(15)
  set talosApiServiceEnabled($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(15)
  $core.bool hasTalosApiServiceEnabled() => $_has(13);
  @$pb.TagNumber(15)
  void clearTalosApiServiceEnabled() => $_clearField(15);

  @$pb.TagNumber(16)
  $pb.PbList<$core.String> get flannelExtraArgs => $_getList(14);

  @$pb.TagNumber(17)
  $core.String get flannelKubeServiceHost => $_getSZ(15);
  @$pb.TagNumber(17)
  set flannelKubeServiceHost($core.String value) => $_setString(15, value);
  @$pb.TagNumber(17)
  $core.bool hasFlannelKubeServiceHost() => $_has(15);
  @$pb.TagNumber(17)
  void clearFlannelKubeServiceHost() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get flannelKubeServicePort => $_getSZ(16);
  @$pb.TagNumber(18)
  set flannelKubeServicePort($core.String value) => $_setString(16, value);
  @$pb.TagNumber(18)
  $core.bool hasFlannelKubeServicePort() => $_has(16);
  @$pb.TagNumber(18)
  void clearFlannelKubeServicePort() => $_clearField(18);
}

/// ConfigStatusSpec describes status of rendered secrets.
class ConfigStatusSpec extends $pb.GeneratedMessage {
  factory ConfigStatusSpec({
    $core.bool? ready,
    $core.String? version,
  }) {
    final result = create();
    if (ready != null) result.ready = ready;
    if (version != null) result.version = version;
    return result;
  }

  ConfigStatusSpec._();

  factory ConfigStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConfigStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfigStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ready')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigStatusSpec clone() => ConfigStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigStatusSpec copyWith(void Function(ConfigStatusSpec) updates) =>
      super.copyWith((message) => updates(message as ConfigStatusSpec))
          as ConfigStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigStatusSpec create() => ConfigStatusSpec._();
  @$core.override
  ConfigStatusSpec createEmptyInstance() => create();
  static $pb.PbList<ConfigStatusSpec> createRepeated() =>
      $pb.PbList<ConfigStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static ConfigStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigStatusSpec>(create);
  static ConfigStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ready => $_getBF(0);
  @$pb.TagNumber(1)
  set ready($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReady() => $_has(0);
  @$pb.TagNumber(1)
  void clearReady() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);
}

/// ControllerManagerConfigSpec is configuration for kube-controller-manager.
class ControllerManagerConfigSpec extends $pb.GeneratedMessage {
  factory ControllerManagerConfigSpec({
    $core.bool? enabled,
    $core.String? image,
    $core.String? cloudProvider,
    $core.Iterable<$core.String>? podCidRs,
    $core.Iterable<$core.String>? serviceCidRs,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? extraArgs,
    $core.Iterable<ExtraVolume>? extraVolumes,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        environmentVariables,
    Resources? resources,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (image != null) result.image = image;
    if (cloudProvider != null) result.cloudProvider = cloudProvider;
    if (podCidRs != null) result.podCidRs.addAll(podCidRs);
    if (serviceCidRs != null) result.serviceCidRs.addAll(serviceCidRs);
    if (extraArgs != null) result.extraArgs.addEntries(extraArgs);
    if (extraVolumes != null) result.extraVolumes.addAll(extraVolumes);
    if (environmentVariables != null)
      result.environmentVariables.addEntries(environmentVariables);
    if (resources != null) result.resources = resources;
    return result;
  }

  ControllerManagerConfigSpec._();

  factory ControllerManagerConfigSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ControllerManagerConfigSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ControllerManagerConfigSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOS(2, _omitFieldNames ? '' : 'image')
    ..aOS(3, _omitFieldNames ? '' : 'cloudProvider')
    ..pPS(4, _omitFieldNames ? '' : 'podCidRs')
    ..pPS(5, _omitFieldNames ? '' : 'serviceCidRs')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'extraArgs',
        entryClassName: 'ControllerManagerConfigSpec.ExtraArgsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('talos.resource.definitions.k8s'))
    ..pc<ExtraVolume>(
        7, _omitFieldNames ? '' : 'extraVolumes', $pb.PbFieldType.PM,
        subBuilder: ExtraVolume.create)
    ..m<$core.String, $core.String>(
        8, _omitFieldNames ? '' : 'environmentVariables',
        entryClassName: 'ControllerManagerConfigSpec.EnvironmentVariablesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('talos.resource.definitions.k8s'))
    ..aOM<Resources>(9, _omitFieldNames ? '' : 'resources',
        subBuilder: Resources.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ControllerManagerConfigSpec clone() =>
      ControllerManagerConfigSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ControllerManagerConfigSpec copyWith(
          void Function(ControllerManagerConfigSpec) updates) =>
      super.copyWith(
              (message) => updates(message as ControllerManagerConfigSpec))
          as ControllerManagerConfigSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControllerManagerConfigSpec create() =>
      ControllerManagerConfigSpec._();
  @$core.override
  ControllerManagerConfigSpec createEmptyInstance() => create();
  static $pb.PbList<ControllerManagerConfigSpec> createRepeated() =>
      $pb.PbList<ControllerManagerConfigSpec>();
  @$core.pragma('dart2js:noInline')
  static ControllerManagerConfigSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ControllerManagerConfigSpec>(create);
  static ControllerManagerConfigSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get image => $_getSZ(1);
  @$pb.TagNumber(2)
  set image($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get cloudProvider => $_getSZ(2);
  @$pb.TagNumber(3)
  set cloudProvider($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCloudProvider() => $_has(2);
  @$pb.TagNumber(3)
  void clearCloudProvider() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get podCidRs => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get serviceCidRs => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $core.String> get extraArgs => $_getMap(5);

  @$pb.TagNumber(7)
  $pb.PbList<ExtraVolume> get extraVolumes => $_getList(6);

  @$pb.TagNumber(8)
  $pb.PbMap<$core.String, $core.String> get environmentVariables => $_getMap(7);

  @$pb.TagNumber(9)
  Resources get resources => $_getN(8);
  @$pb.TagNumber(9)
  set resources(Resources value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasResources() => $_has(8);
  @$pb.TagNumber(9)
  void clearResources() => $_clearField(9);
  @$pb.TagNumber(9)
  Resources ensureResources() => $_ensure(8);
}

/// EndpointSpec describes status of rendered secrets.
class EndpointSpec extends $pb.GeneratedMessage {
  factory EndpointSpec({
    $core.Iterable<$1.NetIP>? addresses,
  }) {
    final result = create();
    if (addresses != null) result.addresses.addAll(addresses);
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
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..pc<$1.NetIP>(1, _omitFieldNames ? '' : 'addresses', $pb.PbFieldType.PM,
        subBuilder: $1.NetIP.create)
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
  $pb.PbList<$1.NetIP> get addresses => $_getList(0);
}

/// ExtraManifest defines a single extra manifest to download.
class ExtraManifest extends $pb.GeneratedMessage {
  factory ExtraManifest({
    $core.String? name,
    $core.String? url,
    $core.String? priority,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? extraHeaders,
    $core.String? inlineManifest,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (url != null) result.url = url;
    if (priority != null) result.priority = priority;
    if (extraHeaders != null) result.extraHeaders.addEntries(extraHeaders);
    if (inlineManifest != null) result.inlineManifest = inlineManifest;
    return result;
  }

  ExtraManifest._();

  factory ExtraManifest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExtraManifest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExtraManifest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(3, _omitFieldNames ? '' : 'priority')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'extraHeaders',
        entryClassName: 'ExtraManifest.ExtraHeadersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('talos.resource.definitions.k8s'))
    ..aOS(5, _omitFieldNames ? '' : 'inlineManifest')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtraManifest clone() => ExtraManifest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtraManifest copyWith(void Function(ExtraManifest) updates) =>
      super.copyWith((message) => updates(message as ExtraManifest))
          as ExtraManifest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtraManifest create() => ExtraManifest._();
  @$core.override
  ExtraManifest createEmptyInstance() => create();
  static $pb.PbList<ExtraManifest> createRepeated() =>
      $pb.PbList<ExtraManifest>();
  @$core.pragma('dart2js:noInline')
  static ExtraManifest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExtraManifest>(create);
  static ExtraManifest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get priority => $_getSZ(2);
  @$pb.TagNumber(3)
  set priority($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPriority() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriority() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get extraHeaders => $_getMap(3);

  @$pb.TagNumber(5)
  $core.String get inlineManifest => $_getSZ(4);
  @$pb.TagNumber(5)
  set inlineManifest($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasInlineManifest() => $_has(4);
  @$pb.TagNumber(5)
  void clearInlineManifest() => $_clearField(5);
}

/// ExtraManifestsConfigSpec is configuration for extra bootstrap manifests.
class ExtraManifestsConfigSpec extends $pb.GeneratedMessage {
  factory ExtraManifestsConfigSpec({
    $core.Iterable<ExtraManifest>? extraManifests,
  }) {
    final result = create();
    if (extraManifests != null) result.extraManifests.addAll(extraManifests);
    return result;
  }

  ExtraManifestsConfigSpec._();

  factory ExtraManifestsConfigSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExtraManifestsConfigSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExtraManifestsConfigSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..pc<ExtraManifest>(
        1, _omitFieldNames ? '' : 'extraManifests', $pb.PbFieldType.PM,
        subBuilder: ExtraManifest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtraManifestsConfigSpec clone() =>
      ExtraManifestsConfigSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtraManifestsConfigSpec copyWith(
          void Function(ExtraManifestsConfigSpec) updates) =>
      super.copyWith((message) => updates(message as ExtraManifestsConfigSpec))
          as ExtraManifestsConfigSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtraManifestsConfigSpec create() => ExtraManifestsConfigSpec._();
  @$core.override
  ExtraManifestsConfigSpec createEmptyInstance() => create();
  static $pb.PbList<ExtraManifestsConfigSpec> createRepeated() =>
      $pb.PbList<ExtraManifestsConfigSpec>();
  @$core.pragma('dart2js:noInline')
  static ExtraManifestsConfigSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExtraManifestsConfigSpec>(create);
  static ExtraManifestsConfigSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ExtraManifest> get extraManifests => $_getList(0);
}

/// ExtraVolume is a configuration of extra volume.
class ExtraVolume extends $pb.GeneratedMessage {
  factory ExtraVolume({
    $core.String? name,
    $core.String? hostPath,
    $core.String? mountPath,
    $core.bool? readOnly,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (hostPath != null) result.hostPath = hostPath;
    if (mountPath != null) result.mountPath = mountPath;
    if (readOnly != null) result.readOnly = readOnly;
    return result;
  }

  ExtraVolume._();

  factory ExtraVolume.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExtraVolume.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExtraVolume',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'hostPath')
    ..aOS(3, _omitFieldNames ? '' : 'mountPath')
    ..aOB(4, _omitFieldNames ? '' : 'readOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtraVolume clone() => ExtraVolume()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtraVolume copyWith(void Function(ExtraVolume) updates) =>
      super.copyWith((message) => updates(message as ExtraVolume))
          as ExtraVolume;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtraVolume create() => ExtraVolume._();
  @$core.override
  ExtraVolume createEmptyInstance() => create();
  static $pb.PbList<ExtraVolume> createRepeated() => $pb.PbList<ExtraVolume>();
  @$core.pragma('dart2js:noInline')
  static ExtraVolume getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExtraVolume>(create);
  static ExtraVolume? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get hostPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set hostPath($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHostPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearHostPath() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get mountPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set mountPath($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMountPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearMountPath() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get readOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set readOnly($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReadOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadOnly() => $_clearField(4);
}

/// KubePrismConfigSpec describes KubePrismConfig data.
class KubePrismConfigSpec extends $pb.GeneratedMessage {
  factory KubePrismConfigSpec({
    $core.String? host,
    $fixnum.Int64? port,
    $core.Iterable<KubePrismEndpoint>? endpoints,
  }) {
    final result = create();
    if (host != null) result.host = host;
    if (port != null) result.port = port;
    if (endpoints != null) result.endpoints.addAll(endpoints);
    return result;
  }

  KubePrismConfigSpec._();

  factory KubePrismConfigSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KubePrismConfigSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KubePrismConfigSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'host')
    ..aInt64(2, _omitFieldNames ? '' : 'port')
    ..pc<KubePrismEndpoint>(
        3, _omitFieldNames ? '' : 'endpoints', $pb.PbFieldType.PM,
        subBuilder: KubePrismEndpoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubePrismConfigSpec clone() => KubePrismConfigSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubePrismConfigSpec copyWith(void Function(KubePrismConfigSpec) updates) =>
      super.copyWith((message) => updates(message as KubePrismConfigSpec))
          as KubePrismConfigSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KubePrismConfigSpec create() => KubePrismConfigSpec._();
  @$core.override
  KubePrismConfigSpec createEmptyInstance() => create();
  static $pb.PbList<KubePrismConfigSpec> createRepeated() =>
      $pb.PbList<KubePrismConfigSpec>();
  @$core.pragma('dart2js:noInline')
  static KubePrismConfigSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KubePrismConfigSpec>(create);
  static KubePrismConfigSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get port => $_getI64(1);
  @$pb.TagNumber(2)
  set port($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<KubePrismEndpoint> get endpoints => $_getList(2);
}

/// KubePrismEndpoint holds data for control plane endpoint.
class KubePrismEndpoint extends $pb.GeneratedMessage {
  factory KubePrismEndpoint({
    $core.String? host,
    $core.int? port,
  }) {
    final result = create();
    if (host != null) result.host = host;
    if (port != null) result.port = port;
    return result;
  }

  KubePrismEndpoint._();

  factory KubePrismEndpoint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KubePrismEndpoint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KubePrismEndpoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'host')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubePrismEndpoint clone() => KubePrismEndpoint()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubePrismEndpoint copyWith(void Function(KubePrismEndpoint) updates) =>
      super.copyWith((message) => updates(message as KubePrismEndpoint))
          as KubePrismEndpoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KubePrismEndpoint create() => KubePrismEndpoint._();
  @$core.override
  KubePrismEndpoint createEmptyInstance() => create();
  static $pb.PbList<KubePrismEndpoint> createRepeated() =>
      $pb.PbList<KubePrismEndpoint>();
  @$core.pragma('dart2js:noInline')
  static KubePrismEndpoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KubePrismEndpoint>(create);
  static KubePrismEndpoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => $_clearField(2);
}

/// KubePrismEndpointsSpec describes KubePrismEndpoints configuration.
class KubePrismEndpointsSpec extends $pb.GeneratedMessage {
  factory KubePrismEndpointsSpec({
    $core.Iterable<KubePrismEndpoint>? endpoints,
  }) {
    final result = create();
    if (endpoints != null) result.endpoints.addAll(endpoints);
    return result;
  }

  KubePrismEndpointsSpec._();

  factory KubePrismEndpointsSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KubePrismEndpointsSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KubePrismEndpointsSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..pc<KubePrismEndpoint>(
        1, _omitFieldNames ? '' : 'endpoints', $pb.PbFieldType.PM,
        subBuilder: KubePrismEndpoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubePrismEndpointsSpec clone() =>
      KubePrismEndpointsSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubePrismEndpointsSpec copyWith(
          void Function(KubePrismEndpointsSpec) updates) =>
      super.copyWith((message) => updates(message as KubePrismEndpointsSpec))
          as KubePrismEndpointsSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KubePrismEndpointsSpec create() => KubePrismEndpointsSpec._();
  @$core.override
  KubePrismEndpointsSpec createEmptyInstance() => create();
  static $pb.PbList<KubePrismEndpointsSpec> createRepeated() =>
      $pb.PbList<KubePrismEndpointsSpec>();
  @$core.pragma('dart2js:noInline')
  static KubePrismEndpointsSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KubePrismEndpointsSpec>(create);
  static KubePrismEndpointsSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<KubePrismEndpoint> get endpoints => $_getList(0);
}

/// KubePrismStatusesSpec describes KubePrismStatuses data.
class KubePrismStatusesSpec extends $pb.GeneratedMessage {
  factory KubePrismStatusesSpec({
    $core.String? host,
    $core.bool? healthy,
  }) {
    final result = create();
    if (host != null) result.host = host;
    if (healthy != null) result.healthy = healthy;
    return result;
  }

  KubePrismStatusesSpec._();

  factory KubePrismStatusesSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KubePrismStatusesSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KubePrismStatusesSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'host')
    ..aOB(2, _omitFieldNames ? '' : 'healthy')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubePrismStatusesSpec clone() =>
      KubePrismStatusesSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubePrismStatusesSpec copyWith(
          void Function(KubePrismStatusesSpec) updates) =>
      super.copyWith((message) => updates(message as KubePrismStatusesSpec))
          as KubePrismStatusesSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KubePrismStatusesSpec create() => KubePrismStatusesSpec._();
  @$core.override
  KubePrismStatusesSpec createEmptyInstance() => create();
  static $pb.PbList<KubePrismStatusesSpec> createRepeated() =>
      $pb.PbList<KubePrismStatusesSpec>();
  @$core.pragma('dart2js:noInline')
  static KubePrismStatusesSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KubePrismStatusesSpec>(create);
  static KubePrismStatusesSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get healthy => $_getBF(1);
  @$pb.TagNumber(2)
  set healthy($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHealthy() => $_has(1);
  @$pb.TagNumber(2)
  void clearHealthy() => $_clearField(2);
}

/// KubeletConfigSpec holds the source of kubelet configuration.
class KubeletConfigSpec extends $pb.GeneratedMessage {
  factory KubeletConfigSpec({
    $core.String? image,
    $core.Iterable<$core.String>? clusterDns,
    $core.String? clusterDomain,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? extraArgs,
    $core.Iterable<$2.Mount>? extraMounts,
    $0.Struct? extraConfig,
    $core.bool? cloudProviderExternal,
    $core.bool? defaultRuntimeSeccompEnabled,
    $core.bool? skipNodeRegistration,
    $core.String? staticPodListUrl,
    $core.bool? disableManifestsDirectory,
    $core.bool? enableFsQuotaMonitoring,
    $0.Struct? credentialProviderConfig,
    $core.bool? allowSchedulingOnControlPlane,
  }) {
    final result = create();
    if (image != null) result.image = image;
    if (clusterDns != null) result.clusterDns.addAll(clusterDns);
    if (clusterDomain != null) result.clusterDomain = clusterDomain;
    if (extraArgs != null) result.extraArgs.addEntries(extraArgs);
    if (extraMounts != null) result.extraMounts.addAll(extraMounts);
    if (extraConfig != null) result.extraConfig = extraConfig;
    if (cloudProviderExternal != null)
      result.cloudProviderExternal = cloudProviderExternal;
    if (defaultRuntimeSeccompEnabled != null)
      result.defaultRuntimeSeccompEnabled = defaultRuntimeSeccompEnabled;
    if (skipNodeRegistration != null)
      result.skipNodeRegistration = skipNodeRegistration;
    if (staticPodListUrl != null) result.staticPodListUrl = staticPodListUrl;
    if (disableManifestsDirectory != null)
      result.disableManifestsDirectory = disableManifestsDirectory;
    if (enableFsQuotaMonitoring != null)
      result.enableFsQuotaMonitoring = enableFsQuotaMonitoring;
    if (credentialProviderConfig != null)
      result.credentialProviderConfig = credentialProviderConfig;
    if (allowSchedulingOnControlPlane != null)
      result.allowSchedulingOnControlPlane = allowSchedulingOnControlPlane;
    return result;
  }

  KubeletConfigSpec._();

  factory KubeletConfigSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KubeletConfigSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KubeletConfigSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'image')
    ..pPS(2, _omitFieldNames ? '' : 'clusterDns')
    ..aOS(3, _omitFieldNames ? '' : 'clusterDomain')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'extraArgs',
        entryClassName: 'KubeletConfigSpec.ExtraArgsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('talos.resource.definitions.k8s'))
    ..pc<$2.Mount>(5, _omitFieldNames ? '' : 'extraMounts', $pb.PbFieldType.PM,
        subBuilder: $2.Mount.create)
    ..aOM<$0.Struct>(6, _omitFieldNames ? '' : 'extraConfig',
        subBuilder: $0.Struct.create)
    ..aOB(7, _omitFieldNames ? '' : 'cloudProviderExternal')
    ..aOB(8, _omitFieldNames ? '' : 'defaultRuntimeSeccompEnabled')
    ..aOB(9, _omitFieldNames ? '' : 'skipNodeRegistration')
    ..aOS(10, _omitFieldNames ? '' : 'staticPodListUrl')
    ..aOB(11, _omitFieldNames ? '' : 'disableManifestsDirectory')
    ..aOB(12, _omitFieldNames ? '' : 'enableFsQuotaMonitoring')
    ..aOM<$0.Struct>(13, _omitFieldNames ? '' : 'credentialProviderConfig',
        subBuilder: $0.Struct.create)
    ..aOB(14, _omitFieldNames ? '' : 'allowSchedulingOnControlPlane')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubeletConfigSpec clone() => KubeletConfigSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubeletConfigSpec copyWith(void Function(KubeletConfigSpec) updates) =>
      super.copyWith((message) => updates(message as KubeletConfigSpec))
          as KubeletConfigSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KubeletConfigSpec create() => KubeletConfigSpec._();
  @$core.override
  KubeletConfigSpec createEmptyInstance() => create();
  static $pb.PbList<KubeletConfigSpec> createRepeated() =>
      $pb.PbList<KubeletConfigSpec>();
  @$core.pragma('dart2js:noInline')
  static KubeletConfigSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KubeletConfigSpec>(create);
  static KubeletConfigSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get image => $_getSZ(0);
  @$pb.TagNumber(1)
  set image($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get clusterDns => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get clusterDomain => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterDomain($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClusterDomain() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterDomain() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get extraArgs => $_getMap(3);

  @$pb.TagNumber(5)
  $pb.PbList<$2.Mount> get extraMounts => $_getList(4);

  @$pb.TagNumber(6)
  $0.Struct get extraConfig => $_getN(5);
  @$pb.TagNumber(6)
  set extraConfig($0.Struct value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasExtraConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearExtraConfig() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Struct ensureExtraConfig() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.bool get cloudProviderExternal => $_getBF(6);
  @$pb.TagNumber(7)
  set cloudProviderExternal($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCloudProviderExternal() => $_has(6);
  @$pb.TagNumber(7)
  void clearCloudProviderExternal() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get defaultRuntimeSeccompEnabled => $_getBF(7);
  @$pb.TagNumber(8)
  set defaultRuntimeSeccompEnabled($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDefaultRuntimeSeccompEnabled() => $_has(7);
  @$pb.TagNumber(8)
  void clearDefaultRuntimeSeccompEnabled() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get skipNodeRegistration => $_getBF(8);
  @$pb.TagNumber(9)
  set skipNodeRegistration($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSkipNodeRegistration() => $_has(8);
  @$pb.TagNumber(9)
  void clearSkipNodeRegistration() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get staticPodListUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set staticPodListUrl($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasStaticPodListUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearStaticPodListUrl() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get disableManifestsDirectory => $_getBF(10);
  @$pb.TagNumber(11)
  set disableManifestsDirectory($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasDisableManifestsDirectory() => $_has(10);
  @$pb.TagNumber(11)
  void clearDisableManifestsDirectory() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get enableFsQuotaMonitoring => $_getBF(11);
  @$pb.TagNumber(12)
  set enableFsQuotaMonitoring($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasEnableFsQuotaMonitoring() => $_has(11);
  @$pb.TagNumber(12)
  void clearEnableFsQuotaMonitoring() => $_clearField(12);

  @$pb.TagNumber(13)
  $0.Struct get credentialProviderConfig => $_getN(12);
  @$pb.TagNumber(13)
  set credentialProviderConfig($0.Struct value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasCredentialProviderConfig() => $_has(12);
  @$pb.TagNumber(13)
  void clearCredentialProviderConfig() => $_clearField(13);
  @$pb.TagNumber(13)
  $0.Struct ensureCredentialProviderConfig() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.bool get allowSchedulingOnControlPlane => $_getBF(13);
  @$pb.TagNumber(14)
  set allowSchedulingOnControlPlane($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasAllowSchedulingOnControlPlane() => $_has(13);
  @$pb.TagNumber(14)
  void clearAllowSchedulingOnControlPlane() => $_clearField(14);
}

/// KubeletSpecSpec holds the source of kubelet configuration.
class KubeletSpecSpec extends $pb.GeneratedMessage {
  factory KubeletSpecSpec({
    $core.String? image,
    $core.Iterable<$core.String>? args,
    $core.Iterable<$2.Mount>? extraMounts,
    $core.String? expectedNodename,
    $0.Struct? config,
    $0.Struct? credentialProviderConfig,
  }) {
    final result = create();
    if (image != null) result.image = image;
    if (args != null) result.args.addAll(args);
    if (extraMounts != null) result.extraMounts.addAll(extraMounts);
    if (expectedNodename != null) result.expectedNodename = expectedNodename;
    if (config != null) result.config = config;
    if (credentialProviderConfig != null)
      result.credentialProviderConfig = credentialProviderConfig;
    return result;
  }

  KubeletSpecSpec._();

  factory KubeletSpecSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KubeletSpecSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KubeletSpecSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'image')
    ..pPS(2, _omitFieldNames ? '' : 'args')
    ..pc<$2.Mount>(3, _omitFieldNames ? '' : 'extraMounts', $pb.PbFieldType.PM,
        subBuilder: $2.Mount.create)
    ..aOS(4, _omitFieldNames ? '' : 'expectedNodename')
    ..aOM<$0.Struct>(5, _omitFieldNames ? '' : 'config',
        subBuilder: $0.Struct.create)
    ..aOM<$0.Struct>(6, _omitFieldNames ? '' : 'credentialProviderConfig',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubeletSpecSpec clone() => KubeletSpecSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubeletSpecSpec copyWith(void Function(KubeletSpecSpec) updates) =>
      super.copyWith((message) => updates(message as KubeletSpecSpec))
          as KubeletSpecSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KubeletSpecSpec create() => KubeletSpecSpec._();
  @$core.override
  KubeletSpecSpec createEmptyInstance() => create();
  static $pb.PbList<KubeletSpecSpec> createRepeated() =>
      $pb.PbList<KubeletSpecSpec>();
  @$core.pragma('dart2js:noInline')
  static KubeletSpecSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KubeletSpecSpec>(create);
  static KubeletSpecSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get image => $_getSZ(0);
  @$pb.TagNumber(1)
  set image($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get args => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$2.Mount> get extraMounts => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get expectedNodename => $_getSZ(3);
  @$pb.TagNumber(4)
  set expectedNodename($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExpectedNodename() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpectedNodename() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.Struct get config => $_getN(4);
  @$pb.TagNumber(5)
  set config($0.Struct value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfig() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Struct ensureConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Struct get credentialProviderConfig => $_getN(5);
  @$pb.TagNumber(6)
  set credentialProviderConfig($0.Struct value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCredentialProviderConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearCredentialProviderConfig() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Struct ensureCredentialProviderConfig() => $_ensure(5);
}

/// ManifestSpec holds the Kubernetes resources spec.
class ManifestSpec extends $pb.GeneratedMessage {
  factory ManifestSpec({
    $core.Iterable<SingleManifest>? items,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    return result;
  }

  ManifestSpec._();

  factory ManifestSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ManifestSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ManifestSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..pc<SingleManifest>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM,
        subBuilder: SingleManifest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ManifestSpec clone() => ManifestSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ManifestSpec copyWith(void Function(ManifestSpec) updates) =>
      super.copyWith((message) => updates(message as ManifestSpec))
          as ManifestSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManifestSpec create() => ManifestSpec._();
  @$core.override
  ManifestSpec createEmptyInstance() => create();
  static $pb.PbList<ManifestSpec> createRepeated() =>
      $pb.PbList<ManifestSpec>();
  @$core.pragma('dart2js:noInline')
  static ManifestSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ManifestSpec>(create);
  static ManifestSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SingleManifest> get items => $_getList(0);
}

/// ManifestStatusSpec describes manifest application status.
class ManifestStatusSpec extends $pb.GeneratedMessage {
  factory ManifestStatusSpec({
    $core.Iterable<$core.String>? manifestsApplied,
  }) {
    final result = create();
    if (manifestsApplied != null)
      result.manifestsApplied.addAll(manifestsApplied);
    return result;
  }

  ManifestStatusSpec._();

  factory ManifestStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ManifestStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ManifestStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'manifestsApplied')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ManifestStatusSpec clone() => ManifestStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ManifestStatusSpec copyWith(void Function(ManifestStatusSpec) updates) =>
      super.copyWith((message) => updates(message as ManifestStatusSpec))
          as ManifestStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManifestStatusSpec create() => ManifestStatusSpec._();
  @$core.override
  ManifestStatusSpec createEmptyInstance() => create();
  static $pb.PbList<ManifestStatusSpec> createRepeated() =>
      $pb.PbList<ManifestStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static ManifestStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ManifestStatusSpec>(create);
  static ManifestStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get manifestsApplied => $_getList(0);
}

/// NodeAnnotationSpecSpec represents an annoation that's attached to a Talos node.
class NodeAnnotationSpecSpec extends $pb.GeneratedMessage {
  factory NodeAnnotationSpecSpec({
    $core.String? key,
    $core.String? value,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (value != null) result.value = value;
    return result;
  }

  NodeAnnotationSpecSpec._();

  factory NodeAnnotationSpecSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NodeAnnotationSpecSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NodeAnnotationSpecSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeAnnotationSpecSpec clone() =>
      NodeAnnotationSpecSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeAnnotationSpecSpec copyWith(
          void Function(NodeAnnotationSpecSpec) updates) =>
      super.copyWith((message) => updates(message as NodeAnnotationSpecSpec))
          as NodeAnnotationSpecSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeAnnotationSpecSpec create() => NodeAnnotationSpecSpec._();
  @$core.override
  NodeAnnotationSpecSpec createEmptyInstance() => create();
  static $pb.PbList<NodeAnnotationSpecSpec> createRepeated() =>
      $pb.PbList<NodeAnnotationSpecSpec>();
  @$core.pragma('dart2js:noInline')
  static NodeAnnotationSpecSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeAnnotationSpecSpec>(create);
  static NodeAnnotationSpecSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

/// NodeIPConfigSpec holds the Node IP specification.
class NodeIPConfigSpec extends $pb.GeneratedMessage {
  factory NodeIPConfigSpec({
    $core.Iterable<$core.String>? validSubnets,
    $core.Iterable<$core.String>? excludeSubnets,
  }) {
    final result = create();
    if (validSubnets != null) result.validSubnets.addAll(validSubnets);
    if (excludeSubnets != null) result.excludeSubnets.addAll(excludeSubnets);
    return result;
  }

  NodeIPConfigSpec._();

  factory NodeIPConfigSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NodeIPConfigSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NodeIPConfigSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'validSubnets')
    ..pPS(2, _omitFieldNames ? '' : 'excludeSubnets')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeIPConfigSpec clone() => NodeIPConfigSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeIPConfigSpec copyWith(void Function(NodeIPConfigSpec) updates) =>
      super.copyWith((message) => updates(message as NodeIPConfigSpec))
          as NodeIPConfigSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeIPConfigSpec create() => NodeIPConfigSpec._();
  @$core.override
  NodeIPConfigSpec createEmptyInstance() => create();
  static $pb.PbList<NodeIPConfigSpec> createRepeated() =>
      $pb.PbList<NodeIPConfigSpec>();
  @$core.pragma('dart2js:noInline')
  static NodeIPConfigSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeIPConfigSpec>(create);
  static NodeIPConfigSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get validSubnets => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get excludeSubnets => $_getList(1);
}

/// NodeIPSpec holds the Node IP specification.
class NodeIPSpec extends $pb.GeneratedMessage {
  factory NodeIPSpec({
    $core.Iterable<$1.NetIP>? addresses,
  }) {
    final result = create();
    if (addresses != null) result.addresses.addAll(addresses);
    return result;
  }

  NodeIPSpec._();

  factory NodeIPSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NodeIPSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NodeIPSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..pc<$1.NetIP>(1, _omitFieldNames ? '' : 'addresses', $pb.PbFieldType.PM,
        subBuilder: $1.NetIP.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeIPSpec clone() => NodeIPSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeIPSpec copyWith(void Function(NodeIPSpec) updates) =>
      super.copyWith((message) => updates(message as NodeIPSpec)) as NodeIPSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeIPSpec create() => NodeIPSpec._();
  @$core.override
  NodeIPSpec createEmptyInstance() => create();
  static $pb.PbList<NodeIPSpec> createRepeated() => $pb.PbList<NodeIPSpec>();
  @$core.pragma('dart2js:noInline')
  static NodeIPSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeIPSpec>(create);
  static NodeIPSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$1.NetIP> get addresses => $_getList(0);
}

/// NodeLabelSpecSpec represents a label that's attached to a Talos node.
class NodeLabelSpecSpec extends $pb.GeneratedMessage {
  factory NodeLabelSpecSpec({
    $core.String? key,
    $core.String? value,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (value != null) result.value = value;
    return result;
  }

  NodeLabelSpecSpec._();

  factory NodeLabelSpecSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NodeLabelSpecSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NodeLabelSpecSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeLabelSpecSpec clone() => NodeLabelSpecSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeLabelSpecSpec copyWith(void Function(NodeLabelSpecSpec) updates) =>
      super.copyWith((message) => updates(message as NodeLabelSpecSpec))
          as NodeLabelSpecSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeLabelSpecSpec create() => NodeLabelSpecSpec._();
  @$core.override
  NodeLabelSpecSpec createEmptyInstance() => create();
  static $pb.PbList<NodeLabelSpecSpec> createRepeated() =>
      $pb.PbList<NodeLabelSpecSpec>();
  @$core.pragma('dart2js:noInline')
  static NodeLabelSpecSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeLabelSpecSpec>(create);
  static NodeLabelSpecSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

/// NodeStatusSpec describes Kubernetes NodeStatus.
class NodeStatusSpec extends $pb.GeneratedMessage {
  factory NodeStatusSpec({
    $core.String? nodename,
    $core.bool? nodeReady,
    $core.bool? unschedulable,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? annotations,
  }) {
    final result = create();
    if (nodename != null) result.nodename = nodename;
    if (nodeReady != null) result.nodeReady = nodeReady;
    if (unschedulable != null) result.unschedulable = unschedulable;
    if (labels != null) result.labels.addEntries(labels);
    if (annotations != null) result.annotations.addEntries(annotations);
    return result;
  }

  NodeStatusSpec._();

  factory NodeStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NodeStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NodeStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nodename')
    ..aOB(2, _omitFieldNames ? '' : 'nodeReady')
    ..aOB(3, _omitFieldNames ? '' : 'unschedulable')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'NodeStatusSpec.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('talos.resource.definitions.k8s'))
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'annotations',
        entryClassName: 'NodeStatusSpec.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('talos.resource.definitions.k8s'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeStatusSpec clone() => NodeStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeStatusSpec copyWith(void Function(NodeStatusSpec) updates) =>
      super.copyWith((message) => updates(message as NodeStatusSpec))
          as NodeStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeStatusSpec create() => NodeStatusSpec._();
  @$core.override
  NodeStatusSpec createEmptyInstance() => create();
  static $pb.PbList<NodeStatusSpec> createRepeated() =>
      $pb.PbList<NodeStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static NodeStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeStatusSpec>(create);
  static NodeStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nodename => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodename($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNodename() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodename() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get nodeReady => $_getBF(1);
  @$pb.TagNumber(2)
  set nodeReady($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNodeReady() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeReady() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get unschedulable => $_getBF(2);
  @$pb.TagNumber(3)
  set unschedulable($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUnschedulable() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnschedulable() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);

  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get annotations => $_getMap(4);
}

/// NodeTaintSpecSpec represents a label that's attached to a Talos node.
class NodeTaintSpecSpec extends $pb.GeneratedMessage {
  factory NodeTaintSpecSpec({
    $core.String? key,
    $core.String? effect,
    $core.String? value,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (effect != null) result.effect = effect;
    if (value != null) result.value = value;
    return result;
  }

  NodeTaintSpecSpec._();

  factory NodeTaintSpecSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NodeTaintSpecSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NodeTaintSpecSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'effect')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeTaintSpecSpec clone() => NodeTaintSpecSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeTaintSpecSpec copyWith(void Function(NodeTaintSpecSpec) updates) =>
      super.copyWith((message) => updates(message as NodeTaintSpecSpec))
          as NodeTaintSpecSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeTaintSpecSpec create() => NodeTaintSpecSpec._();
  @$core.override
  NodeTaintSpecSpec createEmptyInstance() => create();
  static $pb.PbList<NodeTaintSpecSpec> createRepeated() =>
      $pb.PbList<NodeTaintSpecSpec>();
  @$core.pragma('dart2js:noInline')
  static NodeTaintSpecSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeTaintSpecSpec>(create);
  static NodeTaintSpecSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get effect => $_getSZ(1);
  @$pb.TagNumber(2)
  set effect($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEffect() => $_has(1);
  @$pb.TagNumber(2)
  void clearEffect() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => $_clearField(3);
}

/// NodenameSpec describes Kubernetes nodename.
class NodenameSpec extends $pb.GeneratedMessage {
  factory NodenameSpec({
    $core.String? nodename,
    $core.String? hostnameVersion,
    $core.bool? skipNodeRegistration,
  }) {
    final result = create();
    if (nodename != null) result.nodename = nodename;
    if (hostnameVersion != null) result.hostnameVersion = hostnameVersion;
    if (skipNodeRegistration != null)
      result.skipNodeRegistration = skipNodeRegistration;
    return result;
  }

  NodenameSpec._();

  factory NodenameSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NodenameSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NodenameSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nodename')
    ..aOS(2, _omitFieldNames ? '' : 'hostnameVersion')
    ..aOB(3, _omitFieldNames ? '' : 'skipNodeRegistration')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodenameSpec clone() => NodenameSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodenameSpec copyWith(void Function(NodenameSpec) updates) =>
      super.copyWith((message) => updates(message as NodenameSpec))
          as NodenameSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodenameSpec create() => NodenameSpec._();
  @$core.override
  NodenameSpec createEmptyInstance() => create();
  static $pb.PbList<NodenameSpec> createRepeated() =>
      $pb.PbList<NodenameSpec>();
  @$core.pragma('dart2js:noInline')
  static NodenameSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodenameSpec>(create);
  static NodenameSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nodename => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodename($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNodename() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodename() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get hostnameVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set hostnameVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHostnameVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearHostnameVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get skipNodeRegistration => $_getBF(2);
  @$pb.TagNumber(3)
  set skipNodeRegistration($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSkipNodeRegistration() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkipNodeRegistration() => $_clearField(3);
}

/// Resources is a configuration of cpu and memory resources.
class Resources extends $pb.GeneratedMessage {
  factory Resources({
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? requests,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? limits,
  }) {
    final result = create();
    if (requests != null) result.requests.addEntries(requests);
    if (limits != null) result.limits.addEntries(limits);
    return result;
  }

  Resources._();

  factory Resources.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Resources.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Resources',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'requests',
        entryClassName: 'Resources.RequestsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('talos.resource.definitions.k8s'))
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'limits',
        entryClassName: 'Resources.LimitsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('talos.resource.definitions.k8s'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Resources clone() => Resources()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Resources copyWith(void Function(Resources) updates) =>
      super.copyWith((message) => updates(message as Resources)) as Resources;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Resources create() => Resources._();
  @$core.override
  Resources createEmptyInstance() => create();
  static $pb.PbList<Resources> createRepeated() => $pb.PbList<Resources>();
  @$core.pragma('dart2js:noInline')
  static Resources getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Resources>(create);
  static Resources? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, $core.String> get requests => $_getMap(0);

  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get limits => $_getMap(1);
}

/// SchedulerConfigSpec is configuration for kube-scheduler.
class SchedulerConfigSpec extends $pb.GeneratedMessage {
  factory SchedulerConfigSpec({
    $core.bool? enabled,
    $core.String? image,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? extraArgs,
    $core.Iterable<ExtraVolume>? extraVolumes,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        environmentVariables,
    Resources? resources,
    $0.Struct? config,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (image != null) result.image = image;
    if (extraArgs != null) result.extraArgs.addEntries(extraArgs);
    if (extraVolumes != null) result.extraVolumes.addAll(extraVolumes);
    if (environmentVariables != null)
      result.environmentVariables.addEntries(environmentVariables);
    if (resources != null) result.resources = resources;
    if (config != null) result.config = config;
    return result;
  }

  SchedulerConfigSpec._();

  factory SchedulerConfigSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SchedulerConfigSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SchedulerConfigSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOS(2, _omitFieldNames ? '' : 'image')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'extraArgs',
        entryClassName: 'SchedulerConfigSpec.ExtraArgsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('talos.resource.definitions.k8s'))
    ..pc<ExtraVolume>(
        4, _omitFieldNames ? '' : 'extraVolumes', $pb.PbFieldType.PM,
        subBuilder: ExtraVolume.create)
    ..m<$core.String, $core.String>(
        5, _omitFieldNames ? '' : 'environmentVariables',
        entryClassName: 'SchedulerConfigSpec.EnvironmentVariablesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('talos.resource.definitions.k8s'))
    ..aOM<Resources>(6, _omitFieldNames ? '' : 'resources',
        subBuilder: Resources.create)
    ..aOM<$0.Struct>(7, _omitFieldNames ? '' : 'config',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchedulerConfigSpec clone() => SchedulerConfigSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchedulerConfigSpec copyWith(void Function(SchedulerConfigSpec) updates) =>
      super.copyWith((message) => updates(message as SchedulerConfigSpec))
          as SchedulerConfigSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchedulerConfigSpec create() => SchedulerConfigSpec._();
  @$core.override
  SchedulerConfigSpec createEmptyInstance() => create();
  static $pb.PbList<SchedulerConfigSpec> createRepeated() =>
      $pb.PbList<SchedulerConfigSpec>();
  @$core.pragma('dart2js:noInline')
  static SchedulerConfigSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SchedulerConfigSpec>(create);
  static SchedulerConfigSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get image => $_getSZ(1);
  @$pb.TagNumber(2)
  set image($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get extraArgs => $_getMap(2);

  @$pb.TagNumber(4)
  $pb.PbList<ExtraVolume> get extraVolumes => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get environmentVariables => $_getMap(4);

  @$pb.TagNumber(6)
  Resources get resources => $_getN(5);
  @$pb.TagNumber(6)
  set resources(Resources value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasResources() => $_has(5);
  @$pb.TagNumber(6)
  void clearResources() => $_clearField(6);
  @$pb.TagNumber(6)
  Resources ensureResources() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Struct get config => $_getN(6);
  @$pb.TagNumber(7)
  set config($0.Struct value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearConfig() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Struct ensureConfig() => $_ensure(6);
}

/// SecretsStatusSpec describes status of rendered secrets.
class SecretsStatusSpec extends $pb.GeneratedMessage {
  factory SecretsStatusSpec({
    $core.bool? ready,
    $core.String? version,
  }) {
    final result = create();
    if (ready != null) result.ready = ready;
    if (version != null) result.version = version;
    return result;
  }

  SecretsStatusSpec._();

  factory SecretsStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SecretsStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SecretsStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ready')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecretsStatusSpec clone() => SecretsStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecretsStatusSpec copyWith(void Function(SecretsStatusSpec) updates) =>
      super.copyWith((message) => updates(message as SecretsStatusSpec))
          as SecretsStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecretsStatusSpec create() => SecretsStatusSpec._();
  @$core.override
  SecretsStatusSpec createEmptyInstance() => create();
  static $pb.PbList<SecretsStatusSpec> createRepeated() =>
      $pb.PbList<SecretsStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static SecretsStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SecretsStatusSpec>(create);
  static SecretsStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ready => $_getBF(0);
  @$pb.TagNumber(1)
  set ready($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReady() => $_has(0);
  @$pb.TagNumber(1)
  void clearReady() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);
}

/// SingleManifest is a single manifest.
class SingleManifest extends $pb.GeneratedMessage {
  factory SingleManifest({
    $0.Struct? object,
  }) {
    final result = create();
    if (object != null) result.object = object;
    return result;
  }

  SingleManifest._();

  factory SingleManifest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SingleManifest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SingleManifest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..aOM<$0.Struct>(1, _omitFieldNames ? '' : 'object',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SingleManifest clone() => SingleManifest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SingleManifest copyWith(void Function(SingleManifest) updates) =>
      super.copyWith((message) => updates(message as SingleManifest))
          as SingleManifest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SingleManifest create() => SingleManifest._();
  @$core.override
  SingleManifest createEmptyInstance() => create();
  static $pb.PbList<SingleManifest> createRepeated() =>
      $pb.PbList<SingleManifest>();
  @$core.pragma('dart2js:noInline')
  static SingleManifest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SingleManifest>(create);
  static SingleManifest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Struct get object => $_getN(0);
  @$pb.TagNumber(1)
  set object($0.Struct value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasObject() => $_has(0);
  @$pb.TagNumber(1)
  void clearObject() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Struct ensureObject() => $_ensure(0);
}

/// StaticPodServerStatusSpec describes static pod spec, it contains marshaled *v1.Pod spec.
class StaticPodServerStatusSpec extends $pb.GeneratedMessage {
  factory StaticPodServerStatusSpec({
    $core.String? url,
  }) {
    final result = create();
    if (url != null) result.url = url;
    return result;
  }

  StaticPodServerStatusSpec._();

  factory StaticPodServerStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StaticPodServerStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StaticPodServerStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticPodServerStatusSpec clone() =>
      StaticPodServerStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticPodServerStatusSpec copyWith(
          void Function(StaticPodServerStatusSpec) updates) =>
      super.copyWith((message) => updates(message as StaticPodServerStatusSpec))
          as StaticPodServerStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticPodServerStatusSpec create() => StaticPodServerStatusSpec._();
  @$core.override
  StaticPodServerStatusSpec createEmptyInstance() => create();
  static $pb.PbList<StaticPodServerStatusSpec> createRepeated() =>
      $pb.PbList<StaticPodServerStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static StaticPodServerStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticPodServerStatusSpec>(create);
  static StaticPodServerStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);
}

/// StaticPodSpec describes static pod spec, it contains marshaled *v1.Pod spec.
class StaticPodSpec extends $pb.GeneratedMessage {
  factory StaticPodSpec({
    $0.Struct? pod,
  }) {
    final result = create();
    if (pod != null) result.pod = pod;
    return result;
  }

  StaticPodSpec._();

  factory StaticPodSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StaticPodSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StaticPodSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..aOM<$0.Struct>(1, _omitFieldNames ? '' : 'pod',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticPodSpec clone() => StaticPodSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticPodSpec copyWith(void Function(StaticPodSpec) updates) =>
      super.copyWith((message) => updates(message as StaticPodSpec))
          as StaticPodSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticPodSpec create() => StaticPodSpec._();
  @$core.override
  StaticPodSpec createEmptyInstance() => create();
  static $pb.PbList<StaticPodSpec> createRepeated() =>
      $pb.PbList<StaticPodSpec>();
  @$core.pragma('dart2js:noInline')
  static StaticPodSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticPodSpec>(create);
  static StaticPodSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Struct get pod => $_getN(0);
  @$pb.TagNumber(1)
  set pod($0.Struct value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPod() => $_has(0);
  @$pb.TagNumber(1)
  void clearPod() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Struct ensurePod() => $_ensure(0);
}

/// StaticPodStatusSpec describes kubelet static pod status.
class StaticPodStatusSpec extends $pb.GeneratedMessage {
  factory StaticPodStatusSpec({
    $0.Struct? podStatus,
  }) {
    final result = create();
    if (podStatus != null) result.podStatus = podStatus;
    return result;
  }

  StaticPodStatusSpec._();

  factory StaticPodStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StaticPodStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StaticPodStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.k8s'),
      createEmptyInstance: create)
    ..aOM<$0.Struct>(1, _omitFieldNames ? '' : 'podStatus',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticPodStatusSpec clone() => StaticPodStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticPodStatusSpec copyWith(void Function(StaticPodStatusSpec) updates) =>
      super.copyWith((message) => updates(message as StaticPodStatusSpec))
          as StaticPodStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticPodStatusSpec create() => StaticPodStatusSpec._();
  @$core.override
  StaticPodStatusSpec createEmptyInstance() => create();
  static $pb.PbList<StaticPodStatusSpec> createRepeated() =>
      $pb.PbList<StaticPodStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static StaticPodStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticPodStatusSpec>(create);
  static StaticPodStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Struct get podStatus => $_getN(0);
  @$pb.TagNumber(1)
  set podStatus($0.Struct value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPodStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearPodStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Struct ensurePodStatus() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
