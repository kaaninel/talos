// This is a generated file - do not edit.
//
// Generated from resource/definitions/runtime/runtime.proto.

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
import '../../../google/protobuf/duration.pb.dart' as $1;
import '../enums/enums.pbenum.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// BootedEntrySpec describes the booted entry resource properties.
class BootedEntrySpec extends $pb.GeneratedMessage {
  factory BootedEntrySpec({
    $core.String? bootedEntry,
  }) {
    final result = create();
    if (bootedEntry != null) result.bootedEntry = bootedEntry;
    return result;
  }

  BootedEntrySpec._();

  factory BootedEntrySpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BootedEntrySpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BootedEntrySpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.runtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bootedEntry')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BootedEntrySpec clone() => BootedEntrySpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BootedEntrySpec copyWith(void Function(BootedEntrySpec) updates) =>
      super.copyWith((message) => updates(message as BootedEntrySpec))
          as BootedEntrySpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BootedEntrySpec create() => BootedEntrySpec._();
  @$core.override
  BootedEntrySpec createEmptyInstance() => create();
  static $pb.PbList<BootedEntrySpec> createRepeated() =>
      $pb.PbList<BootedEntrySpec>();
  @$core.pragma('dart2js:noInline')
  static BootedEntrySpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BootedEntrySpec>(create);
  static BootedEntrySpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bootedEntry => $_getSZ(0);
  @$pb.TagNumber(1)
  set bootedEntry($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBootedEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearBootedEntry() => $_clearField(1);
}

/// DevicesStatusSpec is the spec for devices status.
class DevicesStatusSpec extends $pb.GeneratedMessage {
  factory DevicesStatusSpec({
    $core.bool? ready,
  }) {
    final result = create();
    if (ready != null) result.ready = ready;
    return result;
  }

  DevicesStatusSpec._();

  factory DevicesStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DevicesStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DevicesStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.runtime'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ready')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DevicesStatusSpec clone() => DevicesStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DevicesStatusSpec copyWith(void Function(DevicesStatusSpec) updates) =>
      super.copyWith((message) => updates(message as DevicesStatusSpec))
          as DevicesStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DevicesStatusSpec create() => DevicesStatusSpec._();
  @$core.override
  DevicesStatusSpec createEmptyInstance() => create();
  static $pb.PbList<DevicesStatusSpec> createRepeated() =>
      $pb.PbList<DevicesStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static DevicesStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DevicesStatusSpec>(create);
  static DevicesStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ready => $_getBF(0);
  @$pb.TagNumber(1)
  set ready($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReady() => $_has(0);
  @$pb.TagNumber(1)
  void clearReady() => $_clearField(1);
}

/// DiagnosticSpec is the spec for devices status.
class DiagnosticSpec extends $pb.GeneratedMessage {
  factory DiagnosticSpec({
    $core.String? message,
    $core.Iterable<$core.String>? details,
  }) {
    final result = create();
    if (message != null) result.message = message;
    if (details != null) result.details.addAll(details);
    return result;
  }

  DiagnosticSpec._();

  factory DiagnosticSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DiagnosticSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiagnosticSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.runtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..pPS(2, _omitFieldNames ? '' : 'details')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiagnosticSpec clone() => DiagnosticSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiagnosticSpec copyWith(void Function(DiagnosticSpec) updates) =>
      super.copyWith((message) => updates(message as DiagnosticSpec))
          as DiagnosticSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiagnosticSpec create() => DiagnosticSpec._();
  @$core.override
  DiagnosticSpec createEmptyInstance() => create();
  static $pb.PbList<DiagnosticSpec> createRepeated() =>
      $pb.PbList<DiagnosticSpec>();
  @$core.pragma('dart2js:noInline')
  static DiagnosticSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiagnosticSpec>(create);
  static DiagnosticSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get details => $_getList(1);
}

/// EventSinkConfigSpec describes configuration of Talos event log streaming.
class EventSinkConfigSpec extends $pb.GeneratedMessage {
  factory EventSinkConfigSpec({
    $core.String? endpoint,
  }) {
    final result = create();
    if (endpoint != null) result.endpoint = endpoint;
    return result;
  }

  EventSinkConfigSpec._();

  factory EventSinkConfigSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EventSinkConfigSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventSinkConfigSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.runtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventSinkConfigSpec clone() => EventSinkConfigSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventSinkConfigSpec copyWith(void Function(EventSinkConfigSpec) updates) =>
      super.copyWith((message) => updates(message as EventSinkConfigSpec))
          as EventSinkConfigSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventSinkConfigSpec create() => EventSinkConfigSpec._();
  @$core.override
  EventSinkConfigSpec createEmptyInstance() => create();
  static $pb.PbList<EventSinkConfigSpec> createRepeated() =>
      $pb.PbList<EventSinkConfigSpec>();
  @$core.pragma('dart2js:noInline')
  static EventSinkConfigSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventSinkConfigSpec>(create);
  static EventSinkConfigSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => $_clearField(1);
}

/// ExtensionServiceConfigFile describes extensions service config files.
class ExtensionServiceConfigFile extends $pb.GeneratedMessage {
  factory ExtensionServiceConfigFile({
    $core.String? content,
    $core.String? mountPath,
  }) {
    final result = create();
    if (content != null) result.content = content;
    if (mountPath != null) result.mountPath = mountPath;
    return result;
  }

  ExtensionServiceConfigFile._();

