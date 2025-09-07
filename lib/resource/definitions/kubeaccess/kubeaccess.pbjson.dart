// This is a generated file - do not edit.
//
// Generated from resource/definitions/kubeaccess/kubeaccess.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use configSpecDescriptor instead')
const ConfigSpec$json = {
  '1': 'ConfigSpec',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'allowed_api_roles', '3': 2, '4': 3, '5': 9, '10': 'allowedApiRoles'},
    {
      '1': 'allowed_kubernetes_namespaces',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'allowedKubernetesNamespaces'
    },
  ],
};

/// Descriptor for `ConfigSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configSpecDescriptor = $convert.base64Decode(
    'CgpDb25maWdTcGVjEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSKgoRYWxsb3dlZF9hcGlfcm'
    '9sZXMYAiADKAlSD2FsbG93ZWRBcGlSb2xlcxJCCh1hbGxvd2VkX2t1YmVybmV0ZXNfbmFtZXNw'
    'YWNlcxgDIAMoCVIbYWxsb3dlZEt1YmVybmV0ZXNOYW1lc3BhY2Vz');
