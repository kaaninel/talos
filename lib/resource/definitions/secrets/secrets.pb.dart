// This is a generated file - do not edit.
//
// Generated from resource/definitions/secrets/secrets.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/common.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// APICertsSpec describes etcd certs secrets.
class APICertsSpec extends $pb.GeneratedMessage {
  factory APICertsSpec({
    $0.PEMEncodedCertificateAndKey? client,
    $0.PEMEncodedCertificateAndKey? server,
    $core.Iterable<$0.PEMEncodedCertificate>? acceptedCAs,
  }) {
    final result = create();
    if (client != null) result.client = client;
    if (server != null) result.server = server;
    if (acceptedCAs != null) result.acceptedCAs.addAll(acceptedCAs);
    return result;
  }

  APICertsSpec._();

  factory APICertsSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory APICertsSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'APICertsSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.secrets'),
      createEmptyInstance: create)
    ..aOM<$0.PEMEncodedCertificateAndKey>(2, _omitFieldNames ? '' : 'client',
        subBuilder: $0.PEMEncodedCertificateAndKey.create)
    ..aOM<$0.PEMEncodedCertificateAndKey>(3, _omitFieldNames ? '' : 'server',
        subBuilder: $0.PEMEncodedCertificateAndKey.create)
    ..pc<$0.PEMEncodedCertificate>(
        4, _omitFieldNames ? '' : 'acceptedCAs', $pb.PbFieldType.PM,
        subBuilder: $0.PEMEncodedCertificate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  APICertsSpec clone() => APICertsSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  APICertsSpec copyWith(void Function(APICertsSpec) updates) =>
      super.copyWith((message) => updates(message as APICertsSpec))
          as APICertsSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static APICertsSpec create() => APICertsSpec._();
  @$core.override
  APICertsSpec createEmptyInstance() => create();
  static $pb.PbList<APICertsSpec> createRepeated() =>
      $pb.PbList<APICertsSpec>();
  @$core.pragma('dart2js:noInline')
  static APICertsSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<APICertsSpec>(create);
  static APICertsSpec? _defaultInstance;

  @$pb.TagNumber(2)
  $0.PEMEncodedCertificateAndKey get client => $_getN(0);
  @$pb.TagNumber(2)
  set client($0.PEMEncodedCertificateAndKey value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasClient() => $_has(0);
  @$pb.TagNumber(2)
  void clearClient() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.PEMEncodedCertificateAndKey ensureClient() => $_ensure(0);

  @$pb.TagNumber(3)
  $0.PEMEncodedCertificateAndKey get server => $_getN(1);
  @$pb.TagNumber(3)
  set server($0.PEMEncodedCertificateAndKey value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasServer() => $_has(1);
  @$pb.TagNumber(3)
  void clearServer() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.PEMEncodedCertificateAndKey ensureServer() => $_ensure(1);

  @$pb.TagNumber(4)
  $pb.PbList<$0.PEMEncodedCertificate> get acceptedCAs => $_getList(2);
}

/// CertSANSpec describes fields of the cert SANs.
class CertSANSpec extends $pb.GeneratedMessage {
  factory CertSANSpec({
    $core.Iterable<$0.NetIP>? iPs,
    $core.Iterable<$core.String>? dnsNames,
    $core.String? fqdn,
  }) {
    final result = create();
    if (iPs != null) result.iPs.addAll(iPs);
    if (dnsNames != null) result.dnsNames.addAll(dnsNames);
    if (fqdn != null) result.fqdn = fqdn;
    return result;
  }

  CertSANSpec._();

  factory CertSANSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CertSANSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CertSANSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.secrets'),
      createEmptyInstance: create)
    ..pc<$0.NetIP>(1, _omitFieldNames ? '' : 'iPs', $pb.PbFieldType.PM,
        subBuilder: $0.NetIP.create)
    ..pPS(2, _omitFieldNames ? '' : 'dnsNames')
    ..aOS(3, _omitFieldNames ? '' : 'fqdn')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertSANSpec clone() => CertSANSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertSANSpec copyWith(void Function(CertSANSpec) updates) =>
      super.copyWith((message) => updates(message as CertSANSpec))
          as CertSANSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertSANSpec create() => CertSANSpec._();
  @$core.override
  CertSANSpec createEmptyInstance() => create();
  static $pb.PbList<CertSANSpec> createRepeated() => $pb.PbList<CertSANSpec>();
  @$core.pragma('dart2js:noInline')
  static CertSANSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertSANSpec>(create);
  static CertSANSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$0.NetIP> get iPs => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get dnsNames => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get fqdn => $_getSZ(2);
  @$pb.TagNumber(3)
  set fqdn($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFqdn() => $_has(2);
  @$pb.TagNumber(3)
  void clearFqdn() => $_clearField(3);
}

/// EncryptionSaltSpec describes the salt.
class EncryptionSaltSpec extends $pb.GeneratedMessage {
  factory EncryptionSaltSpec({
    $core.List<$core.int>? diskSalt,
  }) {
    final result = create();
    if (diskSalt != null) result.diskSalt = diskSalt;
    return result;
  }

  EncryptionSaltSpec._();

  factory EncryptionSaltSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EncryptionSaltSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EncryptionSaltSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.secrets'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'diskSalt', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EncryptionSaltSpec clone() => EncryptionSaltSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EncryptionSaltSpec copyWith(void Function(EncryptionSaltSpec) updates) =>
      super.copyWith((message) => updates(message as EncryptionSaltSpec))
          as EncryptionSaltSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptionSaltSpec create() => EncryptionSaltSpec._();
  @$core.override
  EncryptionSaltSpec createEmptyInstance() => create();
  static $pb.PbList<EncryptionSaltSpec> createRepeated() =>
      $pb.PbList<EncryptionSaltSpec>();
  @$core.pragma('dart2js:noInline')
  static EncryptionSaltSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EncryptionSaltSpec>(create);
  static EncryptionSaltSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get diskSalt => $_getN(0);
  @$pb.TagNumber(1)
  set diskSalt($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDiskSalt() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiskSalt() => $_clearField(1);
}

/// EtcdCertsSpec describes etcd certs secrets.
class EtcdCertsSpec extends $pb.GeneratedMessage {
  factory EtcdCertsSpec({
    $0.PEMEncodedCertificateAndKey? etcd,
    $0.PEMEncodedCertificateAndKey? etcdPeer,
    $0.PEMEncodedCertificateAndKey? etcdAdmin,
    $0.PEMEncodedCertificateAndKey? etcdApiServer,
  }) {
    final result = create();
    if (etcd != null) result.etcd = etcd;
    if (etcdPeer != null) result.etcdPeer = etcdPeer;
    if (etcdAdmin != null) result.etcdAdmin = etcdAdmin;
    if (etcdApiServer != null) result.etcdApiServer = etcdApiServer;
    return result;
  }

  EtcdCertsSpec._();

  factory EtcdCertsSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdCertsSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdCertsSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.secrets'),
      createEmptyInstance: create)
    ..aOM<$0.PEMEncodedCertificateAndKey>(1, _omitFieldNames ? '' : 'etcd',
        subBuilder: $0.PEMEncodedCertificateAndKey.create)
    ..aOM<$0.PEMEncodedCertificateAndKey>(2, _omitFieldNames ? '' : 'etcdPeer',
        subBuilder: $0.PEMEncodedCertificateAndKey.create)
    ..aOM<$0.PEMEncodedCertificateAndKey>(3, _omitFieldNames ? '' : 'etcdAdmin',
        subBuilder: $0.PEMEncodedCertificateAndKey.create)
    ..aOM<$0.PEMEncodedCertificateAndKey>(
        4, _omitFieldNames ? '' : 'etcdApiServer',
        subBuilder: $0.PEMEncodedCertificateAndKey.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdCertsSpec clone() => EtcdCertsSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdCertsSpec copyWith(void Function(EtcdCertsSpec) updates) =>
      super.copyWith((message) => updates(message as EtcdCertsSpec))
          as EtcdCertsSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdCertsSpec create() => EtcdCertsSpec._();
  @$core.override
  EtcdCertsSpec createEmptyInstance() => create();
  static $pb.PbList<EtcdCertsSpec> createRepeated() =>
      $pb.PbList<EtcdCertsSpec>();
  @$core.pragma('dart2js:noInline')
  static EtcdCertsSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdCertsSpec>(create);
  static EtcdCertsSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PEMEncodedCertificateAndKey get etcd => $_getN(0);
  @$pb.TagNumber(1)
  set etcd($0.PEMEncodedCertificateAndKey value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEtcd() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtcd() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PEMEncodedCertificateAndKey ensureEtcd() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.PEMEncodedCertificateAndKey get etcdPeer => $_getN(1);
  @$pb.TagNumber(2)
  set etcdPeer($0.PEMEncodedCertificateAndKey value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEtcdPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtcdPeer() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.PEMEncodedCertificateAndKey ensureEtcdPeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.PEMEncodedCertificateAndKey get etcdAdmin => $_getN(2);
  @$pb.TagNumber(3)
  set etcdAdmin($0.PEMEncodedCertificateAndKey value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEtcdAdmin() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtcdAdmin() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.PEMEncodedCertificateAndKey ensureEtcdAdmin() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.PEMEncodedCertificateAndKey get etcdApiServer => $_getN(3);
  @$pb.TagNumber(4)
  set etcdApiServer($0.PEMEncodedCertificateAndKey value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEtcdApiServer() => $_has(3);
  @$pb.TagNumber(4)
  void clearEtcdApiServer() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.PEMEncodedCertificateAndKey ensureEtcdApiServer() => $_ensure(3);
}

/// EtcdRootSpec describes etcd CA secrets.
class EtcdRootSpec extends $pb.GeneratedMessage {
  factory EtcdRootSpec({
    $0.PEMEncodedCertificateAndKey? etcdCa,
  }) {
    final result = create();
    if (etcdCa != null) result.etcdCa = etcdCa;
    return result;
  }

  EtcdRootSpec._();

  factory EtcdRootSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EtcdRootSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtcdRootSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.secrets'),
      createEmptyInstance: create)
    ..aOM<$0.PEMEncodedCertificateAndKey>(1, _omitFieldNames ? '' : 'etcdCa',
        subBuilder: $0.PEMEncodedCertificateAndKey.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdRootSpec clone() => EtcdRootSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtcdRootSpec copyWith(void Function(EtcdRootSpec) updates) =>
      super.copyWith((message) => updates(message as EtcdRootSpec))
          as EtcdRootSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtcdRootSpec create() => EtcdRootSpec._();
  @$core.override
  EtcdRootSpec createEmptyInstance() => create();
  static $pb.PbList<EtcdRootSpec> createRepeated() =>
      $pb.PbList<EtcdRootSpec>();
  @$core.pragma('dart2js:noInline')
  static EtcdRootSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtcdRootSpec>(create);
  static EtcdRootSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PEMEncodedCertificateAndKey get etcdCa => $_getN(0);
  @$pb.TagNumber(1)
  set etcdCa($0.PEMEncodedCertificateAndKey value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEtcdCa() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtcdCa() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PEMEncodedCertificateAndKey ensureEtcdCa() => $_ensure(0);
}

/// KubeletSpec describes root Kubernetes secrets.
class KubeletSpec extends $pb.GeneratedMessage {
  factory KubeletSpec({
    $0.URL? endpoint,
    $core.String? bootstrapTokenId,
    $core.String? bootstrapTokenSecret,
    $core.Iterable<$0.PEMEncodedCertificate>? acceptedCAs,
  }) {
    final result = create();
    if (endpoint != null) result.endpoint = endpoint;
    if (bootstrapTokenId != null) result.bootstrapTokenId = bootstrapTokenId;
    if (bootstrapTokenSecret != null)
      result.bootstrapTokenSecret = bootstrapTokenSecret;
    if (acceptedCAs != null) result.acceptedCAs.addAll(acceptedCAs);
    return result;
  }

  KubeletSpec._();

  factory KubeletSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KubeletSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KubeletSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.secrets'),
      createEmptyInstance: create)
    ..aOM<$0.URL>(1, _omitFieldNames ? '' : 'endpoint',
        subBuilder: $0.URL.create)
    ..aOS(3, _omitFieldNames ? '' : 'bootstrapTokenId')
    ..aOS(4, _omitFieldNames ? '' : 'bootstrapTokenSecret')
    ..pc<$0.PEMEncodedCertificate>(
        5, _omitFieldNames ? '' : 'acceptedCAs', $pb.PbFieldType.PM,
        subBuilder: $0.PEMEncodedCertificate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubeletSpec clone() => KubeletSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubeletSpec copyWith(void Function(KubeletSpec) updates) =>
      super.copyWith((message) => updates(message as KubeletSpec))
          as KubeletSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KubeletSpec create() => KubeletSpec._();
  @$core.override
  KubeletSpec createEmptyInstance() => create();
  static $pb.PbList<KubeletSpec> createRepeated() => $pb.PbList<KubeletSpec>();
  @$core.pragma('dart2js:noInline')
  static KubeletSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KubeletSpec>(create);
  static KubeletSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $0.URL get endpoint => $_getN(0);
  @$pb.TagNumber(1)
  set endpoint($0.URL value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.URL ensureEndpoint() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get bootstrapTokenId => $_getSZ(1);
  @$pb.TagNumber(3)
  set bootstrapTokenId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasBootstrapTokenId() => $_has(1);
  @$pb.TagNumber(3)
  void clearBootstrapTokenId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get bootstrapTokenSecret => $_getSZ(2);
  @$pb.TagNumber(4)
  set bootstrapTokenSecret($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasBootstrapTokenSecret() => $_has(2);
  @$pb.TagNumber(4)
  void clearBootstrapTokenSecret() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$0.PEMEncodedCertificate> get acceptedCAs => $_getList(3);
}

/// KubernetesCertsSpec describes generated Kubernetes certificates.
class KubernetesCertsSpec extends $pb.GeneratedMessage {
  factory KubernetesCertsSpec({
    $core.String? schedulerKubeconfig,
    $core.String? controllerManagerKubeconfig,
    $core.String? localhostAdminKubeconfig,
    $core.String? adminKubeconfig,
  }) {
    final result = create();
    if (schedulerKubeconfig != null)
      result.schedulerKubeconfig = schedulerKubeconfig;
    if (controllerManagerKubeconfig != null)
      result.controllerManagerKubeconfig = controllerManagerKubeconfig;
    if (localhostAdminKubeconfig != null)
      result.localhostAdminKubeconfig = localhostAdminKubeconfig;
    if (adminKubeconfig != null) result.adminKubeconfig = adminKubeconfig;
    return result;
  }

  KubernetesCertsSpec._();

  factory KubernetesCertsSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KubernetesCertsSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KubernetesCertsSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.secrets'),
      createEmptyInstance: create)
    ..aOS(4, _omitFieldNames ? '' : 'schedulerKubeconfig')
    ..aOS(5, _omitFieldNames ? '' : 'controllerManagerKubeconfig')
    ..aOS(6, _omitFieldNames ? '' : 'localhostAdminKubeconfig')
    ..aOS(7, _omitFieldNames ? '' : 'adminKubeconfig')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubernetesCertsSpec clone() => KubernetesCertsSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubernetesCertsSpec copyWith(void Function(KubernetesCertsSpec) updates) =>
      super.copyWith((message) => updates(message as KubernetesCertsSpec))
          as KubernetesCertsSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KubernetesCertsSpec create() => KubernetesCertsSpec._();
  @$core.override
  KubernetesCertsSpec createEmptyInstance() => create();
  static $pb.PbList<KubernetesCertsSpec> createRepeated() =>
      $pb.PbList<KubernetesCertsSpec>();
  @$core.pragma('dart2js:noInline')
  static KubernetesCertsSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KubernetesCertsSpec>(create);
  static KubernetesCertsSpec? _defaultInstance;

  @$pb.TagNumber(4)
  $core.String get schedulerKubeconfig => $_getSZ(0);
  @$pb.TagNumber(4)
  set schedulerKubeconfig($core.String value) => $_setString(0, value);
  @$pb.TagNumber(4)
  $core.bool hasSchedulerKubeconfig() => $_has(0);
  @$pb.TagNumber(4)
  void clearSchedulerKubeconfig() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get controllerManagerKubeconfig => $_getSZ(1);
  @$pb.TagNumber(5)
  set controllerManagerKubeconfig($core.String value) => $_setString(1, value);
  @$pb.TagNumber(5)
  $core.bool hasControllerManagerKubeconfig() => $_has(1);
  @$pb.TagNumber(5)
  void clearControllerManagerKubeconfig() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get localhostAdminKubeconfig => $_getSZ(2);
  @$pb.TagNumber(6)
  set localhostAdminKubeconfig($core.String value) => $_setString(2, value);
  @$pb.TagNumber(6)
  $core.bool hasLocalhostAdminKubeconfig() => $_has(2);
  @$pb.TagNumber(6)
  void clearLocalhostAdminKubeconfig() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get adminKubeconfig => $_getSZ(3);
  @$pb.TagNumber(7)
  set adminKubeconfig($core.String value) => $_setString(3, value);
  @$pb.TagNumber(7)
  $core.bool hasAdminKubeconfig() => $_has(3);
  @$pb.TagNumber(7)
  void clearAdminKubeconfig() => $_clearField(7);
}

/// KubernetesDynamicCertsSpec describes generated KubernetesCerts certificates.
class KubernetesDynamicCertsSpec extends $pb.GeneratedMessage {
  factory KubernetesDynamicCertsSpec({
    $0.PEMEncodedCertificateAndKey? apiServer,
    $0.PEMEncodedCertificateAndKey? apiServerKubeletClient,
    $0.PEMEncodedCertificateAndKey? frontProxy,
  }) {
    final result = create();
    if (apiServer != null) result.apiServer = apiServer;
    if (apiServerKubeletClient != null)
      result.apiServerKubeletClient = apiServerKubeletClient;
    if (frontProxy != null) result.frontProxy = frontProxy;
    return result;
  }

  KubernetesDynamicCertsSpec._();

  factory KubernetesDynamicCertsSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KubernetesDynamicCertsSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KubernetesDynamicCertsSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.secrets'),
      createEmptyInstance: create)
    ..aOM<$0.PEMEncodedCertificateAndKey>(1, _omitFieldNames ? '' : 'apiServer',
        subBuilder: $0.PEMEncodedCertificateAndKey.create)
    ..aOM<$0.PEMEncodedCertificateAndKey>(
        2, _omitFieldNames ? '' : 'apiServerKubeletClient',
        subBuilder: $0.PEMEncodedCertificateAndKey.create)
    ..aOM<$0.PEMEncodedCertificateAndKey>(
        3, _omitFieldNames ? '' : 'frontProxy',
        subBuilder: $0.PEMEncodedCertificateAndKey.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubernetesDynamicCertsSpec clone() =>
      KubernetesDynamicCertsSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubernetesDynamicCertsSpec copyWith(
          void Function(KubernetesDynamicCertsSpec) updates) =>
      super.copyWith(
              (message) => updates(message as KubernetesDynamicCertsSpec))
          as KubernetesDynamicCertsSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KubernetesDynamicCertsSpec create() => KubernetesDynamicCertsSpec._();
  @$core.override
  KubernetesDynamicCertsSpec createEmptyInstance() => create();
  static $pb.PbList<KubernetesDynamicCertsSpec> createRepeated() =>
      $pb.PbList<KubernetesDynamicCertsSpec>();
  @$core.pragma('dart2js:noInline')
  static KubernetesDynamicCertsSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KubernetesDynamicCertsSpec>(create);
  static KubernetesDynamicCertsSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PEMEncodedCertificateAndKey get apiServer => $_getN(0);
  @$pb.TagNumber(1)
  set apiServer($0.PEMEncodedCertificateAndKey value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasApiServer() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiServer() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PEMEncodedCertificateAndKey ensureApiServer() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.PEMEncodedCertificateAndKey get apiServerKubeletClient => $_getN(1);
  @$pb.TagNumber(2)
  set apiServerKubeletClient($0.PEMEncodedCertificateAndKey value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasApiServerKubeletClient() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiServerKubeletClient() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.PEMEncodedCertificateAndKey ensureApiServerKubeletClient() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.PEMEncodedCertificateAndKey get frontProxy => $_getN(2);
  @$pb.TagNumber(3)
  set frontProxy($0.PEMEncodedCertificateAndKey value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFrontProxy() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrontProxy() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.PEMEncodedCertificateAndKey ensureFrontProxy() => $_ensure(2);
}

/// KubernetesRootSpec describes root Kubernetes secrets.
class KubernetesRootSpec extends $pb.GeneratedMessage {
  factory KubernetesRootSpec({
    $core.String? name,
    $0.URL? endpoint,
    $0.URL? localEndpoint,
    $core.Iterable<$core.String>? certSaNs,
    $core.String? dnsDomain,
    $0.PEMEncodedCertificateAndKey? issuingCa,
    $0.PEMEncodedKey? serviceAccount,
    $0.PEMEncodedCertificateAndKey? aggregatorCa,
    $core.String? aescbcEncryptionSecret,
    $core.String? bootstrapTokenId,
    $core.String? bootstrapTokenSecret,
    $core.String? secretboxEncryptionSecret,
    $core.Iterable<$0.NetIP>? apiServerIps,
    $core.Iterable<$0.PEMEncodedCertificate>? acceptedCAs,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (endpoint != null) result.endpoint = endpoint;
    if (localEndpoint != null) result.localEndpoint = localEndpoint;
    if (certSaNs != null) result.certSaNs.addAll(certSaNs);
    if (dnsDomain != null) result.dnsDomain = dnsDomain;
    if (issuingCa != null) result.issuingCa = issuingCa;
    if (serviceAccount != null) result.serviceAccount = serviceAccount;
    if (aggregatorCa != null) result.aggregatorCa = aggregatorCa;
    if (aescbcEncryptionSecret != null)
      result.aescbcEncryptionSecret = aescbcEncryptionSecret;
    if (bootstrapTokenId != null) result.bootstrapTokenId = bootstrapTokenId;
    if (bootstrapTokenSecret != null)
      result.bootstrapTokenSecret = bootstrapTokenSecret;
    if (secretboxEncryptionSecret != null)
      result.secretboxEncryptionSecret = secretboxEncryptionSecret;
    if (apiServerIps != null) result.apiServerIps.addAll(apiServerIps);
    if (acceptedCAs != null) result.acceptedCAs.addAll(acceptedCAs);
    return result;
  }

  KubernetesRootSpec._();

  factory KubernetesRootSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KubernetesRootSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KubernetesRootSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.secrets'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.URL>(2, _omitFieldNames ? '' : 'endpoint',
        subBuilder: $0.URL.create)
    ..aOM<$0.URL>(3, _omitFieldNames ? '' : 'localEndpoint',
        subBuilder: $0.URL.create)
    ..pPS(4, _omitFieldNames ? '' : 'certSaNs')
    ..aOS(6, _omitFieldNames ? '' : 'dnsDomain')
    ..aOM<$0.PEMEncodedCertificateAndKey>(7, _omitFieldNames ? '' : 'issuingCa',
        subBuilder: $0.PEMEncodedCertificateAndKey.create)
    ..aOM<$0.PEMEncodedKey>(8, _omitFieldNames ? '' : 'serviceAccount',
        subBuilder: $0.PEMEncodedKey.create)
    ..aOM<$0.PEMEncodedCertificateAndKey>(
        9, _omitFieldNames ? '' : 'aggregatorCa',
        subBuilder: $0.PEMEncodedCertificateAndKey.create)
    ..aOS(10, _omitFieldNames ? '' : 'aescbcEncryptionSecret')
    ..aOS(11, _omitFieldNames ? '' : 'bootstrapTokenId')
    ..aOS(12, _omitFieldNames ? '' : 'bootstrapTokenSecret')
    ..aOS(13, _omitFieldNames ? '' : 'secretboxEncryptionSecret')
    ..pc<$0.NetIP>(
        14, _omitFieldNames ? '' : 'apiServerIps', $pb.PbFieldType.PM,
        subBuilder: $0.NetIP.create)
    ..pc<$0.PEMEncodedCertificate>(
        15, _omitFieldNames ? '' : 'acceptedCAs', $pb.PbFieldType.PM,
        subBuilder: $0.PEMEncodedCertificate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubernetesRootSpec clone() => KubernetesRootSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubernetesRootSpec copyWith(void Function(KubernetesRootSpec) updates) =>
      super.copyWith((message) => updates(message as KubernetesRootSpec))
          as KubernetesRootSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KubernetesRootSpec create() => KubernetesRootSpec._();
  @$core.override
  KubernetesRootSpec createEmptyInstance() => create();
  static $pb.PbList<KubernetesRootSpec> createRepeated() =>
      $pb.PbList<KubernetesRootSpec>();
  @$core.pragma('dart2js:noInline')
  static KubernetesRootSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KubernetesRootSpec>(create);
  static KubernetesRootSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.URL get endpoint => $_getN(1);
  @$pb.TagNumber(2)
  set endpoint($0.URL value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndpoint() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.URL ensureEndpoint() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.URL get localEndpoint => $_getN(2);
  @$pb.TagNumber(3)
  set localEndpoint($0.URL value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLocalEndpoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocalEndpoint() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.URL ensureLocalEndpoint() => $_ensure(2);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get certSaNs => $_getList(3);

  @$pb.TagNumber(6)
  $core.String get dnsDomain => $_getSZ(4);
  @$pb.TagNumber(6)
  set dnsDomain($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasDnsDomain() => $_has(4);
  @$pb.TagNumber(6)
  void clearDnsDomain() => $_clearField(6);

  @$pb.TagNumber(7)
  $0.PEMEncodedCertificateAndKey get issuingCa => $_getN(5);
  @$pb.TagNumber(7)
  set issuingCa($0.PEMEncodedCertificateAndKey value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasIssuingCa() => $_has(5);
  @$pb.TagNumber(7)
  void clearIssuingCa() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.PEMEncodedCertificateAndKey ensureIssuingCa() => $_ensure(5);

  @$pb.TagNumber(8)
  $0.PEMEncodedKey get serviceAccount => $_getN(6);
  @$pb.TagNumber(8)
  set serviceAccount($0.PEMEncodedKey value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasServiceAccount() => $_has(6);
  @$pb.TagNumber(8)
  void clearServiceAccount() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.PEMEncodedKey ensureServiceAccount() => $_ensure(6);

  @$pb.TagNumber(9)
  $0.PEMEncodedCertificateAndKey get aggregatorCa => $_getN(7);
  @$pb.TagNumber(9)
  set aggregatorCa($0.PEMEncodedCertificateAndKey value) =>
      $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasAggregatorCa() => $_has(7);
  @$pb.TagNumber(9)
  void clearAggregatorCa() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.PEMEncodedCertificateAndKey ensureAggregatorCa() => $_ensure(7);

  @$pb.TagNumber(10)
  $core.String get aescbcEncryptionSecret => $_getSZ(8);
  @$pb.TagNumber(10)
  set aescbcEncryptionSecret($core.String value) => $_setString(8, value);
  @$pb.TagNumber(10)
  $core.bool hasAescbcEncryptionSecret() => $_has(8);
  @$pb.TagNumber(10)
  void clearAescbcEncryptionSecret() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get bootstrapTokenId => $_getSZ(9);
  @$pb.TagNumber(11)
  set bootstrapTokenId($core.String value) => $_setString(9, value);
  @$pb.TagNumber(11)
  $core.bool hasBootstrapTokenId() => $_has(9);
  @$pb.TagNumber(11)
  void clearBootstrapTokenId() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get bootstrapTokenSecret => $_getSZ(10);
  @$pb.TagNumber(12)
  set bootstrapTokenSecret($core.String value) => $_setString(10, value);
  @$pb.TagNumber(12)
  $core.bool hasBootstrapTokenSecret() => $_has(10);
  @$pb.TagNumber(12)
  void clearBootstrapTokenSecret() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get secretboxEncryptionSecret => $_getSZ(11);
  @$pb.TagNumber(13)
  set secretboxEncryptionSecret($core.String value) => $_setString(11, value);
  @$pb.TagNumber(13)
  $core.bool hasSecretboxEncryptionSecret() => $_has(11);
  @$pb.TagNumber(13)
  void clearSecretboxEncryptionSecret() => $_clearField(13);

  @$pb.TagNumber(14)
  $pb.PbList<$0.NetIP> get apiServerIps => $_getList(12);

  @$pb.TagNumber(15)
  $pb.PbList<$0.PEMEncodedCertificate> get acceptedCAs => $_getList(13);
}

/// MaintenanceRootSpec describes maintenance service CA.
class MaintenanceRootSpec extends $pb.GeneratedMessage {
  factory MaintenanceRootSpec({
    $0.PEMEncodedCertificateAndKey? ca,
  }) {
    final result = create();
    if (ca != null) result.ca = ca;
    return result;
  }

  MaintenanceRootSpec._();

  factory MaintenanceRootSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MaintenanceRootSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MaintenanceRootSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.secrets'),
      createEmptyInstance: create)
    ..aOM<$0.PEMEncodedCertificateAndKey>(1, _omitFieldNames ? '' : 'ca',
        subBuilder: $0.PEMEncodedCertificateAndKey.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MaintenanceRootSpec clone() => MaintenanceRootSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MaintenanceRootSpec copyWith(void Function(MaintenanceRootSpec) updates) =>
      super.copyWith((message) => updates(message as MaintenanceRootSpec))
          as MaintenanceRootSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaintenanceRootSpec create() => MaintenanceRootSpec._();
  @$core.override
  MaintenanceRootSpec createEmptyInstance() => create();
  static $pb.PbList<MaintenanceRootSpec> createRepeated() =>
      $pb.PbList<MaintenanceRootSpec>();
  @$core.pragma('dart2js:noInline')
  static MaintenanceRootSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MaintenanceRootSpec>(create);
  static MaintenanceRootSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PEMEncodedCertificateAndKey get ca => $_getN(0);
  @$pb.TagNumber(1)
  set ca($0.PEMEncodedCertificateAndKey value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCa() => $_has(0);
  @$pb.TagNumber(1)
  void clearCa() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PEMEncodedCertificateAndKey ensureCa() => $_ensure(0);
}

/// MaintenanceServiceCertsSpec describes maintenance service certs secrets.
class MaintenanceServiceCertsSpec extends $pb.GeneratedMessage {
  factory MaintenanceServiceCertsSpec({
    $0.PEMEncodedCertificateAndKey? ca,
    $0.PEMEncodedCertificateAndKey? server,
  }) {
    final result = create();
    if (ca != null) result.ca = ca;
    if (server != null) result.server = server;
    return result;
  }

  MaintenanceServiceCertsSpec._();

  factory MaintenanceServiceCertsSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MaintenanceServiceCertsSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MaintenanceServiceCertsSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.secrets'),
      createEmptyInstance: create)
    ..aOM<$0.PEMEncodedCertificateAndKey>(1, _omitFieldNames ? '' : 'ca',
        subBuilder: $0.PEMEncodedCertificateAndKey.create)
    ..aOM<$0.PEMEncodedCertificateAndKey>(2, _omitFieldNames ? '' : 'server',
        subBuilder: $0.PEMEncodedCertificateAndKey.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MaintenanceServiceCertsSpec clone() =>
      MaintenanceServiceCertsSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MaintenanceServiceCertsSpec copyWith(
          void Function(MaintenanceServiceCertsSpec) updates) =>
      super.copyWith(
              (message) => updates(message as MaintenanceServiceCertsSpec))
          as MaintenanceServiceCertsSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaintenanceServiceCertsSpec create() =>
      MaintenanceServiceCertsSpec._();
  @$core.override
  MaintenanceServiceCertsSpec createEmptyInstance() => create();
  static $pb.PbList<MaintenanceServiceCertsSpec> createRepeated() =>
      $pb.PbList<MaintenanceServiceCertsSpec>();
  @$core.pragma('dart2js:noInline')
  static MaintenanceServiceCertsSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MaintenanceServiceCertsSpec>(create);
  static MaintenanceServiceCertsSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PEMEncodedCertificateAndKey get ca => $_getN(0);
  @$pb.TagNumber(1)
  set ca($0.PEMEncodedCertificateAndKey value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCa() => $_has(0);
  @$pb.TagNumber(1)
  void clearCa() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PEMEncodedCertificateAndKey ensureCa() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.PEMEncodedCertificateAndKey get server => $_getN(1);
  @$pb.TagNumber(2)
  set server($0.PEMEncodedCertificateAndKey value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasServer() => $_has(1);
  @$pb.TagNumber(2)
  void clearServer() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.PEMEncodedCertificateAndKey ensureServer() => $_ensure(1);
}

/// OSRootSpec describes operating system CA.
class OSRootSpec extends $pb.GeneratedMessage {
  factory OSRootSpec({
    $0.PEMEncodedCertificateAndKey? issuingCa,
    $core.Iterable<$0.NetIP>? certSaniPs,
    $core.Iterable<$core.String>? certSandnsNames,
    $core.String? token,
    $core.Iterable<$0.PEMEncodedCertificate>? acceptedCAs,
  }) {
    final result = create();
    if (issuingCa != null) result.issuingCa = issuingCa;
    if (certSaniPs != null) result.certSaniPs.addAll(certSaniPs);
    if (certSandnsNames != null) result.certSandnsNames.addAll(certSandnsNames);
    if (token != null) result.token = token;
    if (acceptedCAs != null) result.acceptedCAs.addAll(acceptedCAs);
    return result;
  }

  OSRootSpec._();

  factory OSRootSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OSRootSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OSRootSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.secrets'),
      createEmptyInstance: create)
    ..aOM<$0.PEMEncodedCertificateAndKey>(1, _omitFieldNames ? '' : 'issuingCa',
        subBuilder: $0.PEMEncodedCertificateAndKey.create)
    ..pc<$0.NetIP>(2, _omitFieldNames ? '' : 'certSaniPs', $pb.PbFieldType.PM,
        subBuilder: $0.NetIP.create)
    ..pPS(3, _omitFieldNames ? '' : 'certSandnsNames')
    ..aOS(4, _omitFieldNames ? '' : 'token')
    ..pc<$0.PEMEncodedCertificate>(
        5, _omitFieldNames ? '' : 'acceptedCAs', $pb.PbFieldType.PM,
        subBuilder: $0.PEMEncodedCertificate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OSRootSpec clone() => OSRootSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OSRootSpec copyWith(void Function(OSRootSpec) updates) =>
      super.copyWith((message) => updates(message as OSRootSpec)) as OSRootSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OSRootSpec create() => OSRootSpec._();
  @$core.override
  OSRootSpec createEmptyInstance() => create();
  static $pb.PbList<OSRootSpec> createRepeated() => $pb.PbList<OSRootSpec>();
  @$core.pragma('dart2js:noInline')
  static OSRootSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OSRootSpec>(create);
  static OSRootSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PEMEncodedCertificateAndKey get issuingCa => $_getN(0);
  @$pb.TagNumber(1)
  set issuingCa($0.PEMEncodedCertificateAndKey value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIssuingCa() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssuingCa() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PEMEncodedCertificateAndKey ensureIssuingCa() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$0.NetIP> get certSaniPs => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get certSandnsNames => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get token => $_getSZ(3);
  @$pb.TagNumber(4)
  set token($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearToken() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$0.PEMEncodedCertificate> get acceptedCAs => $_getList(4);
}

/// TrustdCertsSpec describes etcd certs secrets.
class TrustdCertsSpec extends $pb.GeneratedMessage {
  factory TrustdCertsSpec({
    $0.PEMEncodedCertificateAndKey? server,
    $core.Iterable<$0.PEMEncodedCertificate>? acceptedCAs,
  }) {
    final result = create();
    if (server != null) result.server = server;
    if (acceptedCAs != null) result.acceptedCAs.addAll(acceptedCAs);
    return result;
  }

  TrustdCertsSpec._();

  factory TrustdCertsSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TrustdCertsSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrustdCertsSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.secrets'),
      createEmptyInstance: create)
    ..aOM<$0.PEMEncodedCertificateAndKey>(2, _omitFieldNames ? '' : 'server',
        subBuilder: $0.PEMEncodedCertificateAndKey.create)
    ..pc<$0.PEMEncodedCertificate>(
        3, _omitFieldNames ? '' : 'acceptedCAs', $pb.PbFieldType.PM,
        subBuilder: $0.PEMEncodedCertificate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrustdCertsSpec clone() => TrustdCertsSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrustdCertsSpec copyWith(void Function(TrustdCertsSpec) updates) =>
      super.copyWith((message) => updates(message as TrustdCertsSpec))
          as TrustdCertsSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrustdCertsSpec create() => TrustdCertsSpec._();
  @$core.override
  TrustdCertsSpec createEmptyInstance() => create();
  static $pb.PbList<TrustdCertsSpec> createRepeated() =>
      $pb.PbList<TrustdCertsSpec>();
  @$core.pragma('dart2js:noInline')
  static TrustdCertsSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrustdCertsSpec>(create);
  static TrustdCertsSpec? _defaultInstance;

  @$pb.TagNumber(2)
  $0.PEMEncodedCertificateAndKey get server => $_getN(0);
  @$pb.TagNumber(2)
  set server($0.PEMEncodedCertificateAndKey value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasServer() => $_has(0);
  @$pb.TagNumber(2)
  void clearServer() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.PEMEncodedCertificateAndKey ensureServer() => $_ensure(0);

  @$pb.TagNumber(3)
  $pb.PbList<$0.PEMEncodedCertificate> get acceptedCAs => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
