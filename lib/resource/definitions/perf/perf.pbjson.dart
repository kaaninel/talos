// This is a generated file - do not edit.
//
// Generated from resource/definitions/perf/perf.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cPUSpecDescriptor instead')
const CPUSpec$json = {
  '1': 'CPUSpec',
  '2': [
    {
      '1': 'cpu',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.talos.resource.definitions.perf.CPUStat',
      '10': 'cpu'
    },
    {
      '1': 'cpu_total',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.talos.resource.definitions.perf.CPUStat',
      '10': 'cpuTotal'
    },
    {'1': 'irq_total', '3': 3, '4': 1, '5': 4, '10': 'irqTotal'},
    {'1': 'context_switches', '3': 4, '4': 1, '5': 4, '10': 'contextSwitches'},
    {'1': 'process_created', '3': 5, '4': 1, '5': 4, '10': 'processCreated'},
    {'1': 'process_running', '3': 6, '4': 1, '5': 4, '10': 'processRunning'},
    {'1': 'process_blocked', '3': 7, '4': 1, '5': 4, '10': 'processBlocked'},
    {'1': 'soft_irq_total', '3': 8, '4': 1, '5': 4, '10': 'softIrqTotal'},
  ],
};

/// Descriptor for `CPUSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cPUSpecDescriptor = $convert.base64Decode(
    'CgdDUFVTcGVjEjoKA2NwdRgBIAMoCzIoLnRhbG9zLnJlc291cmNlLmRlZmluaXRpb25zLnBlcm'
    'YuQ1BVU3RhdFIDY3B1EkUKCWNwdV90b3RhbBgCIAEoCzIoLnRhbG9zLnJlc291cmNlLmRlZmlu'
    'aXRpb25zLnBlcmYuQ1BVU3RhdFIIY3B1VG90YWwSGwoJaXJxX3RvdGFsGAMgASgEUghpcnFUb3'
    'RhbBIpChBjb250ZXh0X3N3aXRjaGVzGAQgASgEUg9jb250ZXh0U3dpdGNoZXMSJwoPcHJvY2Vz'
    'c19jcmVhdGVkGAUgASgEUg5wcm9jZXNzQ3JlYXRlZBInCg9wcm9jZXNzX3J1bm5pbmcYBiABKA'
    'RSDnByb2Nlc3NSdW5uaW5nEicKD3Byb2Nlc3NfYmxvY2tlZBgHIAEoBFIOcHJvY2Vzc0Jsb2Nr'
    'ZWQSJAoOc29mdF9pcnFfdG90YWwYCCABKARSDHNvZnRJcnFUb3RhbA==');

@$core.Deprecated('Use cPUStatDescriptor instead')
const CPUStat$json = {
  '1': 'CPUStat',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 1, '10': 'user'},
    {'1': 'nice', '3': 2, '4': 1, '5': 1, '10': 'nice'},
    {'1': 'system', '3': 3, '4': 1, '5': 1, '10': 'system'},
    {'1': 'idle', '3': 4, '4': 1, '5': 1, '10': 'idle'},
    {'1': 'iowait', '3': 5, '4': 1, '5': 1, '10': 'iowait'},
    {'1': 'irq', '3': 6, '4': 1, '5': 1, '10': 'irq'},
    {'1': 'soft_irq', '3': 7, '4': 1, '5': 1, '10': 'softIrq'},
    {'1': 'steal', '3': 8, '4': 1, '5': 1, '10': 'steal'},
    {'1': 'guest', '3': 9, '4': 1, '5': 1, '10': 'guest'},
    {'1': 'guest_nice', '3': 10, '4': 1, '5': 1, '10': 'guestNice'},
  ],
};

