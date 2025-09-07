// This is a generated file - do not edit.
//
// Generated from resource/definitions/cri/cri.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/common.pb.dart' as $0;
import '../../../google/protobuf/struct.pb.dart' as $1;
import '../enums/enums.pbenum.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// ImageCacheConfigSpec represents the ImageCacheConfig.
class ImageCacheConfigSpec extends $pb.GeneratedMessage {
  factory ImageCacheConfigSpec({
    $2.CriImageCacheStatus? status,
    $core.Iterable<$core.String>? roots,
    $2.CriImageCacheCopyStatus? copyStatus,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (roots != null) result.roots.addAll(roots);
    if (copyStatus != null) result.copyStatus = copyStatus;
    return result;
  }

  ImageCacheConfigSpec._();

  factory ImageCacheConfigSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImageCacheConfigSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImageCacheConfigSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.cri'),
      createEmptyInstance: create)
    ..e<$2.CriImageCacheStatus>(
        1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $2.CriImageCacheStatus.IMAGE_CACHE_STATUS_UNKNOWN,
        valueOf: $2.CriImageCacheStatus.valueOf,
        enumValues: $2.CriImageCacheStatus.values)
    ..pPS(2, _omitFieldNames ? '' : 'roots')
    ..e<$2.CriImageCacheCopyStatus>(
        3, _omitFieldNames ? '' : 'copyStatus', $pb.PbFieldType.OE,
        defaultOrMaker:
            $2.CriImageCacheCopyStatus.IMAGE_CACHE_COPY_STATUS_UNKNOWN,
        valueOf: $2.CriImageCacheCopyStatus.valueOf,
        enumValues: $2.CriImageCacheCopyStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageCacheConfigSpec clone() =>
      ImageCacheConfigSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageCacheConfigSpec copyWith(void Function(ImageCacheConfigSpec) updates) =>
      super.copyWith((message) => updates(message as ImageCacheConfigSpec))
          as ImageCacheConfigSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageCacheConfigSpec create() => ImageCacheConfigSpec._();
  @$core.override
  ImageCacheConfigSpec createEmptyInstance() => create();
  static $pb.PbList<ImageCacheConfigSpec> createRepeated() =>
      $pb.PbList<ImageCacheConfigSpec>();
  @$core.pragma('dart2js:noInline')
  static ImageCacheConfigSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageCacheConfigSpec>(create);
  static ImageCacheConfigSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $2.CriImageCacheStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($2.CriImageCacheStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get roots => $_getList(1);

  @$pb.TagNumber(3)
  $2.CriImageCacheCopyStatus get copyStatus => $_getN(2);
  @$pb.TagNumber(3)
  set copyStatus($2.CriImageCacheCopyStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCopyStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearCopyStatus() => $_clearField(3);
}

/// RegistriesConfigSpec describes status of rendered secrets.
class RegistriesConfigSpec extends $pb.GeneratedMessage {
  factory RegistriesConfigSpec({
    $core.Iterable<$core.MapEntry<$core.String, RegistryMirrorConfig>>?
        registryMirrors,
    $core.Iterable<$core.MapEntry<$core.String, RegistryConfig>>?
        registryConfig,
  }) {
    final result = create();
    if (registryMirrors != null)
      result.registryMirrors.addEntries(registryMirrors);
    if (registryConfig != null)
      result.registryConfig.addEntries(registryConfig);
    return result;
  }

  RegistriesConfigSpec._();

  factory RegistriesConfigSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegistriesConfigSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegistriesConfigSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.cri'),
      createEmptyInstance: create)
    ..m<$core.String, RegistryMirrorConfig>(
        1, _omitFieldNames ? '' : 'registryMirrors',
        entryClassName: 'RegistriesConfigSpec.RegistryMirrorsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: RegistryMirrorConfig.create,
        valueDefaultOrMaker: RegistryMirrorConfig.getDefault,
        packageName: const $pb.PackageName('talos.resource.definitions.cri'))
    ..m<$core.String, RegistryConfig>(
        2, _omitFieldNames ? '' : 'registryConfig',
        entryClassName: 'RegistriesConfigSpec.RegistryConfigEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: RegistryConfig.create,
        valueDefaultOrMaker: RegistryConfig.getDefault,
        packageName: const $pb.PackageName('talos.resource.definitions.cri'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegistriesConfigSpec clone() =>
      RegistriesConfigSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegistriesConfigSpec copyWith(void Function(RegistriesConfigSpec) updates) =>
      super.copyWith((message) => updates(message as RegistriesConfigSpec))
          as RegistriesConfigSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegistriesConfigSpec create() => RegistriesConfigSpec._();
  @$core.override
  RegistriesConfigSpec createEmptyInstance() => create();
  static $pb.PbList<RegistriesConfigSpec> createRepeated() =>
      $pb.PbList<RegistriesConfigSpec>();
  @$core.pragma('dart2js:noInline')
  static RegistriesConfigSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegistriesConfigSpec>(create);
  static RegistriesConfigSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, RegistryMirrorConfig> get registryMirrors =>
      $_getMap(0);

  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, RegistryConfig> get registryConfig => $_getMap(1);
}

/// RegistryAuthConfig specifies authentication configuration for a registry.
class RegistryAuthConfig extends $pb.GeneratedMessage {
  factory RegistryAuthConfig({
    $core.String? registryUsername,
    $core.String? registryPassword,
    $core.String? registryAuth,
    $core.String? registryIdentityToken,
  }) {
    final result = create();
    if (registryUsername != null) result.registryUsername = registryUsername;
    if (registryPassword != null) result.registryPassword = registryPassword;
    if (registryAuth != null) result.registryAuth = registryAuth;
    if (registryIdentityToken != null)
      result.registryIdentityToken = registryIdentityToken;
    return result;
  }

  RegistryAuthConfig._();

  factory RegistryAuthConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegistryAuthConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegistryAuthConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.cri'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'registryUsername')
    ..aOS(2, _omitFieldNames ? '' : 'registryPassword')
    ..aOS(3, _omitFieldNames ? '' : 'registryAuth')
    ..aOS(4, _omitFieldNames ? '' : 'registryIdentityToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegistryAuthConfig clone() => RegistryAuthConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegistryAuthConfig copyWith(void Function(RegistryAuthConfig) updates) =>
      super.copyWith((message) => updates(message as RegistryAuthConfig))
          as RegistryAuthConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegistryAuthConfig create() => RegistryAuthConfig._();
  @$core.override
  RegistryAuthConfig createEmptyInstance() => create();
  static $pb.PbList<RegistryAuthConfig> createRepeated() =>
      $pb.PbList<RegistryAuthConfig>();
  @$core.pragma('dart2js:noInline')
  static RegistryAuthConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegistryAuthConfig>(create);
  static RegistryAuthConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get registryUsername => $_getSZ(0);
  @$pb.TagNumber(1)
  set registryUsername($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRegistryUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistryUsername() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get registryPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set registryPassword($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRegistryPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegistryPassword() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get registryAuth => $_getSZ(2);
  @$pb.TagNumber(3)
  set registryAuth($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRegistryAuth() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegistryAuth() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get registryIdentityToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set registryIdentityToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRegistryIdentityToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegistryIdentityToken() => $_clearField(4);
}

/// RegistryConfig specifies auth & TLS config per registry.
class RegistryConfig extends $pb.GeneratedMessage {
  factory RegistryConfig({
    RegistryTLSConfig? registryTls,
    RegistryAuthConfig? registryAuth,
  }) {
    final result = create();
    if (registryTls != null) result.registryTls = registryTls;
    if (registryAuth != null) result.registryAuth = registryAuth;
    return result;
  }

  RegistryConfig._();

  factory RegistryConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegistryConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegistryConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.cri'),
      createEmptyInstance: create)
    ..aOM<RegistryTLSConfig>(1, _omitFieldNames ? '' : 'registryTls',
        subBuilder: RegistryTLSConfig.create)
    ..aOM<RegistryAuthConfig>(2, _omitFieldNames ? '' : 'registryAuth',
        subBuilder: RegistryAuthConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegistryConfig clone() => RegistryConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegistryConfig copyWith(void Function(RegistryConfig) updates) =>
      super.copyWith((message) => updates(message as RegistryConfig))
          as RegistryConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegistryConfig create() => RegistryConfig._();
  @$core.override
  RegistryConfig createEmptyInstance() => create();
  static $pb.PbList<RegistryConfig> createRepeated() =>
      $pb.PbList<RegistryConfig>();
  @$core.pragma('dart2js:noInline')
  static RegistryConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegistryConfig>(create);
  static RegistryConfig? _defaultInstance;

  @$pb.TagNumber(1)
  RegistryTLSConfig get registryTls => $_getN(0);
  @$pb.TagNumber(1)
  set registryTls(RegistryTLSConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRegistryTls() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistryTls() => $_clearField(1);
  @$pb.TagNumber(1)
  RegistryTLSConfig ensureRegistryTls() => $_ensure(0);

  @$pb.TagNumber(2)
  RegistryAuthConfig get registryAuth => $_getN(1);
  @$pb.TagNumber(2)
  set registryAuth(RegistryAuthConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRegistryAuth() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegistryAuth() => $_clearField(2);
  @$pb.TagNumber(2)
  RegistryAuthConfig ensureRegistryAuth() => $_ensure(1);
}

/// RegistryEndpointConfig represents a single registry endpoint.
class RegistryEndpointConfig extends $pb.GeneratedMessage {
  factory RegistryEndpointConfig({
    $core.String? endpointEndpoint,
    $core.bool? endpointOverridePath,
  }) {
    final result = create();
    if (endpointEndpoint != null) result.endpointEndpoint = endpointEndpoint;
    if (endpointOverridePath != null)
      result.endpointOverridePath = endpointOverridePath;
    return result;
  }

  RegistryEndpointConfig._();

  factory RegistryEndpointConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegistryEndpointConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegistryEndpointConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.cri'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpointEndpoint')
    ..aOB(2, _omitFieldNames ? '' : 'endpointOverridePath')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegistryEndpointConfig clone() =>
      RegistryEndpointConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegistryEndpointConfig copyWith(
          void Function(RegistryEndpointConfig) updates) =>
      super.copyWith((message) => updates(message as RegistryEndpointConfig))
          as RegistryEndpointConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegistryEndpointConfig create() => RegistryEndpointConfig._();
  @$core.override
  RegistryEndpointConfig createEmptyInstance() => create();
  static $pb.PbList<RegistryEndpointConfig> createRepeated() =>
      $pb.PbList<RegistryEndpointConfig>();
  @$core.pragma('dart2js:noInline')
  static RegistryEndpointConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegistryEndpointConfig>(create);
  static RegistryEndpointConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get endpointEndpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpointEndpoint($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEndpointEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpointEndpoint() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get endpointOverridePath => $_getBF(1);
  @$pb.TagNumber(2)
  set endpointOverridePath($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEndpointOverridePath() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndpointOverridePath() => $_clearField(2);
}

/// RegistryMirrorConfig represents mirror configuration for a registry.
class RegistryMirrorConfig extends $pb.GeneratedMessage {
  factory RegistryMirrorConfig({
    $core.Iterable<RegistryEndpointConfig>? mirrorEndpoints,
    $core.bool? mirrorSkipFallback,
  }) {
    final result = create();
    if (mirrorEndpoints != null) result.mirrorEndpoints.addAll(mirrorEndpoints);
    if (mirrorSkipFallback != null)
      result.mirrorSkipFallback = mirrorSkipFallback;
    return result;
  }

  RegistryMirrorConfig._();

  factory RegistryMirrorConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegistryMirrorConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegistryMirrorConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.cri'),
      createEmptyInstance: create)
    ..pc<RegistryEndpointConfig>(
        1, _omitFieldNames ? '' : 'mirrorEndpoints', $pb.PbFieldType.PM,
        subBuilder: RegistryEndpointConfig.create)
    ..aOB(3, _omitFieldNames ? '' : 'mirrorSkipFallback')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegistryMirrorConfig clone() =>
      RegistryMirrorConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegistryMirrorConfig copyWith(void Function(RegistryMirrorConfig) updates) =>
      super.copyWith((message) => updates(message as RegistryMirrorConfig))
          as RegistryMirrorConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegistryMirrorConfig create() => RegistryMirrorConfig._();
  @$core.override
  RegistryMirrorConfig createEmptyInstance() => create();
  static $pb.PbList<RegistryMirrorConfig> createRepeated() =>
      $pb.PbList<RegistryMirrorConfig>();
  @$core.pragma('dart2js:noInline')
  static RegistryMirrorConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegistryMirrorConfig>(create);
  static RegistryMirrorConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RegistryEndpointConfig> get mirrorEndpoints => $_getList(0);

  @$pb.TagNumber(3)
  $core.bool get mirrorSkipFallback => $_getBF(1);
  @$pb.TagNumber(3)
  set mirrorSkipFallback($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(3)
  $core.bool hasMirrorSkipFallback() => $_has(1);
  @$pb.TagNumber(3)
  void clearMirrorSkipFallback() => $_clearField(3);
}

/// RegistryTLSConfig specifies TLS config for HTTPS registries.
class RegistryTLSConfig extends $pb.GeneratedMessage {
  factory RegistryTLSConfig({
    $0.PEMEncodedCertificateAndKey? tlsClientIdentity,
    $core.List<$core.int>? tlsca,
    $core.bool? tlsInsecureSkipVerify,
  }) {
    final result = create();
    if (tlsClientIdentity != null) result.tlsClientIdentity = tlsClientIdentity;
    if (tlsca != null) result.tlsca = tlsca;
    if (tlsInsecureSkipVerify != null)
      result.tlsInsecureSkipVerify = tlsInsecureSkipVerify;
    return result;
  }

  RegistryTLSConfig._();

  factory RegistryTLSConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegistryTLSConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegistryTLSConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.cri'),
      createEmptyInstance: create)
    ..aOM<$0.PEMEncodedCertificateAndKey>(
        1, _omitFieldNames ? '' : 'tlsClientIdentity',
        subBuilder: $0.PEMEncodedCertificateAndKey.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'tlsca', $pb.PbFieldType.OY)
    ..aOB(3, _omitFieldNames ? '' : 'tlsInsecureSkipVerify')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegistryTLSConfig clone() => RegistryTLSConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegistryTLSConfig copyWith(void Function(RegistryTLSConfig) updates) =>
      super.copyWith((message) => updates(message as RegistryTLSConfig))
          as RegistryTLSConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegistryTLSConfig create() => RegistryTLSConfig._();
  @$core.override
  RegistryTLSConfig createEmptyInstance() => create();
  static $pb.PbList<RegistryTLSConfig> createRepeated() =>
      $pb.PbList<RegistryTLSConfig>();
  @$core.pragma('dart2js:noInline')
  static RegistryTLSConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegistryTLSConfig>(create);
  static RegistryTLSConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PEMEncodedCertificateAndKey get tlsClientIdentity => $_getN(0);
  @$pb.TagNumber(1)
  set tlsClientIdentity($0.PEMEncodedCertificateAndKey value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTlsClientIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearTlsClientIdentity() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PEMEncodedCertificateAndKey ensureTlsClientIdentity() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get tlsca => $_getN(1);
  @$pb.TagNumber(2)
  set tlsca($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTlsca() => $_has(1);
  @$pb.TagNumber(2)
  void clearTlsca() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get tlsInsecureSkipVerify => $_getBF(2);
  @$pb.TagNumber(3)
  set tlsInsecureSkipVerify($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTlsInsecureSkipVerify() => $_has(2);
  @$pb.TagNumber(3)
  void clearTlsInsecureSkipVerify() => $_clearField(3);
}

/// SeccompProfileSpec represents the SeccompProfile.
class SeccompProfileSpec extends $pb.GeneratedMessage {
  factory SeccompProfileSpec({
    $core.String? name,
    $1.Struct? value,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (value != null) result.value = value;
    return result;
  }

  SeccompProfileSpec._();

  factory SeccompProfileSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SeccompProfileSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SeccompProfileSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.cri'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1.Struct>(2, _omitFieldNames ? '' : 'value',
        subBuilder: $1.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SeccompProfileSpec clone() => SeccompProfileSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SeccompProfileSpec copyWith(void Function(SeccompProfileSpec) updates) =>
      super.copyWith((message) => updates(message as SeccompProfileSpec))
          as SeccompProfileSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SeccompProfileSpec create() => SeccompProfileSpec._();
  @$core.override
  SeccompProfileSpec createEmptyInstance() => create();
  static $pb.PbList<SeccompProfileSpec> createRepeated() =>
      $pb.PbList<SeccompProfileSpec>();
  @$core.pragma('dart2js:noInline')
  static SeccompProfileSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SeccompProfileSpec>(create);
  static SeccompProfileSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Struct get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($1.Struct value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Struct ensureValue() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