  factory ExtensionServiceConfigFile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExtensionServiceConfigFile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExtensionServiceConfigFile',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.runtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'content')
    ..aOS(2, _omitFieldNames ? '' : 'mountPath')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtensionServiceConfigFile clone() =>
      ExtensionServiceConfigFile()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtensionServiceConfigFile copyWith(
          void Function(ExtensionServiceConfigFile) updates) =>
      super.copyWith(
              (message) => updates(message as ExtensionServiceConfigFile))
          as ExtensionServiceConfigFile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtensionServiceConfigFile create() => ExtensionServiceConfigFile._();
  @$core.override
  ExtensionServiceConfigFile createEmptyInstance() => create();
  static $pb.PbList<ExtensionServiceConfigFile> createRepeated() =>
      $pb.PbList<ExtensionServiceConfigFile>();
  @$core.pragma('dart2js:noInline')
  static ExtensionServiceConfigFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExtensionServiceConfigFile>(create);
  static ExtensionServiceConfigFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get mountPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set mountPath($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMountPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearMountPath() => $_clearField(2);
}

/// ExtensionServiceConfigSpec describes status of rendered extensions service config files.
class ExtensionServiceConfigSpec extends $pb.GeneratedMessage {
  factory ExtensionServiceConfigSpec({
    $core.Iterable<ExtensionServiceConfigFile>? files,
    $core.Iterable<$core.String>? environment,
  }) {
    final result = create();
    if (files != null) result.files.addAll(files);
    if (environment != null) result.environment.addAll(environment);
    return result;
  }

  ExtensionServiceConfigSpec._();

  factory ExtensionServiceConfigSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExtensionServiceConfigSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExtensionServiceConfigSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.runtime'),
      createEmptyInstance: create)
    ..pc<ExtensionServiceConfigFile>(
        1, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM,
        subBuilder: ExtensionServiceConfigFile.create)
    ..pPS(2, _omitFieldNames ? '' : 'environment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtensionServiceConfigSpec clone() =>
      ExtensionServiceConfigSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtensionServiceConfigSpec copyWith(
          void Function(ExtensionServiceConfigSpec) updates) =>
      super.copyWith(
              (message) => updates(message as ExtensionServiceConfigSpec))
          as ExtensionServiceConfigSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtensionServiceConfigSpec create() => ExtensionServiceConfigSpec._();
  @$core.override
  ExtensionServiceConfigSpec createEmptyInstance() => create();
  static $pb.PbList<ExtensionServiceConfigSpec> createRepeated() =>
      $pb.PbList<ExtensionServiceConfigSpec>();
  @$core.pragma('dart2js:noInline')
  static ExtensionServiceConfigSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExtensionServiceConfigSpec>(create);
  static ExtensionServiceConfigSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ExtensionServiceConfigFile> get files => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get environment => $_getList(1);
}

/// ExtensionServiceConfigStatusSpec describes status of rendered extensions service config files.
class ExtensionServiceConfigStatusSpec extends $pb.GeneratedMessage {
  factory ExtensionServiceConfigStatusSpec({
    $core.String? specVersion,
  }) {
    final result = create();
    if (specVersion != null) result.specVersion = specVersion;
    return result;
  }

  ExtensionServiceConfigStatusSpec._();

  factory ExtensionServiceConfigStatusSpec.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExtensionServiceConfigStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExtensionServiceConfigStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.runtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'specVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtensionServiceConfigStatusSpec clone() =>
      ExtensionServiceConfigStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtensionServiceConfigStatusSpec copyWith(
          void Function(ExtensionServiceConfigStatusSpec) updates) =>
      super.copyWith(
              (message) => updates(message as ExtensionServiceConfigStatusSpec))
          as ExtensionServiceConfigStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtensionServiceConfigStatusSpec create() =>
      ExtensionServiceConfigStatusSpec._();
  @$core.override
  ExtensionServiceConfigStatusSpec createEmptyInstance() => create();
  static $pb.PbList<ExtensionServiceConfigStatusSpec> createRepeated() =>
      $pb.PbList<ExtensionServiceConfigStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static ExtensionServiceConfigStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExtensionServiceConfigStatusSpec>(
          create);
  static ExtensionServiceConfigStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get specVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set specVersion($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSpecVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecVersion() => $_clearField(1);
}

/// KernelCmdlineSpec presents kernel command line (contents of /proc/cmdline).
class KernelCmdlineSpec extends $pb.GeneratedMessage {
  factory KernelCmdlineSpec({
    $core.String? cmdline,
  }) {
    final result = create();
    if (cmdline != null) result.cmdline = cmdline;
    return result;
  }

  KernelCmdlineSpec._();

  factory KernelCmdlineSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KernelCmdlineSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KernelCmdlineSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.runtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cmdline')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KernelCmdlineSpec clone() => KernelCmdlineSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KernelCmdlineSpec copyWith(void Function(KernelCmdlineSpec) updates) =>
      super.copyWith((message) => updates(message as KernelCmdlineSpec))
          as KernelCmdlineSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KernelCmdlineSpec create() => KernelCmdlineSpec._();
  @$core.override
  KernelCmdlineSpec createEmptyInstance() => create();
  static $pb.PbList<KernelCmdlineSpec> createRepeated() =>
      $pb.PbList<KernelCmdlineSpec>();
  @$core.pragma('dart2js:noInline')
  static KernelCmdlineSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KernelCmdlineSpec>(create);
  static KernelCmdlineSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cmdline => $_getSZ(0);
  @$pb.TagNumber(1)
  set cmdline($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCmdline() => $_has(0);
  @$pb.TagNumber(1)
  void clearCmdline() => $_clearField(1);
}

/// KernelModuleSpecSpec describes Linux kernel module to load.
class KernelModuleSpecSpec extends $pb.GeneratedMessage {
  factory KernelModuleSpecSpec({
    $core.String? name,
    $core.Iterable<$core.String>? parameters,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (parameters != null) result.parameters.addAll(parameters);
    return result;
  }

  KernelModuleSpecSpec._();

  factory KernelModuleSpecSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KernelModuleSpecSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KernelModuleSpecSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.runtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'parameters')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KernelModuleSpecSpec clone() =>
      KernelModuleSpecSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KernelModuleSpecSpec copyWith(void Function(KernelModuleSpecSpec) updates) =>
      super.copyWith((message) => updates(message as KernelModuleSpecSpec))
          as KernelModuleSpecSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KernelModuleSpecSpec create() => KernelModuleSpecSpec._();
  @$core.override
  KernelModuleSpecSpec createEmptyInstance() => create();
  static $pb.PbList<KernelModuleSpecSpec> createRepeated() =>
      $pb.PbList<KernelModuleSpecSpec>();
  @$core.pragma('dart2js:noInline')
  static KernelModuleSpecSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KernelModuleSpecSpec>(create);
  static KernelModuleSpecSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get parameters => $_getList(1);
}

/// KernelParamSpecSpec describes status of the defined sysctls.
class KernelParamSpecSpec extends $pb.GeneratedMessage {
  factory KernelParamSpecSpec({
    $core.String? value,
    $core.bool? ignoreErrors,
  }) {
    final result = create();
    if (value != null) result.value = value;
    if (ignoreErrors != null) result.ignoreErrors = ignoreErrors;
    return result;
  }