/// Descriptor for `CPUStat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cPUStatDescriptor = $convert.base64Decode(
    'CgdDUFVTdGF0EhIKBHVzZXIYASABKAFSBHVzZXISEgoEbmljZRgCIAEoAVIEbmljZRIWCgZzeX'
    'N0ZW0YAyABKAFSBnN5c3RlbRISCgRpZGxlGAQgASgBUgRpZGxlEhYKBmlvd2FpdBgFIAEoAVIG'
    'aW93YWl0EhAKA2lycRgGIAEoAVIDaXJxEhkKCHNvZnRfaXJxGAcgASgBUgdzb2Z0SXJxEhQKBX'
    'N0ZWFsGAggASgBUgVzdGVhbBIUCgVndWVzdBgJIAEoAVIFZ3Vlc3QSHQoKZ3Vlc3RfbmljZRgK'
    'IAEoAVIJZ3Vlc3ROaWNl');

@$core.Deprecated('Use memorySpecDescriptor instead')
const MemorySpec$json = {
  '1': 'MemorySpec',
  '2': [
    {'1': 'mem_total', '3': 1, '4': 1, '5': 4, '10': 'memTotal'},
    {'1': 'mem_used', '3': 2, '4': 1, '5': 4, '10': 'memUsed'},
    {'1': 'mem_available', '3': 3, '4': 1, '5': 4, '10': 'memAvailable'},
    {'1': 'buffers', '3': 4, '4': 1, '5': 4, '10': 'buffers'},
    {'1': 'cached', '3': 5, '4': 1, '5': 4, '10': 'cached'},
    {'1': 'swap_cached', '3': 6, '4': 1, '5': 4, '10': 'swapCached'},
    {'1': 'active', '3': 7, '4': 1, '5': 4, '10': 'active'},
    {'1': 'inactive', '3': 8, '4': 1, '5': 4, '10': 'inactive'},
    {'1': 'active_anon', '3': 9, '4': 1, '5': 4, '10': 'activeAnon'},
    {'1': 'inactive_anon', '3': 10, '4': 1, '5': 4, '10': 'inactiveAnon'},
    {'1': 'active_file', '3': 11, '4': 1, '5': 4, '10': 'activeFile'},
    {'1': 'inactive_file', '3': 12, '4': 1, '5': 4, '10': 'inactiveFile'},
    {'1': 'unevictable', '3': 13, '4': 1, '5': 4, '10': 'unevictable'},
    {'1': 'mlocked', '3': 14, '4': 1, '5': 4, '10': 'mlocked'},
    {'1': 'swap_total', '3': 15, '4': 1, '5': 4, '10': 'swapTotal'},
    {'1': 'swap_free', '3': 16, '4': 1, '5': 4, '10': 'swapFree'},
    {'1': 'dirty', '3': 17, '4': 1, '5': 4, '10': 'dirty'},
    {'1': 'writeback', '3': 18, '4': 1, '5': 4, '10': 'writeback'},
    {'1': 'anon_pages', '3': 19, '4': 1, '5': 4, '10': 'anonPages'},
    {'1': 'mapped', '3': 20, '4': 1, '5': 4, '10': 'mapped'},
    {'1': 'shmem', '3': 21, '4': 1, '5': 4, '10': 'shmem'},
    {'1': 'slab', '3': 22, '4': 1, '5': 4, '10': 'slab'},
    {'1': 's_reclaimable', '3': 23, '4': 1, '5': 4, '10': 'sReclaimable'},
    {'1': 's_unreclaim', '3': 24, '4': 1, '5': 4, '10': 'sUnreclaim'},
    {'1': 'kernel_stack', '3': 25, '4': 1, '5': 4, '10': 'kernelStack'},
    {'1': 'page_tables', '3': 26, '4': 1, '5': 4, '10': 'pageTables'},
    {'1': 'nf_sunstable', '3': 27, '4': 1, '5': 4, '10': 'nfSunstable'},
    {'1': 'bounce', '3': 28, '4': 1, '5': 4, '10': 'bounce'},
    {'1': 'writeback_tmp', '3': 29, '4': 1, '5': 4, '10': 'writebackTmp'},
    {'1': 'commit_limit', '3': 30, '4': 1, '5': 4, '10': 'commitLimit'},
    {'1': 'committed_as', '3': 31, '4': 1, '5': 4, '10': 'committedAs'},
    {'1': 'vmalloc_total', '3': 32, '4': 1, '5': 4, '10': 'vmallocTotal'},
    {'1': 'vmalloc_used', '3': 33, '4': 1, '5': 4, '10': 'vmallocUsed'},
    {'1': 'vmalloc_chunk', '3': 34, '4': 1, '5': 4, '10': 'vmallocChunk'},
    {
      '1': 'hardware_corrupted',
      '3': 35,
      '4': 1,
      '5': 4,
      '10': 'hardwareCorrupted'
    },
    {'1': 'anon_huge_pages', '3': 36, '4': 1, '5': 4, '10': 'anonHugePages'},
    {'1': 'shmem_huge_pages', '3': 37, '4': 1, '5': 4, '10': 'shmemHugePages'},
    {'1': 'shmem_pmd_mapped', '3': 38, '4': 1, '5': 4, '10': 'shmemPmdMapped'},
    {'1': 'cma_total', '3': 39, '4': 1, '5': 4, '10': 'cmaTotal'},
    {'1': 'cma_free', '3': 40, '4': 1, '5': 4, '10': 'cmaFree'},
    {'1': 'huge_pages_total', '3': 41, '4': 1, '5': 4, '10': 'hugePagesTotal'},
    {'1': 'huge_pages_free', '3': 42, '4': 1, '5': 4, '10': 'hugePagesFree'},
    {'1': 'huge_pages_rsvd', '3': 43, '4': 1, '5': 4, '10': 'hugePagesRsvd'},
    {'1': 'huge_pages_surp', '3': 44, '4': 1, '5': 4, '10': 'hugePagesSurp'},
    {'1': 'hugepagesize', '3': 45, '4': 1, '5': 4, '10': 'hugepagesize'},
    {'1': 'direct_map4k', '3': 46, '4': 1, '5': 4, '10': 'directMap4k'},
    {'1': 'direct_map2m', '3': 47, '4': 1, '5': 4, '10': 'directMap2m'},
    {'1': 'direct_map1g', '3': 48, '4': 1, '5': 4, '10': 'directMap1g'},
  ],
};

