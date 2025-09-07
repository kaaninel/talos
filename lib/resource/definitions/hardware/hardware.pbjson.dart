// This is a generated file - do not edit.
//
// Generated from resource/definitions/hardware/hardware.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use memoryModuleSpecDescriptor instead')
const MemoryModuleSpec$json = {
  '1': 'MemoryModuleSpec',
  '2': [
    {'1': 'size', '3': 1, '4': 1, '5': 13, '10': 'size'},
    {'1': 'device_locator', '3': 2, '4': 1, '5': 9, '10': 'deviceLocator'},
    {'1': 'bank_locator', '3': 3, '4': 1, '5': 9, '10': 'bankLocator'},
    {'1': 'speed', '3': 4, '4': 1, '5': 13, '10': 'speed'},
    {'1': 'manufacturer', '3': 5, '4': 1, '5': 9, '10': 'manufacturer'},
    {'1': 'serial_number', '3': 6, '4': 1, '5': 9, '10': 'serialNumber'},
    {'1': 'asset_tag', '3': 7, '4': 1, '5': 9, '10': 'assetTag'},
    {'1': 'product_name', '3': 8, '4': 1, '5': 9, '10': 'productName'},
  ],
};

/// Descriptor for `MemoryModuleSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memoryModuleSpecDescriptor = $convert.base64Decode(
    'ChBNZW1vcnlNb2R1bGVTcGVjEhIKBHNpemUYASABKA1SBHNpemUSJQoOZGV2aWNlX2xvY2F0b3'
    'IYAiABKAlSDWRldmljZUxvY2F0b3ISIQoMYmFua19sb2NhdG9yGAMgASgJUgtiYW5rTG9jYXRv'
    'chIUCgVzcGVlZBgEIAEoDVIFc3BlZWQSIgoMbWFudWZhY3R1cmVyGAUgASgJUgxtYW51ZmFjdH'
    'VyZXISIwoNc2VyaWFsX251bWJlchgGIAEoCVIMc2VyaWFsTnVtYmVyEhsKCWFzc2V0X3RhZxgH'
    'IAEoCVIIYXNzZXRUYWcSIQoMcHJvZHVjdF9uYW1lGAggASgJUgtwcm9kdWN0TmFtZQ==');

@$core.Deprecated('Use pCIDeviceSpecDescriptor instead')
const PCIDeviceSpec$json = {
  '1': 'PCIDeviceSpec',
  '2': [
    {'1': 'class', '3': 1, '4': 1, '5': 9, '10': 'class'},
    {'1': 'subclass', '3': 2, '4': 1, '5': 9, '10': 'subclass'},
    {'1': 'vendor', '3': 3, '4': 1, '5': 9, '10': 'vendor'},
    {'1': 'product', '3': 4, '4': 1, '5': 9, '10': 'product'},
    {'1': 'class_id', '3': 5, '4': 1, '5': 9, '10': 'classId'},
    {'1': 'subclass_id', '3': 6, '4': 1, '5': 9, '10': 'subclassId'},
    {'1': 'vendor_id', '3': 7, '4': 1, '5': 9, '10': 'vendorId'},
    {'1': 'product_id', '3': 8, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'driver', '3': 9, '4': 1, '5': 9, '10': 'driver'},
  ],
};

/// Descriptor for `PCIDeviceSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pCIDeviceSpecDescriptor = $convert.base64Decode(
    'Cg1QQ0lEZXZpY2VTcGVjEhQKBWNsYXNzGAEgASgJUgVjbGFzcxIaCghzdWJjbGFzcxgCIAEoCV'
    'IIc3ViY2xhc3MSFgoGdmVuZG9yGAMgASgJUgZ2ZW5kb3ISGAoHcHJvZHVjdBgEIAEoCVIHcHJv'
    'ZHVjdBIZCghjbGFzc19pZBgFIAEoCVIHY2xhc3NJZBIfCgtzdWJjbGFzc19pZBgGIAEoCVIKc3'
    'ViY2xhc3NJZBIbCgl2ZW5kb3JfaWQYByABKAlSCHZlbmRvcklkEh0KCnByb2R1Y3RfaWQYCCAB'
    'KAlSCXByb2R1Y3RJZBIWCgZkcml2ZXIYCSABKAlSBmRyaXZlcg==');

@$core.Deprecated('Use pCIDriverRebindConfigSpecDescriptor instead')
const PCIDriverRebindConfigSpec$json = {
  '1': 'PCIDriverRebindConfigSpec',
  '2': [
    {'1': 'pciid', '3': 1, '4': 1, '5': 9, '10': 'pciid'},
    {'1': 'target_driver', '3': 2, '4': 1, '5': 9, '10': 'targetDriver'},
  ],
};

/// Descriptor for `PCIDriverRebindConfigSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pCIDriverRebindConfigSpecDescriptor =
    $convert.base64Decode(
        'ChlQQ0lEcml2ZXJSZWJpbmRDb25maWdTcGVjEhQKBXBjaWlkGAEgASgJUgVwY2lpZBIjCg10YX'
        'JnZXRfZHJpdmVyGAIgASgJUgx0YXJnZXREcml2ZXI=');