  KernelParamSpecSpec._();

  factory KernelParamSpecSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KernelParamSpecSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KernelParamSpecSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.runtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..aOB(2, _omitFieldNames ? '' : 'ignoreErrors')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KernelParamSpecSpec clone() => KernelParamSpecSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KernelParamSpecSpec copyWith(void Function(KernelParamSpecSpec) updates) =>
      super.copyWith((message) => updates(message as KernelParamSpecSpec))
          as KernelParamSpecSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KernelParamSpecSpec create() => KernelParamSpecSpec._();
  @$core.override
  KernelParamSpecSpec createEmptyInstance() => create();
  static $pb.PbList<KernelParamSpecSpec> createRepeated() =>
      $pb.PbList<KernelParamSpecSpec>();
  @$core.pragma('dart2js:noInline')
  static KernelParamSpecSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KernelParamSpecSpec>(create);
  static KernelParamSpecSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get ignoreErrors => $_getBF(1);
  @$pb.TagNumber(2)
  set ignoreErrors($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIgnoreErrors() => $_has(1);
  @$pb.TagNumber(2)
  void clearIgnoreErrors() => $_clearField(2);
}

/// KernelParamStatusSpec describes status of the defined sysctls.
class KernelParamStatusSpec extends $pb.GeneratedMessage {
  factory KernelParamStatusSpec({
    $core.String? current,
    $core.String? default_2,
    $core.bool? unsupported,
  }) {
    final result = create();
    if (current != null) result.current = current;
    if (default_2 != null) result.default_2 = default_2;
    if (unsupported != null) result.unsupported = unsupported;
    return result;
  }

  KernelParamStatusSpec._();

