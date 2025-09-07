// This is a generated file - do not edit.
//
// Generated from security/security.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The request message containing the certificate signing request.
class CertificateRequest extends $pb.GeneratedMessage {
  factory CertificateRequest({
    $core.List<$core.int>? csr,
  }) {
    final result = create();
    if (csr != null) result.csr = csr;
    return result;
  }

  CertificateRequest._();

  factory CertificateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CertificateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CertificateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'securityapi'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'csr', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateRequest clone() => CertificateRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateRequest copyWith(void Function(CertificateRequest) updates) =>
      super.copyWith((message) => updates(message as CertificateRequest))
          as CertificateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateRequest create() => CertificateRequest._();
  @$core.override
  CertificateRequest createEmptyInstance() => create();
  static $pb.PbList<CertificateRequest> createRepeated() =>
      $pb.PbList<CertificateRequest>();
  @$core.pragma('dart2js:noInline')
  static CertificateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateRequest>(create);
  static CertificateRequest? _defaultInstance;

  /// Certificate Signing Request in PEM format.
  @$pb.TagNumber(1)
  $core.List<$core.int> get csr => $_getN(0);
  @$pb.TagNumber(1)
  set csr($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCsr() => $_has(0);
  @$pb.TagNumber(1)
  void clearCsr() => $_clearField(1);
}

/// The response message containing signed certificate.
class CertificateResponse extends $pb.GeneratedMessage {
  factory CertificateResponse({
    $core.List<$core.int>? ca,
    $core.List<$core.int>? crt,
  }) {
    final result = create();
    if (ca != null) result.ca = ca;
    if (crt != null) result.crt = crt;
    return result;
  }

  CertificateResponse._();

  factory CertificateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CertificateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CertificateResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'securityapi'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'ca', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'crt', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateResponse clone() => CertificateResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateResponse copyWith(void Function(CertificateResponse) updates) =>
      super.copyWith((message) => updates(message as CertificateResponse))
          as CertificateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateResponse create() => CertificateResponse._();
  @$core.override
  CertificateResponse createEmptyInstance() => create();
  static $pb.PbList<CertificateResponse> createRepeated() =>
      $pb.PbList<CertificateResponse>();
  @$core.pragma('dart2js:noInline')
  static CertificateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateResponse>(create);
  static CertificateResponse? _defaultInstance;

  /// Certificate of the CA that signed the requested certificate in PEM format.
  @$pb.TagNumber(1)
  $core.List<$core.int> get ca => $_getN(0);
  @$pb.TagNumber(1)
  set ca($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCa() => $_has(0);
  @$pb.TagNumber(1)
  void clearCa() => $_clearField(1);

  /// Signed X.509 requested certificate in PEM format.
  @$pb.TagNumber(2)
  $core.List<$core.int> get crt => $_getN(1);
  @$pb.TagNumber(2)
  set crt($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCrt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrt() => $_clearField(2);
}

/// The security service definition.
class SecurityServiceApi {
  final $pb.RpcClient _client;

  SecurityServiceApi(this._client);

  $async.Future<CertificateResponse> certificate(
          $pb.ClientContext? ctx, CertificateRequest request) =>
      _client.invoke<CertificateResponse>(ctx, 'SecurityService', 'Certificate',
          request, CertificateResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
