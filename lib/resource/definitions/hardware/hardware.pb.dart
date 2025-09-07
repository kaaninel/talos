// This is a generated file - do not edit.
//
// Generated from resource/definitions/hardware/hardware.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// MemoryModuleSpec represents a single Memory.
class MemoryModuleSpec extends $pb.GeneratedMessage {
  factory MemoryModuleSpec({
    $core.int? size,
    $core.String? deviceLocator,
    $core.String? bankLocator,
    $core.int? speed,
    $core.String? manufacturer,
    $core.String? serialNumber,
    $core.String? assetTag,
    $core.String? productName,
  }) {
    final result = create();
    if (size != null) result.size = size;
    if (deviceLocator != null) result.deviceLocator = deviceLocator;
    if (bankLocator != null) result.bankLocator = bankLocator;
    if (speed != null) result.speed = speed;
    if (manufacturer != null) result.manufacturer = manufacturer;
    if (serialNumber != null) result.serialNumber = serialNumber;
    if (assetTag != null) result.assetTag = assetTag;
    if (productName != null) result.productName = productName;
    return result;
  }

  MemoryModuleSpec._();

  factory MemoryModuleSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MemoryModuleSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MemoryModuleSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.hardware'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'deviceLocator')
    ..aOS(3, _omitFieldNames ? '' : 'bankLocator')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'speed', $pb.PbFieldType.OU3)
    ..aOS(5, _omitFieldNames ? '' : 'manufacturer')
    ..aOS(6, _omitFieldNames ? '' : 'serialNumber')
    ..aOS(7, _omitFieldNames ? '' : 'assetTag')
    ..aOS(8, _omitFieldNames ? '' : 'productName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MemoryModuleSpec clone() => MemoryModuleSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MemoryModuleSpec copyWith(void Function(MemoryModuleSpec) updates) =>
      super.copyWith((message) => updates(message as MemoryModuleSpec))
          as MemoryModuleSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MemoryModuleSpec create() => MemoryModuleSpec._();
  @$core.override
  MemoryModuleSpec createEmptyInstance() => create();
  static $pb.PbList<MemoryModuleSpec> createRepeated() =>
      $pb.PbList<MemoryModuleSpec>();
  @$core.pragma('dart2js:noInline')
  static MemoryModuleSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MemoryModuleSpec>(create);
  static MemoryModuleSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get size => $_getIZ(0);
  @$pb.TagNumber(1)
  set size($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceLocator => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceLocator($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDeviceLocator() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceLocator() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get bankLocator => $_getSZ(2);
  @$pb.TagNumber(3)
  set bankLocator($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBankLocator() => $_has(2);
  @$pb.TagNumber(3)
  void clearBankLocator() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get speed => $_getIZ(3);
  @$pb.TagNumber(4)
  set speed($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSpeed() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpeed() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get manufacturer => $_getSZ(4);
  @$pb.TagNumber(5)
  set manufacturer($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasManufacturer() => $_has(4);
  @$pb.TagNumber(5)
  void clearManufacturer() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get serialNumber => $_getSZ(5);
  @$pb.TagNumber(6)
  set serialNumber($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSerialNumber() => $_has(5);
  @$pb.TagNumber(6)
  void clearSerialNumber() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get assetTag => $_getSZ(6);
  @$pb.TagNumber(7)
  set assetTag($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAssetTag() => $_has(6);
  @$pb.TagNumber(7)
  void clearAssetTag() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get productName => $_getSZ(7);
  @$pb.TagNumber(8)
  set productName($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasProductName() => $_has(7);
  @$pb.TagNumber(8)
  void clearProductName() => $_clearField(8);
}

/// PCIDeviceSpec represents a single processor.
class PCIDeviceSpec extends $pb.GeneratedMessage {
  factory PCIDeviceSpec({
    $core.String? class_1,
    $core.String? subclass,
    $core.String? vendor,
    $core.String? product,
    $core.String? classId,
    $core.String? subclassId,
    $core.String? vendorId,
    $core.String? productId,
    $core.String? driver,
  }) {
    final result = create();
    if (class_1 != null) result.class_1 = class_1;
    if (subclass != null) result.subclass = subclass;
    if (vendor != null) result.vendor = vendor;
    if (product != null) result.product = product;
    if (classId != null) result.classId = classId;
    if (subclassId != null) result.subclassId = subclassId;
    if (vendorId != null) result.vendorId = vendorId;
    if (productId != null) result.productId = productId;
    if (driver != null) result.driver = driver;
    return result;
  }

  PCIDeviceSpec._();

  factory PCIDeviceSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PCIDeviceSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PCIDeviceSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.hardware'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'class')
    ..aOS(2, _omitFieldNames ? '' : 'subclass')
    ..aOS(3, _omitFieldNames ? '' : 'vendor')
    ..aOS(4, _omitFieldNames ? '' : 'product')
    ..aOS(5, _omitFieldNames ? '' : 'classId')
    ..aOS(6, _omitFieldNames ? '' : 'subclassId')
    ..aOS(7, _omitFieldNames ? '' : 'vendorId')
    ..aOS(8, _omitFieldNames ? '' : 'productId')
    ..aOS(9, _omitFieldNames ? '' : 'driver')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PCIDeviceSpec clone() => PCIDeviceSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PCIDeviceSpec copyWith(void Function(PCIDeviceSpec) updates) =>
      super.copyWith((message) => updates(message as PCIDeviceSpec))
          as PCIDeviceSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PCIDeviceSpec create() => PCIDeviceSpec._();
  @$core.override
  PCIDeviceSpec createEmptyInstance() => create();
  static $pb.PbList<PCIDeviceSpec> createRepeated() =>
      $pb.PbList<PCIDeviceSpec>();
  @$core.pragma('dart2js:noInline')
  static PCIDeviceSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PCIDeviceSpec>(create);
  static PCIDeviceSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get class_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set class_1($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClass_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearClass_1() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get subclass => $_getSZ(1);
  @$pb.TagNumber(2)
  set subclass($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubclass() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubclass() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get vendor => $_getSZ(2);
  @$pb.TagNumber(3)
  set vendor($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVendor() => $_has(2);
  @$pb.TagNumber(3)
  void clearVendor() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get product => $_getSZ(3);
  @$pb.TagNumber(4)
  set product($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasProduct() => $_has(3);
  @$pb.TagNumber(4)
  void clearProduct() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get classId => $_getSZ(4);
  @$pb.TagNumber(5)
  set classId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasClassId() => $_has(4);
  @$pb.TagNumber(5)
  void clearClassId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get subclassId => $_getSZ(5);
  @$pb.TagNumber(6)
  set subclassId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSubclassId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSubclassId() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get vendorId => $_getSZ(6);
  @$pb.TagNumber(7)
  set vendorId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasVendorId() => $_has(6);
  @$pb.TagNumber(7)
  void clearVendorId() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get productId => $_getSZ(7);
  @$pb.TagNumber(8)
  set productId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasProductId() => $_has(7);
  @$pb.TagNumber(8)
  void clearProductId() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get driver => $_getSZ(8);
  @$pb.TagNumber(9)
  set driver($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDriver() => $_has(8);
  @$pb.TagNumber(9)
  void clearDriver() => $_clearField(9);
}

/// PCIDriverRebindConfigSpec describes PCI rebind configuration.
class PCIDriverRebindConfigSpec extends $pb.GeneratedMessage {
  factory PCIDriverRebindConfigSpec({
    $core.String? pciid,
    $core.String? targetDriver,
  }) {
    final result = create();
    if (pciid != null) result.pciid = pciid;
    if (targetDriver != null) result.targetDriver = targetDriver;
    return result;
  }

  PCIDriverRebindConfigSpec._();

  factory PCIDriverRebindConfigSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PCIDriverRebindConfigSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PCIDriverRebindConfigSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.hardware'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pciid')
    ..aOS(2, _omitFieldNames ? '' : 'targetDriver')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PCIDriverRebindConfigSpec clone() =>
      PCIDriverRebindConfigSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PCIDriverRebindConfigSpec copyWith(
          void Function(PCIDriverRebindConfigSpec) updates) =>
      super.copyWith((message) => updates(message as PCIDriverRebindConfigSpec))
          as PCIDriverRebindConfigSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PCIDriverRebindConfigSpec create() => PCIDriverRebindConfigSpec._();
  @$core.override
  PCIDriverRebindConfigSpec createEmptyInstance() => create();
  static $pb.PbList<PCIDriverRebindConfigSpec> createRepeated() =>
      $pb.PbList<PCIDriverRebindConfigSpec>();
  @$core.pragma('dart2js:noInline')
  static PCIDriverRebindConfigSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PCIDriverRebindConfigSpec>(create);
  static PCIDriverRebindConfigSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pciid => $_getSZ(0);
  @$pb.TagNumber(1)
  set pciid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPciid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPciid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetDriver => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetDriver($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTargetDriver() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetDriver() => $_clearField(2);
}

/// PCIDriverRebindStatusSpec describes status of rebinded drivers.
class PCIDriverRebindStatusSpec extends $pb.GeneratedMessage {
  factory PCIDriverRebindStatusSpec({
    $core.String? pciid,
    $core.String? targetDriver,
  }) {
    final result = create();
    if (pciid != null) result.pciid = pciid;
    if (targetDriver != null) result.targetDriver = targetDriver;
    return result;
  }

  PCIDriverRebindStatusSpec._();

  factory PCIDriverRebindStatusSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PCIDriverRebindStatusSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PCIDriverRebindStatusSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.hardware'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pciid')
    ..aOS(2, _omitFieldNames ? '' : 'targetDriver')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PCIDriverRebindStatusSpec clone() =>
      PCIDriverRebindStatusSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PCIDriverRebindStatusSpec copyWith(
          void Function(PCIDriverRebindStatusSpec) updates) =>
      super.copyWith((message) => updates(message as PCIDriverRebindStatusSpec))
          as PCIDriverRebindStatusSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PCIDriverRebindStatusSpec create() => PCIDriverRebindStatusSpec._();
  @$core.override
  PCIDriverRebindStatusSpec createEmptyInstance() => create();
  static $pb.PbList<PCIDriverRebindStatusSpec> createRepeated() =>
      $pb.PbList<PCIDriverRebindStatusSpec>();
  @$core.pragma('dart2js:noInline')
  static PCIDriverRebindStatusSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PCIDriverRebindStatusSpec>(create);
  static PCIDriverRebindStatusSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pciid => $_getSZ(0);
  @$pb.TagNumber(1)
  set pciid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPciid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPciid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetDriver => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetDriver($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTargetDriver() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetDriver() => $_clearField(2);
}

/// ProcessorSpec represents a single processor.
class ProcessorSpec extends $pb.GeneratedMessage {
  factory ProcessorSpec({
    $core.String? socket,
    $core.String? manufacturer,
    $core.String? productName,
    $core.int? maxSpeed,
    $core.int? bootSpeed,
    $core.int? status,
    $core.String? serialNumber,
    $core.String? assetTag,
    $core.String? partNumber,
    $core.int? coreCount,
    $core.int? coreEnabled,
    $core.int? threadCount,
  }) {
    final result = create();
    if (socket != null) result.socket = socket;
    if (manufacturer != null) result.manufacturer = manufacturer;
    if (productName != null) result.productName = productName;
    if (maxSpeed != null) result.maxSpeed = maxSpeed;
    if (bootSpeed != null) result.bootSpeed = bootSpeed;
    if (status != null) result.status = status;
    if (serialNumber != null) result.serialNumber = serialNumber;
    if (assetTag != null) result.assetTag = assetTag;
    if (partNumber != null) result.partNumber = partNumber;
    if (coreCount != null) result.coreCount = coreCount;
    if (coreEnabled != null) result.coreEnabled = coreEnabled;
    if (threadCount != null) result.threadCount = threadCount;
    return result;
  }

  ProcessorSpec._();

  factory ProcessorSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProcessorSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProcessorSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.hardware'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'socket')
    ..aOS(2, _omitFieldNames ? '' : 'manufacturer')
    ..aOS(3, _omitFieldNames ? '' : 'productName')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'maxSpeed', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'bootSpeed', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OU3)
    ..aOS(7, _omitFieldNames ? '' : 'serialNumber')
    ..aOS(8, _omitFieldNames ? '' : 'assetTag')
    ..aOS(9, _omitFieldNames ? '' : 'partNumber')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'coreCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(
        11, _omitFieldNames ? '' : 'coreEnabled', $pb.PbFieldType.OU3)
    ..a<$core.int>(
        12, _omitFieldNames ? '' : 'threadCount', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessorSpec clone() => ProcessorSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessorSpec copyWith(void Function(ProcessorSpec) updates) =>
      super.copyWith((message) => updates(message as ProcessorSpec))
          as ProcessorSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorSpec create() => ProcessorSpec._();
  @$core.override
  ProcessorSpec createEmptyInstance() => create();
  static $pb.PbList<ProcessorSpec> createRepeated() =>
      $pb.PbList<ProcessorSpec>();
  @$core.pragma('dart2js:noInline')
  static ProcessorSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProcessorSpec>(create);
  static ProcessorSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get socket => $_getSZ(0);
  @$pb.TagNumber(1)
  set socket($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSocket() => $_has(0);
  @$pb.TagNumber(1)
  void clearSocket() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get manufacturer => $_getSZ(1);
  @$pb.TagNumber(2)
  set manufacturer($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasManufacturer() => $_has(1);
  @$pb.TagNumber(2)
  void clearManufacturer() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get productName => $_getSZ(2);
  @$pb.TagNumber(3)
  set productName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProductName() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxSpeed => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxSpeed($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxSpeed() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxSpeed() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get bootSpeed => $_getIZ(4);
  @$pb.TagNumber(5)
  set bootSpeed($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBootSpeed() => $_has(4);
  @$pb.TagNumber(5)
  void clearBootSpeed() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get status => $_getIZ(5);
  @$pb.TagNumber(6)
  set status($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get serialNumber => $_getSZ(6);
  @$pb.TagNumber(7)
  set serialNumber($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSerialNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearSerialNumber() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get assetTag => $_getSZ(7);
  @$pb.TagNumber(8)
  set assetTag($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAssetTag() => $_has(7);
  @$pb.TagNumber(8)
  void clearAssetTag() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get partNumber => $_getSZ(8);
  @$pb.TagNumber(9)
  set partNumber($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPartNumber() => $_has(8);
  @$pb.TagNumber(9)
  void clearPartNumber() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get coreCount => $_getIZ(9);
  @$pb.TagNumber(10)
  set coreCount($core.int value) => $_setUnsignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCoreCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearCoreCount() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get coreEnabled => $_getIZ(10);
  @$pb.TagNumber(11)
  set coreEnabled($core.int value) => $_setUnsignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCoreEnabled() => $_has(10);
  @$pb.TagNumber(11)
  void clearCoreEnabled() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get threadCount => $_getIZ(11);
  @$pb.TagNumber(12)
  set threadCount($core.int value) => $_setUnsignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasThreadCount() => $_has(11);
  @$pb.TagNumber(12)
  void clearThreadCount() => $_clearField(12);
}

/// SystemInformationSpec represents the system information obtained from smbios.
class SystemInformationSpec extends $pb.GeneratedMessage {
  factory SystemInformationSpec({
    $core.String? manufacturer,
    $core.String? productName,
    $core.String? version,
    $core.String? serialNumber,
    $core.String? uuid,
    $core.String? wakeUpType,
    $core.String? skuNumber,
  }) {
    final result = create();
    if (manufacturer != null) result.manufacturer = manufacturer;
    if (productName != null) result.productName = productName;
    if (version != null) result.version = version;
    if (serialNumber != null) result.serialNumber = serialNumber;
    if (uuid != null) result.uuid = uuid;
    if (wakeUpType != null) result.wakeUpType = wakeUpType;
    if (skuNumber != null) result.skuNumber = skuNumber;
    return result;
  }

  SystemInformationSpec._();

  factory SystemInformationSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SystemInformationSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SystemInformationSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.hardware'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'manufacturer')
    ..aOS(2, _omitFieldNames ? '' : 'productName')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..aOS(4, _omitFieldNames ? '' : 'serialNumber')
    ..aOS(5, _omitFieldNames ? '' : 'uuid')
    ..aOS(6, _omitFieldNames ? '' : 'wakeUpType')
    ..aOS(7, _omitFieldNames ? '' : 'skuNumber')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemInformationSpec clone() =>
      SystemInformationSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemInformationSpec copyWith(
          void Function(SystemInformationSpec) updates) =>
      super.copyWith((message) => updates(message as SystemInformationSpec))
          as SystemInformationSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SystemInformationSpec create() => SystemInformationSpec._();
  @$core.override
  SystemInformationSpec createEmptyInstance() => create();
  static $pb.PbList<SystemInformationSpec> createRepeated() =>
      $pb.PbList<SystemInformationSpec>();
  @$core.pragma('dart2js:noInline')
  static SystemInformationSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SystemInformationSpec>(create);
  static SystemInformationSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get manufacturer => $_getSZ(0);
  @$pb.TagNumber(1)
  set manufacturer($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasManufacturer() => $_has(0);
  @$pb.TagNumber(1)
  void clearManufacturer() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get productName => $_getSZ(1);
  @$pb.TagNumber(2)
  set productName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProductName() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get serialNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set serialNumber($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSerialNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearSerialNumber() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get uuid => $_getSZ(4);
  @$pb.TagNumber(5)
  set uuid($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUuid() => $_has(4);
  @$pb.TagNumber(5)
  void clearUuid() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get wakeUpType => $_getSZ(5);
  @$pb.TagNumber(6)
  set wakeUpType($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasWakeUpType() => $_has(5);
  @$pb.TagNumber(6)
  void clearWakeUpType() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get skuNumber => $_getSZ(6);
  @$pb.TagNumber(7)
  set skuNumber($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSkuNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearSkuNumber() => $_clearField(7);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