  factory KernelParamStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KernelParamStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KernelParamStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.runtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'current')
    ..aOS(2, _omitFieldNames ? '' : 'default')
    ..aOB(3, _omitFieldNames ? '' : 'unsupported')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KernelParamStatusSpec clone() =>
      KernelParamStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KernelParamStatusSpec copyWith(
          void Function(KernelParamStatusSpec) updates) =>
      super.copyWith((message) => updates(message as KernelParamStatusSpec))
          as KernelParamStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KernelParamStatusSpec create() => KernelParamStatusSpec._();
  @$core.override
  KernelParamStatusSpec createEmptyInstance() => create();
  static $pb.PbList<KernelParamStatusSpec> createRepeated() =>
      $pb.PbList<KernelParamStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static KernelParamStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KernelParamStatusSpec>(create);
  static KernelParamStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get current => $_getSZ(0);
  @$pb.TagNumber(1)
  set current($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrent() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get default_2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set default_2($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDefault_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefault_2() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get unsupported => $_getBF(2);
  @$pb.TagNumber(3)
  set unsupported($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUnsupported() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnsupported() => $_clearField(3);
}

/// KmsgLogConfigSpec describes configuration for kmsg log streaming.
class KmsgLogConfigSpec extends $pb.GeneratedMessage {
  factory KmsgLogConfigSpec({
    $core.Iterable<$0.URL>? destinations,
  }) {
    final result = create();
    if (destinations != null) result.destinations.addAll(destinations);
    return result;
  }

  KmsgLogConfigSpec._();

  factory KmsgLogConfigSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KmsgLogConfigSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KmsgLogConfigSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.runtime'),
      createEmptyInstance: create)
    ..pc<$0.URL>(1, _omitFieldNames ? '' : 'destinations', $pb.PbFieldType.PM,
        subBuilder: $0.URL.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KmsgLogConfigSpec clone() => KmsgLogConfigSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KmsgLogConfigSpec copyWith(void Function(KmsgLogConfigSpec) updates) =>
      super.copyWith((message) => updates(message as KmsgLogConfigSpec))
          as KmsgLogConfigSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KmsgLogConfigSpec create() => KmsgLogConfigSpec._();
  @$core.override
  KmsgLogConfigSpec createEmptyInstance() => create();
  static $pb.PbList<KmsgLogConfigSpec> createRepeated() =>
      $pb.PbList<KmsgLogConfigSpec>();
  @$core.pragma('dart2js:noInline')
  static KmsgLogConfigSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KmsgLogConfigSpec>(create);
  static KmsgLogConfigSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$0.URL> get destinations => $_getList(0);
}

/// LoadedKernelModuleSpec describes Linux kernel module to load.
class LoadedKernelModuleSpec extends $pb.GeneratedMessage {
  factory LoadedKernelModuleSpec({
    $fixnum.Int64? size,
    $fixnum.Int64? referenceCount,
    $core.Iterable<$core.String>? dependencies,
    $core.String? state,
    $core.String? address,
  }) {
    final result = create();
    if (size != null) result.size = size;
    if (referenceCount != null) result.referenceCount = referenceCount;
    if (dependencies != null) result.dependencies.addAll(dependencies);
    if (state != null) result.state = state;
    if (address != null) result.address = address;
    return result;
  }

  LoadedKernelModuleSpec._();

  factory LoadedKernelModuleSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoadedKernelModuleSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoadedKernelModuleSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.runtime'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'size')
    ..aInt64(2, _omitFieldNames ? '' : 'referenceCount')
    ..pPS(3, _omitFieldNames ? '' : 'dependencies')
    ..aOS(4, _omitFieldNames ? '' : 'state')
    ..aOS(5, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadedKernelModuleSpec clone() =>
      LoadedKernelModuleSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadedKernelModuleSpec copyWith(
          void Function(LoadedKernelModuleSpec) updates) =>
      super.copyWith((message) => updates(message as LoadedKernelModuleSpec))
          as LoadedKernelModuleSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadedKernelModuleSpec create() => LoadedKernelModuleSpec._();
  @$core.override
  LoadedKernelModuleSpec createEmptyInstance() => create();
  static $pb.PbList<LoadedKernelModuleSpec> createRepeated() =>
      $pb.PbList<LoadedKernelModuleSpec>();
  @$core.pragma('dart2js:noInline')
  static LoadedKernelModuleSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoadedKernelModuleSpec>(create);
  static LoadedKernelModuleSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get size => $_getI64(0);
  @$pb.TagNumber(1)
  set size($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get referenceCount => $_getI64(1);
  @$pb.TagNumber(2)
  set referenceCount($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReferenceCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearReferenceCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get dependencies => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get state => $_getSZ(3);
  @$pb.TagNumber(4)
  set state($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get address => $_getSZ(4);
  @$pb.TagNumber(5)
  set address($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddress() => $_clearField(5);
}

/// MachineStatusSpec describes status of the defined sysctls.
class MachineStatusSpec extends $pb.GeneratedMessage {
  factory MachineStatusSpec({
    $2.RuntimeMachineStage? stage,
    MachineStatusStatus? status,
  }) {
    final result = create();
    if (stage != null) result.stage = stage;
    if (status != null) result.status = status;
    return result;
  }

  MachineStatusSpec._();

  factory MachineStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MachineStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MachineStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.runtime'),
      createEmptyInstance: create)
    ..e<$2.RuntimeMachineStage>(
        1, _omitFieldNames ? '' : 'stage', $pb.PbFieldType.OE,
        defaultOrMaker: $2.RuntimeMachineStage.MACHINE_STAGE_UNKNOWN,
        valueOf: $2.RuntimeMachineStage.valueOf,
        enumValues: $2.RuntimeMachineStage.values)
    ..aOM<MachineStatusStatus>(2, _omitFieldNames ? '' : 'status',
        subBuilder: MachineStatusStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MachineStatusSpec clone() => MachineStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MachineStatusSpec copyWith(void Function(MachineStatusSpec) updates) =>
      super.copyWith((message) => updates(message as MachineStatusSpec))
          as MachineStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MachineStatusSpec create() => MachineStatusSpec._();
  @$core.override
  MachineStatusSpec createEmptyInstance() => create();
  static $pb.PbList<MachineStatusSpec> createRepeated() =>
      $pb.PbList<MachineStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static MachineStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MachineStatusSpec>(create);
  static MachineStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $2.RuntimeMachineStage get stage => $_getN(0);
  @$pb.TagNumber(1)
  set stage($2.RuntimeMachineStage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStage() => $_has(0);
  @$pb.TagNumber(1)
  void clearStage() => $_clearField(1);

  @$pb.TagNumber(2)
  MachineStatusStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(MachineStatusStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
  @$pb.TagNumber(2)
  MachineStatusStatus ensureStatus() => $_ensure(1);
}

/// MachineStatusStatus describes machine current status at the stage.
class MachineStatusStatus extends $pb.GeneratedMessage {
  factory MachineStatusStatus({
    $core.bool? ready,
    $core.Iterable<UnmetCondition>? unmetConditions,
  }) {
    final result = create();
    if (ready != null) result.ready = ready;
    if (unmetConditions != null) result.unmetConditions.addAll(unmetConditions);
    return result;
  }

  MachineStatusStatus._();

  factory MachineStatusStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MachineStatusStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MachineStatusStatus',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.runtime'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ready')
    ..pc<UnmetCondition>(
        2, _omitFieldNames ? '' : 'unmetConditions', $pb.PbFieldType.PM,
        subBuilder: UnmetCondition.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MachineStatusStatus clone() => MachineStatusStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MachineStatusStatus copyWith(void Function(MachineStatusStatus) updates) =>
      super.copyWith((message) => updates(message as MachineStatusStatus))
          as MachineStatusStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MachineStatusStatus create() => MachineStatusStatus._();
  @$core.override
  MachineStatusStatus createEmptyInstance() => create();
  static $pb.PbList<MachineStatusStatus> createRepeated() =>
      $pb.PbList<MachineStatusStatus>();
  @$core.pragma('dart2js:noInline')
  static MachineStatusStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MachineStatusStatus>(create);
  static MachineStatusStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ready => $_getBF(0);
  @$pb.TagNumber(1)
  set ready($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReady() => $_has(0);
  @$pb.TagNumber(1)
  void clearReady() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<UnmetCondition> get unmetConditions => $_getList(1);
}

/// MaintenanceServiceConfigSpec describes configuration for maintenance service API.
class MaintenanceServiceConfigSpec extends $pb.GeneratedMessage {
  factory MaintenanceServiceConfigSpec({
    $core.String? listenAddress,
    $core.Iterable<$0.NetIP>? reachableAddresses,
  }) {
    final result = create();
    if (listenAddress != null) result.listenAddress = listenAddress;
    if (reachableAddresses != null)
      result.reachableAddresses.addAll(reachableAddresses);
    return result;
  }

  MaintenanceServiceConfigSpec._();

  factory MaintenanceServiceConfigSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MaintenanceServiceConfigSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MaintenanceServiceConfigSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.runtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'listenAddress')
    ..pc<$0.NetIP>(
        2, _omitFieldNames ? '' : 'reachableAddresses', $pb.PbFieldType.PM,
        subBuilder: $0.NetIP.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MaintenanceServiceConfigSpec clone() =>
      MaintenanceServiceConfigSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MaintenanceServiceConfigSpec copyWith(
          void Function(MaintenanceServiceConfigSpec) updates) =>
      super.copyWith(
              (message) => updates(message as MaintenanceServiceConfigSpec))
          as MaintenanceServiceConfigSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaintenanceServiceConfigSpec create() =>
      MaintenanceServiceConfigSpec._();
  @$core.override
  MaintenanceServiceConfigSpec createEmptyInstance() => create();
  static $pb.PbList<MaintenanceServiceConfigSpec> createRepeated() =>
      $pb.PbList<MaintenanceServiceConfigSpec>();
  @$core.pragma('dart2js:noInline')
  static MaintenanceServiceConfigSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MaintenanceServiceConfigSpec>(create);
  static MaintenanceServiceConfigSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get listenAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set listenAddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasListenAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearListenAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$0.NetIP> get reachableAddresses => $_getList(1);
}

/// MetaKeySpec describes status of the defined sysctls.
class MetaKeySpec extends $pb.GeneratedMessage {
  factory MetaKeySpec({
    $core.String? value,
  }) {
    final result = create();
    if (value != null) result.value = value;
    return result;
  }

  MetaKeySpec._();

  factory MetaKeySpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MetaKeySpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetaKeySpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.runtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetaKeySpec clone() => MetaKeySpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetaKeySpec copyWith(void Function(MetaKeySpec) updates) =>
      super.copyWith((message) => updates(message as MetaKeySpec))
          as MetaKeySpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetaKeySpec create() => MetaKeySpec._();
  @$core.override
  MetaKeySpec createEmptyInstance() => create();
  static $pb.PbList<MetaKeySpec> createRepeated() => $pb.PbList<MetaKeySpec>();
  @$core.pragma('dart2js:noInline')
  static MetaKeySpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetaKeySpec>(create);
  static MetaKeySpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);
}

/// MetaLoadedSpec is the spec for meta loaded. The Done field is always true when resource exists.
class MetaLoadedSpec extends $pb.GeneratedMessage {
  factory MetaLoadedSpec({
    $core.bool? done,
  }) {
    final result = create();
    if (done != null) result.done = done;
    return result;
  }

  MetaLoadedSpec._();

  factory MetaLoadedSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MetaLoadedSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetaLoadedSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.runtime'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'done')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetaLoadedSpec clone() => MetaLoadedSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetaLoadedSpec copyWith(void Function(MetaLoadedSpec) updates) =>
      super.copyWith((message) => updates(message as MetaLoadedSpec))
          as MetaLoadedSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetaLoadedSpec create() => MetaLoadedSpec._();
  @$core.override
  MetaLoadedSpec createEmptyInstance() => create();
  static $pb.PbList<MetaLoadedSpec> createRepeated() =>
      $pb.PbList<MetaLoadedSpec>();
  @$core.pragma('dart2js:noInline')
  static MetaLoadedSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetaLoadedSpec>(create);
  static MetaLoadedSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get done => $_getBF(0);
  @$pb.TagNumber(1)
  set done($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDone() => $_has(0);
  @$pb.TagNumber(1)
  void clearDone() => $_clearField(1);
}

/// MountStatusSpec describes status of the defined sysctls.
class MountStatusSpec extends $pb.GeneratedMessage {
  factory MountStatusSpec({
    $core.String? source,
    $core.String? target,
    $core.String? filesystemType,
    $core.Iterable<$core.String>? options,
    $core.bool? encrypted,
    $core.Iterable<$core.String>? encryptionProviders,
  }) {
    final result = create();
    if (source != null) result.source = source;
    if (target != null) result.target = target;
    if (filesystemType != null) result.filesystemType = filesystemType;
    if (options != null) result.options.addAll(options);
    if (encrypted != null) result.encrypted = encrypted;
    if (encryptionProviders != null)
      result.encryptionProviders.addAll(encryptionProviders);
    return result;
  }

  MountStatusSpec._();

  factory MountStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MountStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MountStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.runtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOS(2, _omitFieldNames ? '' : 'target')
    ..aOS(3, _omitFieldNames ? '' : 'filesystemType')
    ..pPS(4, _omitFieldNames ? '' : 'options')
    ..aOB(5, _omitFieldNames ? '' : 'encrypted')
    ..pPS(6, _omitFieldNames ? '' : 'encryptionProviders')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MountStatusSpec clone() => MountStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MountStatusSpec copyWith(void Function(MountStatusSpec) updates) =>
      super.copyWith((message) => updates(message as MountStatusSpec))
          as MountStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MountStatusSpec create() => MountStatusSpec._();
  @$core.override
  MountStatusSpec createEmptyInstance() => create();
  static $pb.PbList<MountStatusSpec> createRepeated() =>
      $pb.PbList<MountStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static MountStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MountStatusSpec>(create);
  static MountStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get target => $_getSZ(1);
  @$pb.TagNumber(2)
  set target($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get filesystemType => $_getSZ(2);
  @$pb.TagNumber(3)
  set filesystemType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilesystemType() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilesystemType() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get options => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get encrypted => $_getBF(4);
  @$pb.TagNumber(5)
  set encrypted($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEncrypted() => $_has(4);
  @$pb.TagNumber(5)
  void clearEncrypted() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get encryptionProviders => $_getList(5);
}

/// PlatformMetadataSpec describes platform metadata properties.
class PlatformMetadataSpec extends $pb.GeneratedMessage {
  factory PlatformMetadataSpec({
    $core.String? platform,
    $core.String? hostname,
    $core.String? region,
    $core.String? zone,
    $core.String? instanceType,
    $core.String? instanceId,
    $core.String? providerId,
    $core.bool? spot,
    $core.String? internalDns,
    $core.String? externalDns,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? tags,
  }) {
    final result = create();
    if (platform != null) result.platform = platform;
    if (hostname != null) result.hostname = hostname;
    if (region != null) result.region = region;
    if (zone != null) result.zone = zone;
    if (instanceType != null) result.instanceType = instanceType;
    if (instanceId != null) result.instanceId = instanceId;
    if (providerId != null) result.providerId = providerId;
    if (spot != null) result.spot = spot;
    if (internalDns != null) result.internalDns = internalDns;
    if (externalDns != null) result.externalDns = externalDns;
    if (tags != null) result.tags.addEntries(tags);
    return result;
  }

  PlatformMetadataSpec._();

  factory PlatformMetadataSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlatformMetadataSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlatformMetadataSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.runtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'platform')
    ..aOS(2, _omitFieldNames ? '' : 'hostname')
    ..aOS(3, _omitFieldNames ? '' : 'region')
    ..aOS(4, _omitFieldNames ? '' : 'zone')
    ..aOS(5, _omitFieldNames ? '' : 'instanceType')
    ..aOS(6, _omitFieldNames ? '' : 'instanceId')
    ..aOS(7, _omitFieldNames ? '' : 'providerId')
    ..aOB(8, _omitFieldNames ? '' : 'spot')
    ..aOS(9, _omitFieldNames ? '' : 'internalDns')
    ..aOS(10, _omitFieldNames ? '' : 'externalDns')
    ..m<$core.String, $core.String>(11, _omitFieldNames ? '' : 'tags',
        entryClassName: 'PlatformMetadataSpec.TagsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('talos.resource.definitions.runtime'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlatformMetadataSpec clone() =>
      PlatformMetadataSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlatformMetadataSpec copyWith(void Function(PlatformMetadataSpec) updates) =>
      super.copyWith((message) => updates(message as PlatformMetadataSpec))
          as PlatformMetadataSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlatformMetadataSpec create() => PlatformMetadataSpec._();
  @$core.override
  PlatformMetadataSpec createEmptyInstance() => create();
  static $pb.PbList<PlatformMetadataSpec> createRepeated() =>
      $pb.PbList<PlatformMetadataSpec>();
  @$core.pragma('dart2js:noInline')
  static PlatformMetadataSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlatformMetadataSpec>(create);
  static PlatformMetadataSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get platform => $_getSZ(0);
  @$pb.TagNumber(1)
  set platform($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatform() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get hostname => $_getSZ(1);
  @$pb.TagNumber(2)
  set hostname($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHostname() => $_has(1);
  @$pb.TagNumber(2)
  void clearHostname() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get zone => $_getSZ(3);
  @$pb.TagNumber(4)
  set zone($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasZone() => $_has(3);
  @$pb.TagNumber(4)
  void clearZone() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get instanceType => $_getSZ(4);
  @$pb.TagNumber(5)
  set instanceType($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasInstanceType() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstanceType() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get instanceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set instanceId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasInstanceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearInstanceId() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get providerId => $_getSZ(6);
  @$pb.TagNumber(7)
  set providerId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasProviderId() => $_has(6);
  @$pb.TagNumber(7)
  void clearProviderId() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get spot => $_getBF(7);
  @$pb.TagNumber(8)
  set spot($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSpot() => $_has(7);
  @$pb.TagNumber(8)
  void clearSpot() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get internalDns => $_getSZ(8);
  @$pb.TagNumber(9)
  set internalDns($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasInternalDns() => $_has(8);
  @$pb.TagNumber(9)
  void clearInternalDns() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get externalDns => $_getSZ(9);
  @$pb.TagNumber(10)
  set externalDns($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasExternalDns() => $_has(9);
  @$pb.TagNumber(10)
  void clearExternalDns() => $_clearField(10);

  @$pb.TagNumber(11)
  $pb.PbMap<$core.String, $core.String> get tags => $_getMap(10);
}

/// SBOMItemSpec describes the SBOM item resource properties.
class SBOMItemSpec extends $pb.GeneratedMessage {
  factory SBOMItemSpec({
    $core.String? name,
    $core.String? version,
    $core.String? license,
    $core.Iterable<$core.String>? cpEs,
    $core.Iterable<$core.String>? purLs,
    $core.bool? extension_6,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (version != null) result.version = version;
    if (license != null) result.license = license;
    if (cpEs != null) result.cpEs.addAll(cpEs);
    if (purLs != null) result.purLs.addAll(purLs);
    if (extension_6 != null) result.extension_6 = extension_6;
    return result;
  }

  SBOMItemSpec._();

  factory SBOMItemSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SBOMItemSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SBOMItemSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.runtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOS(3, _omitFieldNames ? '' : 'license')
    ..pPS(4, _omitFieldNames ? '' : 'cpEs')
    ..pPS(5, _omitFieldNames ? '' : 'purLs')
    ..aOB(6, _omitFieldNames ? '' : 'extension')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SBOMItemSpec clone() => SBOMItemSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SBOMItemSpec copyWith(void Function(SBOMItemSpec) updates) =>
      super.copyWith((message) => updates(message as SBOMItemSpec))
          as SBOMItemSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SBOMItemSpec create() => SBOMItemSpec._();
  @$core.override
  SBOMItemSpec createEmptyInstance() => create();
  static $pb.PbList<SBOMItemSpec> createRepeated() =>
      $pb.PbList<SBOMItemSpec>();
  @$core.pragma('dart2js:noInline')
  static SBOMItemSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SBOMItemSpec>(create);
  static SBOMItemSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get license => $_getSZ(2);
  @$pb.TagNumber(3)
  set license($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLicense() => $_has(2);
  @$pb.TagNumber(3)
  void clearLicense() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get cpEs => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get purLs => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get extension_6 => $_getBF(5);
  @$pb.TagNumber(6)
  set extension_6($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasExtension_6() => $_has(5);
  @$pb.TagNumber(6)
  void clearExtension_6() => $_clearField(6);
}

/// SecurityStateSpec describes the security state resource properties.
class SecurityStateSpec extends $pb.GeneratedMessage {
  factory SecurityStateSpec({
    $core.bool? secureBoot,
    $core.String? ukiSigningKeyFingerprint,
    $core.String? pcrSigningKeyFingerprint,
    $2.RuntimeSELinuxState? seLinuxState,
    $core.bool? bootedWithUki,
    $2.RuntimeFIPSState? fipsState,
  }) {
    final result = create();
    if (secureBoot != null) result.secureBoot = secureBoot;
    if (ukiSigningKeyFingerprint != null)
      result.ukiSigningKeyFingerprint = ukiSigningKeyFingerprint;
    if (pcrSigningKeyFingerprint != null)
      result.pcrSigningKeyFingerprint = pcrSigningKeyFingerprint;
    if (seLinuxState != null) result.seLinuxState = seLinuxState;
    if (bootedWithUki != null) result.bootedWithUki = bootedWithUki;
    if (fipsState != null) result.fipsState = fipsState;
    return result;
  }

  SecurityStateSpec._();

  factory SecurityStateSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SecurityStateSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SecurityStateSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.runtime'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'secureBoot')
    ..aOS(2, _omitFieldNames ? '' : 'ukiSigningKeyFingerprint')
    ..aOS(3, _omitFieldNames ? '' : 'pcrSigningKeyFingerprint')
    ..e<$2.RuntimeSELinuxState>(
        4, _omitFieldNames ? '' : 'seLinuxState', $pb.PbFieldType.OE,
        defaultOrMaker: $2.RuntimeSELinuxState.SE_LINUX_STATE_DISABLED,
        valueOf: $2.RuntimeSELinuxState.valueOf,
        enumValues: $2.RuntimeSELinuxState.values)
    ..aOB(5, _omitFieldNames ? '' : 'bootedWithUki')
    ..e<$2.RuntimeFIPSState>(
        6, _omitFieldNames ? '' : 'fipsState', $pb.PbFieldType.OE,
        defaultOrMaker: $2.RuntimeFIPSState.FIPS_STATE_DISABLED,
        valueOf: $2.RuntimeFIPSState.valueOf,
        enumValues: $2.RuntimeFIPSState.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecurityStateSpec clone() => SecurityStateSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecurityStateSpec copyWith(void Function(SecurityStateSpec) updates) =>
      super.copyWith((message) => updates(message as SecurityStateSpec))
          as SecurityStateSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecurityStateSpec create() => SecurityStateSpec._();
  @$core.override
  SecurityStateSpec createEmptyInstance() => create();
  static $pb.PbList<SecurityStateSpec> createRepeated() =>
      $pb.PbList<SecurityStateSpec>();
  @$core.pragma('dart2js:noInline')
  static SecurityStateSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SecurityStateSpec>(create);
  static SecurityStateSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get secureBoot => $_getBF(0);
  @$pb.TagNumber(1)
  set secureBoot($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSecureBoot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecureBoot() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get ukiSigningKeyFingerprint => $_getSZ(1);
  @$pb.TagNumber(2)
  set ukiSigningKeyFingerprint($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUkiSigningKeyFingerprint() => $_has(1);
  @$pb.TagNumber(2)
  void clearUkiSigningKeyFingerprint() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get pcrSigningKeyFingerprint => $_getSZ(2);
  @$pb.TagNumber(3)
  set pcrSigningKeyFingerprint($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPcrSigningKeyFingerprint() => $_has(2);
  @$pb.TagNumber(3)
  void clearPcrSigningKeyFingerprint() => $_clearField(3);

  @$pb.TagNumber(4)
  $2.RuntimeSELinuxState get seLinuxState => $_getN(3);
  @$pb.TagNumber(4)
  set seLinuxState($2.RuntimeSELinuxState value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSeLinuxState() => $_has(3);
  @$pb.TagNumber(4)
  void clearSeLinuxState() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get bootedWithUki => $_getBF(4);
  @$pb.TagNumber(5)
  set bootedWithUki($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBootedWithUki() => $_has(4);
  @$pb.TagNumber(5)
  void clearBootedWithUki() => $_clearField(5);

  @$pb.TagNumber(6)
  $2.RuntimeFIPSState get fipsState => $_getN(5);
  @$pb.TagNumber(6)
  set fipsState($2.RuntimeFIPSState value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasFipsState() => $_has(5);
  @$pb.TagNumber(6)
  void clearFipsState() => $_clearField(6);
}

/// UniqueMachineTokenSpec is the spec for the machine unique token. Token can be empty if machine wasn't assigned any.
class UniqueMachineTokenSpec extends $pb.GeneratedMessage {
  factory UniqueMachineTokenSpec({
    $core.String? token,
  }) {
    final result = create();
    if (token != null) result.token = token;
    return result;
  }

  UniqueMachineTokenSpec._();

  factory UniqueMachineTokenSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UniqueMachineTokenSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UniqueMachineTokenSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.runtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UniqueMachineTokenSpec clone() =>
      UniqueMachineTokenSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UniqueMachineTokenSpec copyWith(
          void Function(UniqueMachineTokenSpec) updates) =>
      super.copyWith((message) => updates(message as UniqueMachineTokenSpec))
          as UniqueMachineTokenSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UniqueMachineTokenSpec create() => UniqueMachineTokenSpec._();
  @$core.override
  UniqueMachineTokenSpec createEmptyInstance() => create();
  static $pb.PbList<UniqueMachineTokenSpec> createRepeated() =>
      $pb.PbList<UniqueMachineTokenSpec>();
  @$core.pragma('dart2js:noInline')
  static UniqueMachineTokenSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UniqueMachineTokenSpec>(create);
  static UniqueMachineTokenSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
}

/// UnmetCondition is a failure which prevents machine from being ready at the stage.
class UnmetCondition extends $pb.GeneratedMessage {
  factory UnmetCondition({
    $core.String? name,
    $core.String? reason,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (reason != null) result.reason = reason;
    return result;
  }

  UnmetCondition._();

  factory UnmetCondition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnmetCondition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnmetCondition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.runtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnmetCondition clone() => UnmetCondition()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnmetCondition copyWith(void Function(UnmetCondition) updates) =>
      super.copyWith((message) => updates(message as UnmetCondition))
          as UnmetCondition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnmetCondition create() => UnmetCondition._();
  @$core.override
  UnmetCondition createEmptyInstance() => create();
  static $pb.PbList<UnmetCondition> createRepeated() =>
      $pb.PbList<UnmetCondition>();
  @$core.pragma('dart2js:noInline')
  static UnmetCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnmetCondition>(create);
  static UnmetCondition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);
}

/// WatchdogTimerConfigSpec describes configuration of watchdog timer.
class WatchdogTimerConfigSpec extends $pb.GeneratedMessage {
  factory WatchdogTimerConfigSpec({
    $core.String? device,
    $1.Duration? timeout,
  }) {
    final result = create();
    if (device != null) result.device = device;
    if (timeout != null) result.timeout = timeout;
    return result;
  }

  WatchdogTimerConfigSpec._();

  factory WatchdogTimerConfigSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WatchdogTimerConfigSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WatchdogTimerConfigSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.runtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'device')
    ..aOM<$1.Duration>(2, _omitFieldNames ? '' : 'timeout',
        subBuilder: $1.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WatchdogTimerConfigSpec clone() =>
      WatchdogTimerConfigSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WatchdogTimerConfigSpec copyWith(
          void Function(WatchdogTimerConfigSpec) updates) =>
      super.copyWith((message) => updates(message as WatchdogTimerConfigSpec))
          as WatchdogTimerConfigSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchdogTimerConfigSpec create() => WatchdogTimerConfigSpec._();
  @$core.override
  WatchdogTimerConfigSpec createEmptyInstance() => create();
  static $pb.PbList<WatchdogTimerConfigSpec> createRepeated() =>
      $pb.PbList<WatchdogTimerConfigSpec>();
  @$core.pragma('dart2js:noInline')
  static WatchdogTimerConfigSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WatchdogTimerConfigSpec>(create);
  static WatchdogTimerConfigSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get device => $_getSZ(0);
  @$pb.TagNumber(1)
  set device($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevice() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Duration get timeout => $_getN(1);
  @$pb.TagNumber(2)
  set timeout($1.Duration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeout() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Duration ensureTimeout() => $_ensure(1);
}

/// WatchdogTimerStatusSpec describes configuration of watchdog timer.
class WatchdogTimerStatusSpec extends $pb.GeneratedMessage {
  factory WatchdogTimerStatusSpec({
    $core.String? device,
    $1.Duration? timeout,
    $1.Duration? feedInterval,
  }) {
    final result = create();
    if (device != null) result.device = device;
    if (timeout != null) result.timeout = timeout;
    if (feedInterval != null) result.feedInterval = feedInterval;
    return result;
  }

  WatchdogTimerStatusSpec._();

  factory WatchdogTimerStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WatchdogTimerStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WatchdogTimerStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.runtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'device')
    ..aOM<$1.Duration>(2, _omitFieldNames ? '' : 'timeout',
        subBuilder: $1.Duration.create)
    ..aOM<$1.Duration>(3, _omitFieldNames ? '' : 'feedInterval',
        subBuilder: $1.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WatchdogTimerStatusSpec clone() =>
      WatchdogTimerStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WatchdogTimerStatusSpec copyWith(
          void Function(WatchdogTimerStatusSpec) updates) =>
      super.copyWith((message) => updates(message as WatchdogTimerStatusSpec))
          as WatchdogTimerStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchdogTimerStatusSpec create() => WatchdogTimerStatusSpec._();
  @$core.override
  WatchdogTimerStatusSpec createEmptyInstance() => create();
  static $pb.PbList<WatchdogTimerStatusSpec> createRepeated() =>
      $pb.PbList<WatchdogTimerStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static WatchdogTimerStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WatchdogTimerStatusSpec>(create);
  static WatchdogTimerStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get device => $_getSZ(0);
  @$pb.TagNumber(1)
  set device($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevice() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Duration get timeout => $_getN(1);
  @$pb.TagNumber(2)
  set timeout($1.Duration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeout() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Duration ensureTimeout() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Duration get feedInterval => $_getN(2);
  @$pb.TagNumber(3)
  set feedInterval($1.Duration value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFeedInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeedInterval() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureFeedInterval() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
