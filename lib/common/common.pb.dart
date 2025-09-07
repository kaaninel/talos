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

import '../google/protobuf/any.pb.dart' as $0;
import '../google/rpc/status.pb.dart' as $1;
import 'common.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'common.pbenum.dart';

class Error extends $pb.GeneratedMessage {
  factory Error({
    Code? code,
    $core.String? message,
    $core.Iterable<$0.Any>? details,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (message != null) result.message = message;
    if (details != null) result.details.addAll(details);
    return result;
  }

  Error._();

  factory Error.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Error.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Error',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common'),
      createEmptyInstance: create)
    ..e<Code>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE,
        defaultOrMaker: Code.FATAL,
        valueOf: Code.valueOf,
        enumValues: Code.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..pc<$0.Any>(3, _omitFieldNames ? '' : 'details', $pb.PbFieldType.PM,
        subBuilder: $0.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Error clone() => Error()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Error copyWith(void Function(Error) updates) =>
      super.copyWith((message) => updates(message as Error)) as Error;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Error create() => Error._();
  @$core.override
  Error createEmptyInstance() => create();
  static $pb.PbList<Error> createRepeated() => $pb.PbList<Error>();
  @$core.pragma('dart2js:noInline')
  static Error getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Error>(create);
  static Error? _defaultInstance;

  @$pb.TagNumber(1)
  Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(Code value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$0.Any> get details => $_getList(2);
}

/// Common metadata message nested in all reply message types
class Metadata extends $pb.GeneratedMessage {
  factory Metadata({
    $core.String? hostname,
    $core.String? error,
    $1.Status? status,
  }) {
    final result = create();
    if (hostname != null) result.hostname = hostname;
    if (error != null) result.error = error;
    if (status != null) result.status = status;
    return result;
  }

  Metadata._();

  factory Metadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Metadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Metadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostname')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..aOM<$1.Status>(3, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Metadata clone() => Metadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Metadata copyWith(void Function(Metadata) updates) =>
      super.copyWith((message) => updates(message as Metadata)) as Metadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  @$core.override
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata? _defaultInstance;

  /// hostname of the server response comes from (injected by proxy)
  @$pb.TagNumber(1)
  $core.String get hostname => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostname($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHostname() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostname() => $_clearField(1);

  /// error is set if request failed to the upstream (rest of response is
  /// undefined)
  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);

  /// error as gRPC Status
  @$pb.TagNumber(3)
  $1.Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($1.Status value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Status ensureStatus() => $_ensure(2);
}

class Data extends $pb.GeneratedMessage {
  factory Data({
    Metadata? metadata,
    $core.List<$core.int>? bytes,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (bytes != null) result.bytes = bytes;
    return result;
  }

  Data._();

  factory Data.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Data.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Data',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common'),
      createEmptyInstance: create)
    ..aOM<Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: Metadata.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'bytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Data clone() => Data()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Data copyWith(void Function(Data) updates) =>
      super.copyWith((message) => updates(message as Data)) as Data;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Data create() => Data._();
  @$core.override
  Data createEmptyInstance() => create();
  static $pb.PbList<Data> createRepeated() => $pb.PbList<Data>();
  @$core.pragma('dart2js:noInline')
  static Data getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Data>(create);
  static Data? _defaultInstance;

  @$pb.TagNumber(1)
  Metadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(Metadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => $_clearField(1);
  @$pb.TagNumber(1)
  Metadata ensureMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get bytes => $_getN(1);
  @$pb.TagNumber(2)
  set bytes($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearBytes() => $_clearField(2);
}

class DataResponse extends $pb.GeneratedMessage {
  factory DataResponse({
    $core.Iterable<Data>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  DataResponse._();

  factory DataResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common'),
      createEmptyInstance: create)
    ..pc<Data>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: Data.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataResponse clone() => DataResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataResponse copyWith(void Function(DataResponse) updates) =>
      super.copyWith((message) => updates(message as DataResponse))
          as DataResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataResponse create() => DataResponse._();
  @$core.override
  DataResponse createEmptyInstance() => create();
  static $pb.PbList<DataResponse> createRepeated() =>
      $pb.PbList<DataResponse>();
  @$core.pragma('dart2js:noInline')
  static DataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataResponse>(create);
  static DataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Data> get messages => $_getList(0);
}

class Empty extends $pb.GeneratedMessage {
  factory Empty({
    Metadata? metadata,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  Empty._();

  factory Empty.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Empty.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Empty',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common'),
      createEmptyInstance: create)
    ..aOM<Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: Metadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Empty copyWith(void Function(Empty) updates) =>
      super.copyWith((message) => updates(message as Empty)) as Empty;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  @$core.override
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty? _defaultInstance;

  @$pb.TagNumber(1)
  Metadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(Metadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => $_clearField(1);
  @$pb.TagNumber(1)
  Metadata ensureMetadata() => $_ensure(0);
}

class EmptyResponse extends $pb.GeneratedMessage {
  factory EmptyResponse({
    $core.Iterable<Empty>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  EmptyResponse._();

  factory EmptyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmptyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmptyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common'),
      createEmptyInstance: create)
    ..pc<Empty>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: Empty.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmptyResponse clone() => EmptyResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmptyResponse copyWith(void Function(EmptyResponse) updates) =>
      super.copyWith((message) => updates(message as EmptyResponse))
          as EmptyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmptyResponse create() => EmptyResponse._();
  @$core.override
  EmptyResponse createEmptyInstance() => create();
  static $pb.PbList<EmptyResponse> createRepeated() =>
      $pb.PbList<EmptyResponse>();
  @$core.pragma('dart2js:noInline')
  static EmptyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmptyResponse>(create);
  static EmptyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Empty> get messages => $_getList(0);
}

class URL extends $pb.GeneratedMessage {
  factory URL({
    $core.String? fullPath,
  }) {
    final result = create();
    if (fullPath != null) result.fullPath = fullPath;
    return result;
  }

  URL._();

  factory URL.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory URL.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'URL',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fullPath')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  URL clone() => URL()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  URL copyWith(void Function(URL) updates) =>
      super.copyWith((message) => updates(message as URL)) as URL;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static URL create() => URL._();
  @$core.override
  URL createEmptyInstance() => create();
  static $pb.PbList<URL> createRepeated() => $pb.PbList<URL>();
  @$core.pragma('dart2js:noInline')
  static URL getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<URL>(create);
  static URL? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fullPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set fullPath($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFullPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullPath() => $_clearField(1);
}

class PEMEncodedCertificateAndKey extends $pb.GeneratedMessage {
  factory PEMEncodedCertificateAndKey({
    $core.List<$core.int>? crt,
    $core.List<$core.int>? key,
  }) {
    final result = create();
    if (crt != null) result.crt = crt;
    if (key != null) result.key = key;
    return result;
  }

  PEMEncodedCertificateAndKey._();

  factory PEMEncodedCertificateAndKey.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PEMEncodedCertificateAndKey.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PEMEncodedCertificateAndKey',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'crt', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PEMEncodedCertificateAndKey clone() =>
      PEMEncodedCertificateAndKey()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PEMEncodedCertificateAndKey copyWith(
          void Function(PEMEncodedCertificateAndKey) updates) =>
      super.copyWith(
              (message) => updates(message as PEMEncodedCertificateAndKey))
          as PEMEncodedCertificateAndKey;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PEMEncodedCertificateAndKey create() =>
      PEMEncodedCertificateAndKey._();
  @$core.override
  PEMEncodedCertificateAndKey createEmptyInstance() => create();
  static $pb.PbList<PEMEncodedCertificateAndKey> createRepeated() =>
      $pb.PbList<PEMEncodedCertificateAndKey>();
  @$core.pragma('dart2js:noInline')
  static PEMEncodedCertificateAndKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PEMEncodedCertificateAndKey>(create);
  static PEMEncodedCertificateAndKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get crt => $_getN(0);
  @$pb.TagNumber(1)
  set crt($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCrt() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrt() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get key => $_getN(1);
  @$pb.TagNumber(2)
  set key($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);
}

class PEMEncodedKey extends $pb.GeneratedMessage {
  factory PEMEncodedKey({
    $core.List<$core.int>? key,
  }) {
    final result = create();
    if (key != null) result.key = key;
    return result;
  }

  PEMEncodedKey._();

  factory PEMEncodedKey.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PEMEncodedKey.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PEMEncodedKey',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PEMEncodedKey clone() => PEMEncodedKey()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PEMEncodedKey copyWith(void Function(PEMEncodedKey) updates) =>
      super.copyWith((message) => updates(message as PEMEncodedKey))
          as PEMEncodedKey;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PEMEncodedKey create() => PEMEncodedKey._();
  @$core.override
  PEMEncodedKey createEmptyInstance() => create();
  static $pb.PbList<PEMEncodedKey> createRepeated() =>
      $pb.PbList<PEMEncodedKey>();
  @$core.pragma('dart2js:noInline')
  static PEMEncodedKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PEMEncodedKey>(create);
  static PEMEncodedKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);
}

class PEMEncodedCertificate extends $pb.GeneratedMessage {
  factory PEMEncodedCertificate({
    $core.List<$core.int>? crt,
  }) {
    final result = create();
    if (crt != null) result.crt = crt;
    return result;
  }

  PEMEncodedCertificate._();

  factory PEMEncodedCertificate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PEMEncodedCertificate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PEMEncodedCertificate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'crt', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PEMEncodedCertificate clone() =>
      PEMEncodedCertificate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PEMEncodedCertificate copyWith(
          void Function(PEMEncodedCertificate) updates) =>
      super.copyWith((message) => updates(message as PEMEncodedCertificate))
          as PEMEncodedCertificate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PEMEncodedCertificate create() => PEMEncodedCertificate._();
  @$core.override
  PEMEncodedCertificate createEmptyInstance() => create();
  static $pb.PbList<PEMEncodedCertificate> createRepeated() =>
      $pb.PbList<PEMEncodedCertificate>();
  @$core.pragma('dart2js:noInline')
  static PEMEncodedCertificate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PEMEncodedCertificate>(create);
  static PEMEncodedCertificate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get crt => $_getN(0);
  @$pb.TagNumber(1)
  set crt($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCrt() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrt() => $_clearField(1);
}

class NetIP extends $pb.GeneratedMessage {
  factory NetIP({
    $core.List<$core.int>? ip,
  }) {
    final result = create();
    if (ip != null) result.ip = ip;
    return result;
  }

  NetIP._();

  factory NetIP.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetIP.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetIP',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'ip', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetIP clone() => NetIP()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetIP copyWith(void Function(NetIP) updates) =>
      super.copyWith((message) => updates(message as NetIP)) as NetIP;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetIP create() => NetIP._();
  @$core.override
  NetIP createEmptyInstance() => create();
  static $pb.PbList<NetIP> createRepeated() => $pb.PbList<NetIP>();
  @$core.pragma('dart2js:noInline')
  static NetIP getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetIP>(create);
  static NetIP? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ip => $_getN(0);
  @$pb.TagNumber(1)
  set ip($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => $_clearField(1);
}

class NetIPPort extends $pb.GeneratedMessage {
  factory NetIPPort({
    $core.List<$core.int>? ip,
    $core.int? port,
  }) {
    final result = create();
    if (ip != null) result.ip = ip;
    if (port != null) result.port = port;
    return result;
  }

  NetIPPort._();

  factory NetIPPort.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetIPPort.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetIPPort',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'ip', $pb.PbFieldType.OY)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetIPPort clone() => NetIPPort()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetIPPort copyWith(void Function(NetIPPort) updates) =>
      super.copyWith((message) => updates(message as NetIPPort)) as NetIPPort;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetIPPort create() => NetIPPort._();
  @$core.override
  NetIPPort createEmptyInstance() => create();
  static $pb.PbList<NetIPPort> createRepeated() => $pb.PbList<NetIPPort>();
  @$core.pragma('dart2js:noInline')
  static NetIPPort getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetIPPort>(create);
  static NetIPPort? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ip => $_getN(0);
  @$pb.TagNumber(1)
  set ip($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => $_clearField(2);
}

class NetIPPrefix extends $pb.GeneratedMessage {
  factory NetIPPrefix({
    $core.List<$core.int>? ip,
    $core.int? prefixLength,
  }) {
    final result = create();
    if (ip != null) result.ip = ip;
    if (prefixLength != null) result.prefixLength = prefixLength;
    return result;
  }

  NetIPPrefix._();

  factory NetIPPrefix.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetIPPrefix.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetIPPrefix',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'common'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'ip', $pb.PbFieldType.OY)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'prefixLength', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetIPPrefix clone() => NetIPPrefix()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetIPPrefix copyWith(void Function(NetIPPrefix) updates) =>
      super.copyWith((message) => updates(message as NetIPPrefix))
          as NetIPPrefix;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetIPPrefix create() => NetIPPrefix._();
  @$core.override
  NetIPPrefix createEmptyInstance() => create();
  static $pb.PbList<NetIPPrefix> createRepeated() => $pb.PbList<NetIPPrefix>();
  @$core.pragma('dart2js:noInline')
  static NetIPPrefix getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetIPPrefix>(create);
  static NetIPPrefix? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ip => $_getN(0);
  @$pb.TagNumber(1)
  set ip($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get prefixLength => $_getIZ(1);
  @$pb.TagNumber(2)
  set prefixLength($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPrefixLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrefixLength() => $_clearField(2);
}

class Common {
  static final removeDeprecatedMessage = $pb.Extension<$core.String>(
      _omitMessageNames ? '' : 'google.protobuf.MessageOptions',
      _omitFieldNames ? '' : 'removeDeprecatedMessage',
      93117,
      $pb.PbFieldType.OS);
  static final removeDeprecatedField = $pb.Extension<$core.String>(
      _omitMessageNames ? '' : 'google.protobuf.FieldOptions',
      _omitFieldNames ? '' : 'removeDeprecatedField',
      93117,
      $pb.PbFieldType.OS);
  static final removeDeprecatedEnum = $pb.Extension<$core.String>(
      _omitMessageNames ? '' : 'google.protobuf.EnumOptions',
      _omitFieldNames ? '' : 'removeDeprecatedEnum',
      93117,
      $pb.PbFieldType.OS);
  static final removeDeprecatedEnumValue = $pb.Extension<$core.String>(
      _omitMessageNames ? '' : 'google.protobuf.EnumValueOptions',
      _omitFieldNames ? '' : 'removeDeprecatedEnumValue',
      93117,
      $pb.PbFieldType.OS);
  static final removeDeprecatedMethod = $pb.Extension<$core.String>(
      _omitMessageNames ? '' : 'google.protobuf.MethodOptions',
      _omitFieldNames ? '' : 'removeDeprecatedMethod',
      93117,
      $pb.PbFieldType.OS);
  static final removeDeprecatedService = $pb.Extension<$core.String>(
      _omitMessageNames ? '' : 'google.protobuf.ServiceOptions',
      _omitFieldNames ? '' : 'removeDeprecatedService',
      93117,
      $pb.PbFieldType.OS);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(removeDeprecatedMessage);
    registry.add(removeDeprecatedField);
    registry.add(removeDeprecatedEnum);
    registry.add(removeDeprecatedEnumValue);
    registry.add(removeDeprecatedMethod);
    registry.add(removeDeprecatedService);
  }
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