/// Descriptor for `MemorySpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memorySpecDescriptor = $convert.base64Decode(
    'CgpNZW1vcnlTcGVjEhsKCW1lbV90b3RhbBgBIAEoBFIIbWVtVG90YWwSGQoIbWVtX3VzZWQYAi'
    'ABKARSB21lbVVzZWQSIwoNbWVtX2F2YWlsYWJsZRgDIAEoBFIMbWVtQXZhaWxhYmxlEhgKB2J1'
    'ZmZlcnMYBCABKARSB2J1ZmZlcnMSFgoGY2FjaGVkGAUgASgEUgZjYWNoZWQSHwoLc3dhcF9jYW'
    'NoZWQYBiABKARSCnN3YXBDYWNoZWQSFgoGYWN0aXZlGAcgASgEUgZhY3RpdmUSGgoIaW5hY3Rp'
    'dmUYCCABKARSCGluYWN0aXZlEh8KC2FjdGl2ZV9hbm9uGAkgASgEUgphY3RpdmVBbm9uEiMKDW'
    'luYWN0aXZlX2Fub24YCiABKARSDGluYWN0aXZlQW5vbhIfCgthY3RpdmVfZmlsZRgLIAEoBFIK'
    'YWN0aXZlRmlsZRIjCg1pbmFjdGl2ZV9maWxlGAwgASgEUgxpbmFjdGl2ZUZpbGUSIAoLdW5ldm'
    'ljdGFibGUYDSABKARSC3VuZXZpY3RhYmxlEhgKB21sb2NrZWQYDiABKARSB21sb2NrZWQSHQoK'
    'c3dhcF90b3RhbBgPIAEoBFIJc3dhcFRvdGFsEhsKCXN3YXBfZnJlZRgQIAEoBFIIc3dhcEZyZW'
    'USFAoFZGlydHkYESABKARSBWRpcnR5EhwKCXdyaXRlYmFjaxgSIAEoBFIJd3JpdGViYWNrEh0K'
    'CmFub25fcGFnZXMYEyABKARSCWFub25QYWdlcxIWCgZtYXBwZWQYFCABKARSBm1hcHBlZBIUCg'
    'VzaG1lbRgVIAEoBFIFc2htZW0SEgoEc2xhYhgWIAEoBFIEc2xhYhIjCg1zX3JlY2xhaW1hYmxl'
    'GBcgASgEUgxzUmVjbGFpbWFibGUSHwoLc191bnJlY2xhaW0YGCABKARSCnNVbnJlY2xhaW0SIQ'
    'oMa2VybmVsX3N0YWNrGBkgASgEUgtrZXJuZWxTdGFjaxIfCgtwYWdlX3RhYmxlcxgaIAEoBFIK'
    'cGFnZVRhYmxlcxIhCgxuZl9zdW5zdGFibGUYGyABKARSC25mU3Vuc3RhYmxlEhYKBmJvdW5jZR'
    'gcIAEoBFIGYm91bmNlEiMKDXdyaXRlYmFja190bXAYHSABKARSDHdyaXRlYmFja1RtcBIhCgxj'
    'b21taXRfbGltaXQYHiABKARSC2NvbW1pdExpbWl0EiEKDGNvbW1pdHRlZF9hcxgfIAEoBFILY2'
    '9tbWl0dGVkQXMSIwoNdm1hbGxvY190b3RhbBggIAEoBFIMdm1hbGxvY1RvdGFsEiEKDHZtYWxs'
    'b2NfdXNlZBghIAEoBFILdm1hbGxvY1VzZWQSIwoNdm1hbGxvY19jaHVuaxgiIAEoBFIMdm1hbG'
    'xvY0NodW5rEi0KEmhhcmR3YXJlX2NvcnJ1cHRlZBgjIAEoBFIRaGFyZHdhcmVDb3JydXB0ZWQS'
    'JgoPYW5vbl9odWdlX3BhZ2VzGCQgASgEUg1hbm9uSHVnZVBhZ2VzEigKEHNobWVtX2h1Z2VfcG'
    'FnZXMYJSABKARSDnNobWVtSHVnZVBhZ2VzEigKEHNobWVtX3BtZF9tYXBwZWQYJiABKARSDnNo'
    'bWVtUG1kTWFwcGVkEhsKCWNtYV90b3RhbBgnIAEoBFIIY21hVG90YWwSGQoIY21hX2ZyZWUYKC'
    'ABKARSB2NtYUZyZWUSKAoQaHVnZV9wYWdlc190b3RhbBgpIAEoBFIOaHVnZVBhZ2VzVG90YWwS'
    'JgoPaHVnZV9wYWdlc19mcmVlGCogASgEUg1odWdlUGFnZXNGcmVlEiYKD2h1Z2VfcGFnZXNfcn'
    'N2ZBgrIAEoBFINaHVnZVBhZ2VzUnN2ZBImCg9odWdlX3BhZ2VzX3N1cnAYLCABKARSDWh1Z2VQ'
    'YWdlc1N1cnASIgoMaHVnZXBhZ2VzaXplGC0gASgEUgxodWdlcGFnZXNpemUSIQoMZGlyZWN0X2'
    '1hcDRrGC4gASgEUgtkaXJlY3RNYXA0axIhCgxkaXJlY3RfbWFwMm0YLyABKARSC2RpcmVjdE1h'
    'cDJtEiEKDGRpcmVjdF9tYXAxZxgwIAEoBFILZGlyZWN0TWFwMWc=');