@$core.Deprecated('Use pCIDriverRebindStatusSpecDescriptor instead')
const PCIDriverRebindStatusSpec$json = {
  '1': 'PCIDriverRebindStatusSpec',
  '2': [
    {'1': 'pciid', '3': 1, '4': 1, '5': 9, '10': 'pciid'},
    {'1': 'target_driver', '3': 2, '4': 1, '5': 9, '10': 'targetDriver'},
  ],
};

/// Descriptor for `PCIDriverRebindStatusSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pCIDriverRebindStatusSpecDescriptor =
    $convert.base64Decode(
        'ChlQQ0lEcml2ZXJSZWJpbmRTdGF0dXNTcGVjEhQKBXBjaWlkGAEgASgJUgVwY2lpZBIjCg10YX'
        'JnZXRfZHJpdmVyGAIgASgJUgx0YXJnZXREcml2ZXI=');

@$core.Deprecated('Use processorSpecDescriptor instead')
const ProcessorSpec$json = {
  '1': 'ProcessorSpec',
  '2': [
    {'1': 'socket', '3': 1, '4': 1, '5': 9, '10': 'socket'},
    {'1': 'manufacturer', '3': 2, '4': 1, '5': 9, '10': 'manufacturer'},
    {'1': 'product_name', '3': 3, '4': 1, '5': 9, '10': 'productName'},
    {'1': 'max_speed', '3': 4, '4': 1, '5': 13, '10': 'maxSpeed'},
    {'1': 'boot_speed', '3': 5, '4': 1, '5': 13, '10': 'bootSpeed'},
    {'1': 'status', '3': 6, '4': 1, '5': 13, '10': 'status'},
    {'1': 'serial_number', '3': 7, '4': 1, '5': 9, '10': 'serialNumber'},
    {'1': 'asset_tag', '3': 8, '4': 1, '5': 9, '10': 'assetTag'},
    {'1': 'part_number', '3': 9, '4': 1, '5': 9, '10': 'partNumber'},
    {'1': 'core_count', '3': 10, '4': 1, '5': 13, '10': 'coreCount'},
    {'1': 'core_enabled', '3': 11, '4': 1, '5': 13, '10': 'coreEnabled'},
    {'1': 'thread_count', '3': 12, '4': 1, '5': 13, '10': 'threadCount'},
  ],
};

/// Descriptor for `ProcessorSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processorSpecDescriptor = $convert.base64Decode(
    'Cg1Qcm9jZXNzb3JTcGVjEhYKBnNvY2tldBgBIAEoCVIGc29ja2V0EiIKDG1hbnVmYWN0dXJlch'
    'gCIAEoCVIMbWFudWZhY3R1cmVyEiEKDHByb2R1Y3RfbmFtZRgDIAEoCVILcHJvZHVjdE5hbWUS'
    'GwoJbWF4X3NwZWVkGAQgASgNUghtYXhTcGVlZBIdCgpib290X3NwZWVkGAUgASgNUglib290U3'
    'BlZWQSFgoGc3RhdHVzGAYgASgNUgZzdGF0dXMSIwoNc2VyaWFsX251bWJlchgHIAEoCVIMc2Vy'
    'aWFsTnVtYmVyEhsKCWFzc2V0X3RhZxgIIAEoCVIIYXNzZXRUYWcSHwoLcGFydF9udW1iZXIYCS'
    'ABKAlSCnBhcnROdW1iZXISHQoKY29yZV9jb3VudBgKIAEoDVIJY29yZUNvdW50EiEKDGNvcmVf'
    'ZW5hYmxlZBgLIAEoDVILY29yZUVuYWJsZWQSIQoMdGhyZWFkX2NvdW50GAwgASgNUgt0aHJlYW'
    'RDb3VudA==');

@$core.Deprecated('Use systemInformationSpecDescriptor instead')
const SystemInformationSpec$json = {
  '1': 'SystemInformationSpec',
  '2': [
    {'1': 'manufacturer', '3': 1, '4': 1, '5': 9, '10': 'manufacturer'},
    {'1': 'product_name', '3': 2, '4': 1, '5': 9, '10': 'productName'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {'1': 'serial_number', '3': 4, '4': 1, '5': 9, '10': 'serialNumber'},
    {'1': 'uuid', '3': 5, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'wake_up_type', '3': 6, '4': 1, '5': 9, '10': 'wakeUpType'},
    {'1': 'sku_number', '3': 7, '4': 1, '5': 9, '10': 'skuNumber'},
  ],
};

/// Descriptor for `SystemInformationSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemInformationSpecDescriptor = $convert.base64Decode(
    'ChVTeXN0ZW1JbmZvcm1hdGlvblNwZWMSIgoMbWFudWZhY3R1cmVyGAEgASgJUgxtYW51ZmFjdH'
    'VyZXISIQoMcHJvZHVjdF9uYW1lGAIgASgJUgtwcm9kdWN0TmFtZRIYCgd2ZXJzaW9uGAMgASgJ'
    'Ugd2ZXJzaW9uEiMKDXNlcmlhbF9udW1iZXIYBCABKAlSDHNlcmlhbE51bWJlchISCgR1dWlkGA'
    'UgASgJUgR1dWlkEiAKDHdha2VfdXBfdHlwZRgGIAEoCVIKd2FrZVVwVHlwZRIdCgpza3VfbnVt'
    'YmVyGAcgASgJUglza3VOdW1iZXI=');
