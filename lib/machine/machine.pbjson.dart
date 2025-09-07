// This is a generated file - do not edit.
//
// Generated from machine/machine.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../common/common.pbjson.dart' as $1;
import '../google/protobuf/any.pbjson.dart' as $2;
import '../google/protobuf/duration.pbjson.dart' as $0;
import '../google/protobuf/empty.pbjson.dart' as $4;
import '../google/protobuf/timestamp.pbjson.dart' as $3;
import '../google/rpc/status.pbjson.dart' as $5;

@$core.Deprecated('Use applyConfigurationRequestDescriptor instead')
const ApplyConfigurationRequest$json = {
  '1': 'ApplyConfigurationRequest',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    {
      '1': 'mode',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.machine.ApplyConfigurationRequest.Mode',
      '10': 'mode'
    },
    {'1': 'dry_run', '3': 5, '4': 1, '5': 8, '10': 'dryRun'},
    {
      '1': 'try_mode_timeout',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'tryModeTimeout'
    },
  ],
  '4': [ApplyConfigurationRequest_Mode$json],
};

@$core.Deprecated('Use applyConfigurationRequestDescriptor instead')
const ApplyConfigurationRequest_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'REBOOT', '2': 0},
    {'1': 'AUTO', '2': 1},
    {'1': 'NO_REBOOT', '2': 2},
    {'1': 'STAGED', '2': 3},
    {'1': 'TRY', '2': 4},
  ],
};

/// Descriptor for `ApplyConfigurationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyConfigurationRequestDescriptor = $convert.base64Decode(
    'ChlBcHBseUNvbmZpZ3VyYXRpb25SZXF1ZXN0EhIKBGRhdGEYASABKAxSBGRhdGESOwoEbW9kZR'
    'gEIAEoDjInLm1hY2hpbmUuQXBwbHlDb25maWd1cmF0aW9uUmVxdWVzdC5Nb2RlUgRtb2RlEhcK'
    'B2RyeV9ydW4YBSABKAhSBmRyeVJ1bhJDChB0cnlfbW9kZV90aW1lb3V0GAYgASgLMhkuZ29vZ2'
    'xlLnByb3RvYnVmLkR1cmF0aW9uUg50cnlNb2RlVGltZW91dCJACgRNb2RlEgoKBlJFQk9PVBAA'
    'EggKBEFVVE8QARINCglOT19SRUJPT1QQAhIKCgZTVEFHRUQQAxIHCgNUUlkQBA==');

@$core.Deprecated('Use applyConfigurationDescriptor instead')
const ApplyConfiguration$json = {
  '1': 'ApplyConfiguration',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {'1': 'warnings', '3': 2, '4': 3, '5': 9, '10': 'warnings'},
    {
      '1': 'mode',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.machine.ApplyConfigurationRequest.Mode',
      '10': 'mode'
    },
    {'1': 'mode_details', '3': 4, '4': 1, '5': 9, '10': 'modeDetails'},
  ],
};

/// Descriptor for `ApplyConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyConfigurationDescriptor = $convert.base64Decode(
    'ChJBcHBseUNvbmZpZ3VyYXRpb24SLAoIbWV0YWRhdGEYASABKAsyEC5jb21tb24uTWV0YWRhdG'
    'FSCG1ldGFkYXRhEhoKCHdhcm5pbmdzGAIgAygJUgh3YXJuaW5ncxI7CgRtb2RlGAMgASgOMicu'
    'bWFjaGluZS5BcHBseUNvbmZpZ3VyYXRpb25SZXF1ZXN0Lk1vZGVSBG1vZGUSIQoMbW9kZV9kZX'
    'RhaWxzGAQgASgJUgttb2RlRGV0YWlscw==');

@$core.Deprecated('Use applyConfigurationResponseDescriptor instead')
const ApplyConfigurationResponse$json = {
  '1': 'ApplyConfigurationResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.ApplyConfiguration',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `ApplyConfigurationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyConfigurationResponseDescriptor =
    $convert.base64Decode(
        'ChpBcHBseUNvbmZpZ3VyYXRpb25SZXNwb25zZRI3CghtZXNzYWdlcxgBIAMoCzIbLm1hY2hpbm'
        'UuQXBwbHlDb25maWd1cmF0aW9uUghtZXNzYWdlcw==');

@$core.Deprecated('Use rebootRequestDescriptor instead')
const RebootRequest$json = {
  '1': 'RebootRequest',
  '2': [
    {
      '1': 'mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.machine.RebootRequest.Mode',
      '10': 'mode'
    },
  ],
  '4': [RebootRequest_Mode$json],
};

@$core.Deprecated('Use rebootRequestDescriptor instead')
const RebootRequest_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'POWERCYCLE', '2': 1},
  ],
};

/// Descriptor for `RebootRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rebootRequestDescriptor = $convert.base64Decode(
    'Cg1SZWJvb3RSZXF1ZXN0Ei8KBG1vZGUYASABKA4yGy5tYWNoaW5lLlJlYm9vdFJlcXVlc3QuTW'
    '9kZVIEbW9kZSIjCgRNb2RlEgsKB0RFRkFVTFQQABIOCgpQT1dFUkNZQ0xFEAE=');

@$core.Deprecated('Use rebootDescriptor instead')
const Reboot$json = {
  '1': 'Reboot',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {'1': 'actor_id', '3': 2, '4': 1, '5': 9, '10': 'actorId'},
  ],
};

/// Descriptor for `Reboot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rebootDescriptor = $convert.base64Decode(
    'CgZSZWJvb3QSLAoIbWV0YWRhdGEYASABKAsyEC5jb21tb24uTWV0YWRhdGFSCG1ldGFkYXRhEh'
    'kKCGFjdG9yX2lkGAIgASgJUgdhY3Rvcklk');

@$core.Deprecated('Use rebootResponseDescriptor instead')
const RebootResponse$json = {
  '1': 'RebootResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.Reboot',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `RebootResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rebootResponseDescriptor = $convert.base64Decode(
    'Cg5SZWJvb3RSZXNwb25zZRIrCghtZXNzYWdlcxgBIAMoCzIPLm1hY2hpbmUuUmVib290UghtZX'
    'NzYWdlcw==');

@$core.Deprecated('Use bootstrapRequestDescriptor instead')
const BootstrapRequest$json = {
  '1': 'BootstrapRequest',
  '2': [
    {'1': 'recover_etcd', '3': 1, '4': 1, '5': 8, '10': 'recoverEtcd'},
    {
      '1': 'recover_skip_hash_check',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'recoverSkipHashCheck'
    },
  ],
};

/// Descriptor for `BootstrapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bootstrapRequestDescriptor = $convert.base64Decode(
    'ChBCb290c3RyYXBSZXF1ZXN0EiEKDHJlY292ZXJfZXRjZBgBIAEoCFILcmVjb3ZlckV0Y2QSNQ'
    'oXcmVjb3Zlcl9za2lwX2hhc2hfY2hlY2sYAiABKAhSFHJlY292ZXJTa2lwSGFzaENoZWNr');

@$core.Deprecated('Use bootstrapDescriptor instead')
const Bootstrap$json = {
  '1': 'Bootstrap',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `Bootstrap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bootstrapDescriptor = $convert.base64Decode(
    'CglCb290c3RyYXASLAoIbWV0YWRhdGEYASABKAsyEC5jb21tb24uTWV0YWRhdGFSCG1ldGFkYX'
    'Rh');

@$core.Deprecated('Use bootstrapResponseDescriptor instead')
const BootstrapResponse$json = {
  '1': 'BootstrapResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.Bootstrap',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `BootstrapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bootstrapResponseDescriptor = $convert.base64Decode(
    'ChFCb290c3RyYXBSZXNwb25zZRIuCghtZXNzYWdlcxgBIAMoCzISLm1hY2hpbmUuQm9vdHN0cm'
    'FwUghtZXNzYWdlcw==');

@$core.Deprecated('Use sequenceEventDescriptor instead')
const SequenceEvent$json = {
  '1': 'SequenceEvent',
  '2': [
    {'1': 'sequence', '3': 1, '4': 1, '5': 9, '10': 'sequence'},
    {
      '1': 'action',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.machine.SequenceEvent.Action',
      '10': 'action'
    },
    {
      '1': 'error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.common.Error',
      '10': 'error'
    },
  ],
  '4': [SequenceEvent_Action$json],
};

@$core.Deprecated('Use sequenceEventDescriptor instead')
const SequenceEvent_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'NOOP', '2': 0},
    {'1': 'START', '2': 1},
    {'1': 'STOP', '2': 2},
  ],
};

/// Descriptor for `SequenceEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sequenceEventDescriptor = $convert.base64Decode(
    'Cg1TZXF1ZW5jZUV2ZW50EhoKCHNlcXVlbmNlGAEgASgJUghzZXF1ZW5jZRI1CgZhY3Rpb24YAi'
    'ABKA4yHS5tYWNoaW5lLlNlcXVlbmNlRXZlbnQuQWN0aW9uUgZhY3Rpb24SIwoFZXJyb3IYAyAB'
    'KAsyDS5jb21tb24uRXJyb3JSBWVycm9yIicKBkFjdGlvbhIICgROT09QEAASCQoFU1RBUlQQAR'
    'IICgRTVE9QEAI=');

@$core.Deprecated('Use phaseEventDescriptor instead')
const PhaseEvent$json = {
  '1': 'PhaseEvent',
  '2': [
    {'1': 'phase', '3': 1, '4': 1, '5': 9, '10': 'phase'},
    {
      '1': 'action',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.machine.PhaseEvent.Action',
      '10': 'action'
    },
  ],
  '4': [PhaseEvent_Action$json],
};

@$core.Deprecated('Use phaseEventDescriptor instead')
const PhaseEvent_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'START', '2': 0},
    {'1': 'STOP', '2': 1},
  ],
};

/// Descriptor for `PhaseEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phaseEventDescriptor = $convert.base64Decode(
    'CgpQaGFzZUV2ZW50EhQKBXBoYXNlGAEgASgJUgVwaGFzZRIyCgZhY3Rpb24YAiABKA4yGi5tYW'
    'NoaW5lLlBoYXNlRXZlbnQuQWN0aW9uUgZhY3Rpb24iHQoGQWN0aW9uEgkKBVNUQVJUEAASCAoE'
    'U1RPUBAB');

@$core.Deprecated('Use taskEventDescriptor instead')
const TaskEvent$json = {
  '1': 'TaskEvent',
  '2': [
    {'1': 'task', '3': 1, '4': 1, '5': 9, '10': 'task'},
    {
      '1': 'action',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.machine.TaskEvent.Action',
      '10': 'action'
    },
  ],
  '4': [TaskEvent_Action$json],
};

@$core.Deprecated('Use taskEventDescriptor instead')
const TaskEvent_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'START', '2': 0},
    {'1': 'STOP', '2': 1},
  ],
};

/// Descriptor for `TaskEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskEventDescriptor = $convert.base64Decode(
    'CglUYXNrRXZlbnQSEgoEdGFzaxgBIAEoCVIEdGFzaxIxCgZhY3Rpb24YAiABKA4yGS5tYWNoaW'
    '5lLlRhc2tFdmVudC5BY3Rpb25SBmFjdGlvbiIdCgZBY3Rpb24SCQoFU1RBUlQQABIICgRTVE9Q'
    'EAE=');

@$core.Deprecated('Use serviceStateEventDescriptor instead')
const ServiceStateEvent$json = {
  '1': 'ServiceStateEvent',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '10': 'service'},
    {
      '1': 'action',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.machine.ServiceStateEvent.Action',
      '10': 'action'
    },
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {
      '1': 'health',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.machine.ServiceHealth',
      '10': 'health'
    },
  ],
  '4': [ServiceStateEvent_Action$json],
};

@$core.Deprecated('Use serviceStateEventDescriptor instead')
const ServiceStateEvent_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'INITIALIZED', '2': 0},
    {'1': 'PREPARING', '2': 1},
    {'1': 'WAITING', '2': 2},
    {'1': 'RUNNING', '2': 3},
    {'1': 'STOPPING', '2': 4},
    {'1': 'FINISHED', '2': 5},
    {'1': 'FAILED', '2': 6},
    {'1': 'SKIPPED', '2': 7},
    {'1': 'STARTING', '2': 8},
  ],
};

/// Descriptor for `ServiceStateEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceStateEventDescriptor = $convert.base64Decode(
    'ChFTZXJ2aWNlU3RhdGVFdmVudBIYCgdzZXJ2aWNlGAEgASgJUgdzZXJ2aWNlEjkKBmFjdGlvbh'
    'gCIAEoDjIhLm1hY2hpbmUuU2VydmljZVN0YXRlRXZlbnQuQWN0aW9uUgZhY3Rpb24SGAoHbWVz'
    'c2FnZRgDIAEoCVIHbWVzc2FnZRIuCgZoZWFsdGgYBCABKAsyFi5tYWNoaW5lLlNlcnZpY2VIZW'
    'FsdGhSBmhlYWx0aCKFAQoGQWN0aW9uEg8KC0lOSVRJQUxJWkVEEAASDQoJUFJFUEFSSU5HEAES'
    'CwoHV0FJVElORxACEgsKB1JVTk5JTkcQAxIMCghTVE9QUElORxAEEgwKCEZJTklTSEVEEAUSCg'
    'oGRkFJTEVEEAYSCwoHU0tJUFBFRBAHEgwKCFNUQVJUSU5HEAg=');

@$core.Deprecated('Use restartEventDescriptor instead')
const RestartEvent$json = {
  '1': 'RestartEvent',
  '2': [
    {'1': 'cmd', '3': 1, '4': 1, '5': 3, '10': 'cmd'},
  ],
};

/// Descriptor for `RestartEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restartEventDescriptor =
    $convert.base64Decode('CgxSZXN0YXJ0RXZlbnQSEAoDY21kGAEgASgDUgNjbWQ=');

@$core.Deprecated('Use configLoadErrorEventDescriptor instead')
const ConfigLoadErrorEvent$json = {
  '1': 'ConfigLoadErrorEvent',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `ConfigLoadErrorEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configLoadErrorEventDescriptor =
    $convert.base64Decode(
        'ChRDb25maWdMb2FkRXJyb3JFdmVudBIUCgVlcnJvchgBIAEoCVIFZXJyb3I=');

@$core.Deprecated('Use configValidationErrorEventDescriptor instead')
const ConfigValidationErrorEvent$json = {
  '1': 'ConfigValidationErrorEvent',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `ConfigValidationErrorEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configValidationErrorEventDescriptor =
    $convert.base64Decode(
        'ChpDb25maWdWYWxpZGF0aW9uRXJyb3JFdmVudBIUCgVlcnJvchgBIAEoCVIFZXJyb3I=');

@$core.Deprecated('Use addressEventDescriptor instead')
const AddressEvent$json = {
  '1': 'AddressEvent',
  '2': [
    {'1': 'hostname', '3': 1, '4': 1, '5': 9, '10': 'hostname'},
    {'1': 'addresses', '3': 2, '4': 3, '5': 9, '10': 'addresses'},
  ],
};

/// Descriptor for `AddressEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressEventDescriptor = $convert.base64Decode(
    'CgxBZGRyZXNzRXZlbnQSGgoIaG9zdG5hbWUYASABKAlSCGhvc3RuYW1lEhwKCWFkZHJlc3Nlcx'
    'gCIAMoCVIJYWRkcmVzc2Vz');

@$core.Deprecated('Use machineStatusEventDescriptor instead')
const MachineStatusEvent$json = {
  '1': 'MachineStatusEvent',
  '2': [
    {
      '1': 'stage',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.machine.MachineStatusEvent.MachineStage',
      '10': 'stage'
    },
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.machine.MachineStatusEvent.MachineStatus',
      '10': 'status'
    },
  ],
  '3': [MachineStatusEvent_MachineStatus$json],
  '4': [MachineStatusEvent_MachineStage$json],
};

@$core.Deprecated('Use machineStatusEventDescriptor instead')
const MachineStatusEvent_MachineStatus$json = {
  '1': 'MachineStatus',
  '2': [
    {'1': 'ready', '3': 1, '4': 1, '5': 8, '10': 'ready'},
    {
      '1': 'unmet_conditions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.machine.MachineStatusEvent.MachineStatus.UnmetCondition',
      '10': 'unmetConditions'
    },
  ],
  '3': [MachineStatusEvent_MachineStatus_UnmetCondition$json],
};

@$core.Deprecated('Use machineStatusEventDescriptor instead')
const MachineStatusEvent_MachineStatus_UnmetCondition$json = {
  '1': 'UnmetCondition',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

@$core.Deprecated('Use machineStatusEventDescriptor instead')
const MachineStatusEvent_MachineStage$json = {
  '1': 'MachineStage',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'BOOTING', '2': 1},
    {'1': 'INSTALLING', '2': 2},
    {'1': 'MAINTENANCE', '2': 3},
    {'1': 'RUNNING', '2': 4},
    {'1': 'REBOOTING', '2': 5},
    {'1': 'SHUTTING_DOWN', '2': 6},
    {'1': 'RESETTING', '2': 7},
    {'1': 'UPGRADING', '2': 8},
  ],
};

/// Descriptor for `MachineStatusEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List machineStatusEventDescriptor = $convert.base64Decode(
    'ChJNYWNoaW5lU3RhdHVzRXZlbnQSPgoFc3RhZ2UYASABKA4yKC5tYWNoaW5lLk1hY2hpbmVTdG'
    'F0dXNFdmVudC5NYWNoaW5lU3RhZ2VSBXN0YWdlEkEKBnN0YXR1cxgCIAEoCzIpLm1hY2hpbmUu'
    'TWFjaGluZVN0YXR1c0V2ZW50Lk1hY2hpbmVTdGF0dXNSBnN0YXR1cxrIAQoNTWFjaGluZVN0YX'
    'R1cxIUCgVyZWFkeRgBIAEoCFIFcmVhZHkSYwoQdW5tZXRfY29uZGl0aW9ucxgCIAMoCzI4Lm1h'
    'Y2hpbmUuTWFjaGluZVN0YXR1c0V2ZW50Lk1hY2hpbmVTdGF0dXMuVW5tZXRDb25kaXRpb25SD3'
    'VubWV0Q29uZGl0aW9ucxo8Cg5Vbm1ldENvbmRpdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEhYK'
    'BnJlYXNvbhgCIAEoCVIGcmVhc29uIpYBCgxNYWNoaW5lU3RhZ2USCwoHVU5LTk9XThAAEgsKB0'
    'JPT1RJTkcQARIOCgpJTlNUQUxMSU5HEAISDwoLTUFJTlRFTkFOQ0UQAxILCgdSVU5OSU5HEAQS'
    'DQoJUkVCT09USU5HEAUSEQoNU0hVVFRJTkdfRE9XThAGEg0KCVJFU0VUVElORxAHEg0KCVVQR1'
    'JBRElORxAI');

@$core.Deprecated('Use eventsRequestDescriptor instead')
const EventsRequest$json = {
  '1': 'EventsRequest',
  '2': [
    {'1': 'tail_events', '3': 1, '4': 1, '5': 5, '10': 'tailEvents'},
    {'1': 'tail_id', '3': 2, '4': 1, '5': 9, '10': 'tailId'},
    {'1': 'tail_seconds', '3': 3, '4': 1, '5': 5, '10': 'tailSeconds'},
    {'1': 'with_actor_id', '3': 4, '4': 1, '5': 9, '10': 'withActorId'},
  ],
};

/// Descriptor for `EventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventsRequestDescriptor = $convert.base64Decode(
    'Cg1FdmVudHNSZXF1ZXN0Eh8KC3RhaWxfZXZlbnRzGAEgASgFUgp0YWlsRXZlbnRzEhcKB3RhaW'
    'xfaWQYAiABKAlSBnRhaWxJZBIhCgx0YWlsX3NlY29uZHMYAyABKAVSC3RhaWxTZWNvbmRzEiIK'
    'DXdpdGhfYWN0b3JfaWQYBCABKAlSC3dpdGhBY3Rvcklk');

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {
      '1': 'data',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'data'
    },
    {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    {'1': 'actor_id', '3': 4, '4': 1, '5': 9, '10': 'actorId'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBIsCghtZXRhZGF0YRgBIAEoCzIQLmNvbW1vbi5NZXRhZGF0YVIIbWV0YWRhdGESKA'
    'oEZGF0YRgCIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSBGRhdGESDgoCaWQYAyABKAlSAmlk'
    'EhkKCGFjdG9yX2lkGAQgASgJUgdhY3Rvcklk');

@$core.Deprecated('Use resetPartitionSpecDescriptor instead')
const ResetPartitionSpec$json = {
  '1': 'ResetPartitionSpec',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'wipe', '3': 2, '4': 1, '5': 8, '10': 'wipe'},
  ],
};

/// Descriptor for `ResetPartitionSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPartitionSpecDescriptor = $convert.base64Decode(
    'ChJSZXNldFBhcnRpdGlvblNwZWMSFAoFbGFiZWwYASABKAlSBWxhYmVsEhIKBHdpcGUYAiABKA'
    'hSBHdpcGU=');

@$core.Deprecated('Use resetRequestDescriptor instead')
const ResetRequest$json = {
  '1': 'ResetRequest',
  '2': [
    {'1': 'graceful', '3': 1, '4': 1, '5': 8, '10': 'graceful'},
    {'1': 'reboot', '3': 2, '4': 1, '5': 8, '10': 'reboot'},
    {
      '1': 'system_partitions_to_wipe',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.machine.ResetPartitionSpec',
      '10': 'systemPartitionsToWipe'
    },
    {
      '1': 'user_disks_to_wipe',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'userDisksToWipe'
    },
    {
      '1': 'mode',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.machine.ResetRequest.WipeMode',
      '10': 'mode'
    },
  ],
  '4': [ResetRequest_WipeMode$json],
};

@$core.Deprecated('Use resetRequestDescriptor instead')
const ResetRequest_WipeMode$json = {
  '1': 'WipeMode',
  '2': [
    {'1': 'ALL', '2': 0},
    {'1': 'SYSTEM_DISK', '2': 1},
    {'1': 'USER_DISKS', '2': 2},
  ],
};

/// Descriptor for `ResetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetRequestDescriptor = $convert.base64Decode(
    'CgxSZXNldFJlcXVlc3QSGgoIZ3JhY2VmdWwYASABKAhSCGdyYWNlZnVsEhYKBnJlYm9vdBgCIA'
    'EoCFIGcmVib290ElYKGXN5c3RlbV9wYXJ0aXRpb25zX3RvX3dpcGUYAyADKAsyGy5tYWNoaW5l'
    'LlJlc2V0UGFydGl0aW9uU3BlY1IWc3lzdGVtUGFydGl0aW9uc1RvV2lwZRIrChJ1c2VyX2Rpc2'
    'tzX3RvX3dpcGUYBCADKAlSD3VzZXJEaXNrc1RvV2lwZRIyCgRtb2RlGAUgASgOMh4ubWFjaGlu'
    'ZS5SZXNldFJlcXVlc3QuV2lwZU1vZGVSBG1vZGUiNAoIV2lwZU1vZGUSBwoDQUxMEAASDwoLU1'
    'lTVEVNX0RJU0sQARIOCgpVU0VSX0RJU0tTEAI=');

@$core.Deprecated('Use resetDescriptor instead')
const Reset$json = {
  '1': 'Reset',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {'1': 'actor_id', '3': 2, '4': 1, '5': 9, '10': 'actorId'},
  ],
};

/// Descriptor for `Reset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetDescriptor = $convert.base64Decode(
    'CgVSZXNldBIsCghtZXRhZGF0YRgBIAEoCzIQLmNvbW1vbi5NZXRhZGF0YVIIbWV0YWRhdGESGQ'
    'oIYWN0b3JfaWQYAiABKAlSB2FjdG9ySWQ=');

@$core.Deprecated('Use resetResponseDescriptor instead')
const ResetResponse$json = {
  '1': 'ResetResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.Reset',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `ResetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetResponseDescriptor = $convert.base64Decode(
    'Cg1SZXNldFJlc3BvbnNlEioKCG1lc3NhZ2VzGAEgAygLMg4ubWFjaGluZS5SZXNldFIIbWVzc2'
    'FnZXM=');

@$core.Deprecated('Use shutdownDescriptor instead')
const Shutdown$json = {
  '1': 'Shutdown',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {'1': 'actor_id', '3': 2, '4': 1, '5': 9, '10': 'actorId'},
  ],
};

/// Descriptor for `Shutdown`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shutdownDescriptor = $convert.base64Decode(
    'CghTaHV0ZG93bhIsCghtZXRhZGF0YRgBIAEoCzIQLmNvbW1vbi5NZXRhZGF0YVIIbWV0YWRhdG'
    'ESGQoIYWN0b3JfaWQYAiABKAlSB2FjdG9ySWQ=');

@$core.Deprecated('Use shutdownRequestDescriptor instead')
const ShutdownRequest$json = {
  '1': 'ShutdownRequest',
  '2': [
    {'1': 'force', '3': 1, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `ShutdownRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shutdownRequestDescriptor = $convert
    .base64Decode('Cg9TaHV0ZG93blJlcXVlc3QSFAoFZm9yY2UYASABKAhSBWZvcmNl');

@$core.Deprecated('Use shutdownResponseDescriptor instead')
const ShutdownResponse$json = {
  '1': 'ShutdownResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.Shutdown',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `ShutdownResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shutdownResponseDescriptor = $convert.base64Decode(
    'ChBTaHV0ZG93blJlc3BvbnNlEi0KCG1lc3NhZ2VzGAEgAygLMhEubWFjaGluZS5TaHV0ZG93bl'
    'IIbWVzc2FnZXM=');

@$core.Deprecated('Use upgradeRequestDescriptor instead')
const UpgradeRequest$json = {
  '1': 'UpgradeRequest',
  '2': [
    {'1': 'image', '3': 1, '4': 1, '5': 9, '10': 'image'},
    {'1': 'preserve', '3': 2, '4': 1, '5': 8, '10': 'preserve'},
    {'1': 'stage', '3': 3, '4': 1, '5': 8, '10': 'stage'},
    {'1': 'force', '3': 4, '4': 1, '5': 8, '10': 'force'},
    {
      '1': 'reboot_mode',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.machine.UpgradeRequest.RebootMode',
      '10': 'rebootMode'
    },
  ],
  '4': [UpgradeRequest_RebootMode$json],
};

@$core.Deprecated('Use upgradeRequestDescriptor instead')
const UpgradeRequest_RebootMode$json = {
  '1': 'RebootMode',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'POWERCYCLE', '2': 1},
  ],
};

/// Descriptor for `UpgradeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeRequestDescriptor = $convert.base64Decode(
    'Cg5VcGdyYWRlUmVxdWVzdBIUCgVpbWFnZRgBIAEoCVIFaW1hZ2USGgoIcHJlc2VydmUYAiABKA'
    'hSCHByZXNlcnZlEhQKBXN0YWdlGAMgASgIUgVzdGFnZRIUCgVmb3JjZRgEIAEoCFIFZm9yY2US'
    'QwoLcmVib290X21vZGUYBSABKA4yIi5tYWNoaW5lLlVwZ3JhZGVSZXF1ZXN0LlJlYm9vdE1vZG'
    'VSCnJlYm9vdE1vZGUiKQoKUmVib290TW9kZRILCgdERUZBVUxUEAASDgoKUE9XRVJDWUNMRRAB');

@$core.Deprecated('Use upgradeDescriptor instead')
const Upgrade$json = {
  '1': 'Upgrade',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {'1': 'ack', '3': 2, '4': 1, '5': 9, '10': 'ack'},
    {'1': 'actor_id', '3': 3, '4': 1, '5': 9, '10': 'actorId'},
  ],
};

/// Descriptor for `Upgrade`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeDescriptor = $convert.base64Decode(
    'CgdVcGdyYWRlEiwKCG1ldGFkYXRhGAEgASgLMhAuY29tbW9uLk1ldGFkYXRhUghtZXRhZGF0YR'
    'IQCgNhY2sYAiABKAlSA2FjaxIZCghhY3Rvcl9pZBgDIAEoCVIHYWN0b3JJZA==');

@$core.Deprecated('Use upgradeResponseDescriptor instead')
const UpgradeResponse$json = {
  '1': 'UpgradeResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.Upgrade',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `UpgradeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeResponseDescriptor = $convert.base64Decode(
    'Cg9VcGdyYWRlUmVzcG9uc2USLAoIbWVzc2FnZXMYASADKAsyEC5tYWNoaW5lLlVwZ3JhZGVSCG'
    '1lc3NhZ2Vz');

@$core.Deprecated('Use serviceListDescriptor instead')
const ServiceList$json = {
  '1': 'ServiceList',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {
      '1': 'services',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.machine.ServiceInfo',
      '10': 'services'
    },
  ],
};

/// Descriptor for `ServiceList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceListDescriptor = $convert.base64Decode(
    'CgtTZXJ2aWNlTGlzdBIsCghtZXRhZGF0YRgBIAEoCzIQLmNvbW1vbi5NZXRhZGF0YVIIbWV0YW'
    'RhdGESMAoIc2VydmljZXMYAiADKAsyFC5tYWNoaW5lLlNlcnZpY2VJbmZvUghzZXJ2aWNlcw==');

@$core.Deprecated('Use serviceListResponseDescriptor instead')
const ServiceListResponse$json = {
  '1': 'ServiceListResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.ServiceList',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `ServiceListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceListResponseDescriptor = $convert.base64Decode(
    'ChNTZXJ2aWNlTGlzdFJlc3BvbnNlEjAKCG1lc3NhZ2VzGAEgAygLMhQubWFjaGluZS5TZXJ2aW'
    'NlTGlzdFIIbWVzc2FnZXM=');

@$core.Deprecated('Use serviceInfoDescriptor instead')
const ServiceInfo$json = {
  '1': 'ServiceInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'state', '3': 2, '4': 1, '5': 9, '10': 'state'},
    {
      '1': 'events',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.machine.ServiceEvents',
      '10': 'events'
    },
    {
      '1': 'health',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.machine.ServiceHealth',
      '10': 'health'
    },
  ],
};

/// Descriptor for `ServiceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceInfoDescriptor = $convert.base64Decode(
    'CgtTZXJ2aWNlSW5mbxIOCgJpZBgBIAEoCVICaWQSFAoFc3RhdGUYAiABKAlSBXN0YXRlEi4KBm'
    'V2ZW50cxgDIAEoCzIWLm1hY2hpbmUuU2VydmljZUV2ZW50c1IGZXZlbnRzEi4KBmhlYWx0aBgE'
    'IAEoCzIWLm1hY2hpbmUuU2VydmljZUhlYWx0aFIGaGVhbHRo');

@$core.Deprecated('Use serviceEventsDescriptor instead')
const ServiceEvents$json = {
  '1': 'ServiceEvents',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.ServiceEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `ServiceEvents`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceEventsDescriptor = $convert.base64Decode(
    'Cg1TZXJ2aWNlRXZlbnRzEi0KBmV2ZW50cxgBIAMoCzIVLm1hY2hpbmUuU2VydmljZUV2ZW50Ug'
    'ZldmVudHM=');

@$core.Deprecated('Use serviceEventDescriptor instead')
const ServiceEvent$json = {
  '1': 'ServiceEvent',
  '2': [
    {'1': 'msg', '3': 1, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'state', '3': 2, '4': 1, '5': 9, '10': 'state'},
    {
      '1': 'ts',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'ts'
    },
  ],
};

/// Descriptor for `ServiceEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceEventDescriptor = $convert.base64Decode(
    'CgxTZXJ2aWNlRXZlbnQSEAoDbXNnGAEgASgJUgNtc2cSFAoFc3RhdGUYAiABKAlSBXN0YXRlEi'
    'oKAnRzGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFICdHM=');

@$core.Deprecated('Use serviceHealthDescriptor instead')
const ServiceHealth$json = {
  '1': 'ServiceHealth',
  '2': [
    {'1': 'unknown', '3': 1, '4': 1, '5': 8, '10': 'unknown'},
    {'1': 'healthy', '3': 2, '4': 1, '5': 8, '10': 'healthy'},
    {'1': 'last_message', '3': 3, '4': 1, '5': 9, '10': 'lastMessage'},
    {
      '1': 'last_change',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastChange'
    },
  ],
};

/// Descriptor for `ServiceHealth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceHealthDescriptor = $convert.base64Decode(
    'Cg1TZXJ2aWNlSGVhbHRoEhgKB3Vua25vd24YASABKAhSB3Vua25vd24SGAoHaGVhbHRoeRgCIA'
    'EoCFIHaGVhbHRoeRIhCgxsYXN0X21lc3NhZ2UYAyABKAlSC2xhc3RNZXNzYWdlEjsKC2xhc3Rf'
    'Y2hhbmdlGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKbGFzdENoYW5nZQ==');

@$core.Deprecated('Use serviceStartRequestDescriptor instead')
const ServiceStartRequest$json = {
  '1': 'ServiceStartRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ServiceStartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceStartRequestDescriptor = $convert
    .base64Decode('ChNTZXJ2aWNlU3RhcnRSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use serviceStartDescriptor instead')
const ServiceStart$json = {
  '1': 'ServiceStart',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {'1': 'resp', '3': 2, '4': 1, '5': 9, '10': 'resp'},
  ],
};

/// Descriptor for `ServiceStart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceStartDescriptor = $convert.base64Decode(
    'CgxTZXJ2aWNlU3RhcnQSLAoIbWV0YWRhdGEYASABKAsyEC5jb21tb24uTWV0YWRhdGFSCG1ldG'
    'FkYXRhEhIKBHJlc3AYAiABKAlSBHJlc3A=');

@$core.Deprecated('Use serviceStartResponseDescriptor instead')
const ServiceStartResponse$json = {
  '1': 'ServiceStartResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.ServiceStart',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `ServiceStartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceStartResponseDescriptor = $convert.base64Decode(
    'ChRTZXJ2aWNlU3RhcnRSZXNwb25zZRIxCghtZXNzYWdlcxgBIAMoCzIVLm1hY2hpbmUuU2Vydm'
    'ljZVN0YXJ0UghtZXNzYWdlcw==');

@$core.Deprecated('Use serviceStopRequestDescriptor instead')
const ServiceStopRequest$json = {
  '1': 'ServiceStopRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ServiceStopRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceStopRequestDescriptor =
    $convert.base64Decode('ChJTZXJ2aWNlU3RvcFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use serviceStopDescriptor instead')
const ServiceStop$json = {
  '1': 'ServiceStop',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {'1': 'resp', '3': 2, '4': 1, '5': 9, '10': 'resp'},
  ],
};

/// Descriptor for `ServiceStop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceStopDescriptor = $convert.base64Decode(
    'CgtTZXJ2aWNlU3RvcBIsCghtZXRhZGF0YRgBIAEoCzIQLmNvbW1vbi5NZXRhZGF0YVIIbWV0YW'
    'RhdGESEgoEcmVzcBgCIAEoCVIEcmVzcA==');

@$core.Deprecated('Use serviceStopResponseDescriptor instead')
const ServiceStopResponse$json = {
  '1': 'ServiceStopResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.ServiceStop',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `ServiceStopResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceStopResponseDescriptor = $convert.base64Decode(
    'ChNTZXJ2aWNlU3RvcFJlc3BvbnNlEjAKCG1lc3NhZ2VzGAEgAygLMhQubWFjaGluZS5TZXJ2aW'
    'NlU3RvcFIIbWVzc2FnZXM=');

@$core.Deprecated('Use serviceRestartRequestDescriptor instead')
const ServiceRestartRequest$json = {
  '1': 'ServiceRestartRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ServiceRestartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceRestartRequestDescriptor = $convert
    .base64Decode('ChVTZXJ2aWNlUmVzdGFydFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use serviceRestartDescriptor instead')
const ServiceRestart$json = {
  '1': 'ServiceRestart',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {'1': 'resp', '3': 2, '4': 1, '5': 9, '10': 'resp'},
  ],
};

/// Descriptor for `ServiceRestart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceRestartDescriptor = $convert.base64Decode(
    'Cg5TZXJ2aWNlUmVzdGFydBIsCghtZXRhZGF0YRgBIAEoCzIQLmNvbW1vbi5NZXRhZGF0YVIIbW'
    'V0YWRhdGESEgoEcmVzcBgCIAEoCVIEcmVzcA==');

@$core.Deprecated('Use serviceRestartResponseDescriptor instead')
const ServiceRestartResponse$json = {
  '1': 'ServiceRestartResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.ServiceRestart',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `ServiceRestartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceRestartResponseDescriptor =
    $convert.base64Decode(
        'ChZTZXJ2aWNlUmVzdGFydFJlc3BvbnNlEjMKCG1lc3NhZ2VzGAEgAygLMhcubWFjaGluZS5TZX'
        'J2aWNlUmVzdGFydFIIbWVzc2FnZXM=');

@$core.Deprecated('Use copyRequestDescriptor instead')
const CopyRequest$json = {
  '1': 'CopyRequest',
  '2': [
    {'1': 'root_path', '3': 1, '4': 1, '5': 9, '10': 'rootPath'},
  ],
};

/// Descriptor for `CopyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List copyRequestDescriptor = $convert
    .base64Decode('CgtDb3B5UmVxdWVzdBIbCglyb290X3BhdGgYASABKAlSCHJvb3RQYXRo');

@$core.Deprecated('Use listRequestDescriptor instead')
const ListRequest$json = {
  '1': 'ListRequest',
  '2': [
    {'1': 'root', '3': 1, '4': 1, '5': 9, '10': 'root'},
    {'1': 'recurse', '3': 2, '4': 1, '5': 8, '10': 'recurse'},
    {'1': 'recursion_depth', '3': 3, '4': 1, '5': 5, '10': 'recursionDepth'},
    {
      '1': 'types',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.machine.ListRequest.Type',
      '10': 'types'
    },
    {'1': 'report_xattrs', '3': 5, '4': 1, '5': 8, '10': 'reportXattrs'},
  ],
  '4': [ListRequest_Type$json],
};

@$core.Deprecated('Use listRequestDescriptor instead')
const ListRequest_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'REGULAR', '2': 0},
    {'1': 'DIRECTORY', '2': 1},
    {'1': 'SYMLINK', '2': 2},
  ],
};

/// Descriptor for `ListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRequestDescriptor = $convert.base64Decode(
    'CgtMaXN0UmVxdWVzdBISCgRyb290GAEgASgJUgRyb290EhgKB3JlY3Vyc2UYAiABKAhSB3JlY3'
    'Vyc2USJwoPcmVjdXJzaW9uX2RlcHRoGAMgASgFUg5yZWN1cnNpb25EZXB0aBIvCgV0eXBlcxgE'
    'IAMoDjIZLm1hY2hpbmUuTGlzdFJlcXVlc3QuVHlwZVIFdHlwZXMSIwoNcmVwb3J0X3hhdHRycx'
    'gFIAEoCFIMcmVwb3J0WGF0dHJzIi8KBFR5cGUSCwoHUkVHVUxBUhAAEg0KCURJUkVDVE9SWRAB'
    'EgsKB1NZTUxJTksQAg==');

@$core.Deprecated('Use diskUsageRequestDescriptor instead')
const DiskUsageRequest$json = {
  '1': 'DiskUsageRequest',
  '2': [
    {'1': 'recursion_depth', '3': 1, '4': 1, '5': 5, '10': 'recursionDepth'},
    {'1': 'all', '3': 2, '4': 1, '5': 8, '10': 'all'},
    {'1': 'threshold', '3': 3, '4': 1, '5': 3, '10': 'threshold'},
    {'1': 'paths', '3': 4, '4': 3, '5': 9, '10': 'paths'},
  ],
};

/// Descriptor for `DiskUsageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diskUsageRequestDescriptor = $convert.base64Decode(
    'ChBEaXNrVXNhZ2VSZXF1ZXN0EicKD3JlY3Vyc2lvbl9kZXB0aBgBIAEoBVIOcmVjdXJzaW9uRG'
    'VwdGgSEAoDYWxsGAIgASgIUgNhbGwSHAoJdGhyZXNob2xkGAMgASgDUgl0aHJlc2hvbGQSFAoF'
    'cGF0aHMYBCADKAlSBXBhdGhz');

@$core.Deprecated('Use fileInfoDescriptor instead')
const FileInfo$json = {
  '1': 'FileInfo',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'size', '3': 3, '4': 1, '5': 3, '10': 'size'},
    {'1': 'mode', '3': 4, '4': 1, '5': 13, '10': 'mode'},
    {'1': 'modified', '3': 5, '4': 1, '5': 3, '10': 'modified'},
    {'1': 'is_dir', '3': 6, '4': 1, '5': 8, '10': 'isDir'},
    {'1': 'error', '3': 7, '4': 1, '5': 9, '10': 'error'},
    {'1': 'link', '3': 8, '4': 1, '5': 9, '10': 'link'},
    {'1': 'relative_name', '3': 9, '4': 1, '5': 9, '10': 'relativeName'},
    {'1': 'uid', '3': 10, '4': 1, '5': 13, '10': 'uid'},
    {'1': 'gid', '3': 11, '4': 1, '5': 13, '10': 'gid'},
    {
      '1': 'xattrs',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.machine.Xattr',
      '10': 'xattrs'
    },
  ],
};

/// Descriptor for `FileInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileInfoDescriptor = $convert.base64Decode(
    'CghGaWxlSW5mbxIsCghtZXRhZGF0YRgBIAEoCzIQLmNvbW1vbi5NZXRhZGF0YVIIbWV0YWRhdG'
    'ESEgoEbmFtZRgCIAEoCVIEbmFtZRISCgRzaXplGAMgASgDUgRzaXplEhIKBG1vZGUYBCABKA1S'
    'BG1vZGUSGgoIbW9kaWZpZWQYBSABKANSCG1vZGlmaWVkEhUKBmlzX2RpchgGIAEoCFIFaXNEaX'
    'ISFAoFZXJyb3IYByABKAlSBWVycm9yEhIKBGxpbmsYCCABKAlSBGxpbmsSIwoNcmVsYXRpdmVf'
    'bmFtZRgJIAEoCVIMcmVsYXRpdmVOYW1lEhAKA3VpZBgKIAEoDVIDdWlkEhAKA2dpZBgLIAEoDV'
    'IDZ2lkEiYKBnhhdHRycxgMIAMoCzIOLm1hY2hpbmUuWGF0dHJSBnhhdHRycw==');

@$core.Deprecated('Use xattrDescriptor instead')
const Xattr$json = {
  '1': 'Xattr',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `Xattr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List xattrDescriptor = $convert.base64Decode(
    'CgVYYXR0chISCgRuYW1lGAEgASgJUgRuYW1lEhIKBGRhdGEYAiABKAxSBGRhdGE=');

@$core.Deprecated('Use diskUsageInfoDescriptor instead')
const DiskUsageInfo$json = {
  '1': 'DiskUsageInfo',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'size', '3': 3, '4': 1, '5': 3, '10': 'size'},
    {'1': 'error', '3': 4, '4': 1, '5': 9, '10': 'error'},
    {'1': 'relative_name', '3': 5, '4': 1, '5': 9, '10': 'relativeName'},
  ],
};

/// Descriptor for `DiskUsageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diskUsageInfoDescriptor = $convert.base64Decode(
    'Cg1EaXNrVXNhZ2VJbmZvEiwKCG1ldGFkYXRhGAEgASgLMhAuY29tbW9uLk1ldGFkYXRhUghtZX'
    'RhZGF0YRISCgRuYW1lGAIgASgJUgRuYW1lEhIKBHNpemUYAyABKANSBHNpemUSFAoFZXJyb3IY'
    'BCABKAlSBWVycm9yEiMKDXJlbGF0aXZlX25hbWUYBSABKAlSDHJlbGF0aXZlTmFtZQ==');

@$core.Deprecated('Use mountsDescriptor instead')
const Mounts$json = {
  '1': 'Mounts',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {
      '1': 'stats',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.machine.MountStat',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `Mounts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mountsDescriptor = $convert.base64Decode(
    'CgZNb3VudHMSLAoIbWV0YWRhdGEYASABKAsyEC5jb21tb24uTWV0YWRhdGFSCG1ldGFkYXRhEi'
    'gKBXN0YXRzGAIgAygLMhIubWFjaGluZS5Nb3VudFN0YXRSBXN0YXRz');

@$core.Deprecated('Use mountsResponseDescriptor instead')
const MountsResponse$json = {
  '1': 'MountsResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.Mounts',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `MountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mountsResponseDescriptor = $convert.base64Decode(
    'Cg5Nb3VudHNSZXNwb25zZRIrCghtZXNzYWdlcxgBIAMoCzIPLm1hY2hpbmUuTW91bnRzUghtZX'
    'NzYWdlcw==');

@$core.Deprecated('Use mountStatDescriptor instead')
const MountStat$json = {
  '1': 'MountStat',
  '2': [
    {'1': 'filesystem', '3': 1, '4': 1, '5': 9, '10': 'filesystem'},
    {'1': 'size', '3': 2, '4': 1, '5': 4, '10': 'size'},
    {'1': 'available', '3': 3, '4': 1, '5': 4, '10': 'available'},
    {'1': 'mounted_on', '3': 4, '4': 1, '5': 9, '10': 'mountedOn'},
  ],
};

/// Descriptor for `MountStat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mountStatDescriptor = $convert.base64Decode(
    'CglNb3VudFN0YXQSHgoKZmlsZXN5c3RlbRgBIAEoCVIKZmlsZXN5c3RlbRISCgRzaXplGAIgAS'
    'gEUgRzaXplEhwKCWF2YWlsYWJsZRgDIAEoBFIJYXZhaWxhYmxlEh0KCm1vdW50ZWRfb24YBCAB'
    'KAlSCW1vdW50ZWRPbg==');

@$core.Deprecated('Use versionDescriptor instead')
const Version$json = {
  '1': 'Version',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.machine.VersionInfo',
      '10': 'version'
    },
    {
      '1': 'platform',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.machine.PlatformInfo',
      '10': 'platform'
    },
    {
      '1': 'features',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.machine.FeaturesInfo',
      '10': 'features'
    },
  ],
};

/// Descriptor for `Version`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptor = $convert.base64Decode(
    'CgdWZXJzaW9uEiwKCG1ldGFkYXRhGAEgASgLMhAuY29tbW9uLk1ldGFkYXRhUghtZXRhZGF0YR'
    'IuCgd2ZXJzaW9uGAIgASgLMhQubWFjaGluZS5WZXJzaW9uSW5mb1IHdmVyc2lvbhIxCghwbGF0'
    'Zm9ybRgDIAEoCzIVLm1hY2hpbmUuUGxhdGZvcm1JbmZvUghwbGF0Zm9ybRIxCghmZWF0dXJlcx'
    'gEIAEoCzIVLm1hY2hpbmUuRmVhdHVyZXNJbmZvUghmZWF0dXJlcw==');

@$core.Deprecated('Use versionResponseDescriptor instead')
const VersionResponse$json = {
  '1': 'VersionResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.Version',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `VersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionResponseDescriptor = $convert.base64Decode(
    'Cg9WZXJzaW9uUmVzcG9uc2USLAoIbWVzc2FnZXMYASADKAsyEC5tYWNoaW5lLlZlcnNpb25SCG'
    '1lc3NhZ2Vz');

@$core.Deprecated('Use versionInfoDescriptor instead')
const VersionInfo$json = {
  '1': 'VersionInfo',
  '2': [
    {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'sha', '3': 2, '4': 1, '5': 9, '10': 'sha'},
    {'1': 'built', '3': 3, '4': 1, '5': 9, '10': 'built'},
    {'1': 'go_version', '3': 4, '4': 1, '5': 9, '10': 'goVersion'},
    {'1': 'os', '3': 5, '4': 1, '5': 9, '10': 'os'},
    {'1': 'arch', '3': 6, '4': 1, '5': 9, '10': 'arch'},
  ],
};

/// Descriptor for `VersionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionInfoDescriptor = $convert.base64Decode(
    'CgtWZXJzaW9uSW5mbxIQCgN0YWcYASABKAlSA3RhZxIQCgNzaGEYAiABKAlSA3NoYRIUCgVidW'
    'lsdBgDIAEoCVIFYnVpbHQSHQoKZ29fdmVyc2lvbhgEIAEoCVIJZ29WZXJzaW9uEg4KAm9zGAUg'
    'ASgJUgJvcxISCgRhcmNoGAYgASgJUgRhcmNo');

@$core.Deprecated('Use platformInfoDescriptor instead')
const PlatformInfo$json = {
  '1': 'PlatformInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'mode', '3': 2, '4': 1, '5': 9, '10': 'mode'},
  ],
};

/// Descriptor for `PlatformInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List platformInfoDescriptor = $convert.base64Decode(
    'CgxQbGF0Zm9ybUluZm8SEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRtb2RlGAIgASgJUgRtb2Rl');

@$core.Deprecated('Use featuresInfoDescriptor instead')
const FeaturesInfo$json = {
  '1': 'FeaturesInfo',
  '2': [
    {'1': 'rbac', '3': 1, '4': 1, '5': 8, '10': 'rbac'},
  ],
};

/// Descriptor for `FeaturesInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featuresInfoDescriptor =
    $convert.base64Decode('CgxGZWF0dXJlc0luZm8SEgoEcmJhYxgBIAEoCFIEcmJhYw==');

@$core.Deprecated('Use logsRequestDescriptor instead')
const LogsRequest$json = {
  '1': 'LogsRequest',
  '2': [
    {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'driver',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.common.ContainerDriver',
      '10': 'driver'
    },
    {'1': 'follow', '3': 4, '4': 1, '5': 8, '10': 'follow'},
    {'1': 'tail_lines', '3': 5, '4': 1, '5': 5, '10': 'tailLines'},
  ],
};

/// Descriptor for `LogsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logsRequestDescriptor = $convert.base64Decode(
    'CgtMb2dzUmVxdWVzdBIcCgluYW1lc3BhY2UYASABKAlSCW5hbWVzcGFjZRIOCgJpZBgCIAEoCV'
    'ICaWQSLwoGZHJpdmVyGAMgASgOMhcuY29tbW9uLkNvbnRhaW5lckRyaXZlclIGZHJpdmVyEhYK'
    'BmZvbGxvdxgEIAEoCFIGZm9sbG93Eh0KCnRhaWxfbGluZXMYBSABKAVSCXRhaWxMaW5lcw==');

@$core.Deprecated('Use readRequestDescriptor instead')
const ReadRequest$json = {
  '1': 'ReadRequest',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `ReadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readRequestDescriptor =
    $convert.base64Decode('CgtSZWFkUmVxdWVzdBISCgRwYXRoGAEgASgJUgRwYXRo');

@$core.Deprecated('Use logsContainerDescriptor instead')
const LogsContainer$json = {
  '1': 'LogsContainer',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `LogsContainer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logsContainerDescriptor = $convert.base64Decode(
    'Cg1Mb2dzQ29udGFpbmVyEiwKCG1ldGFkYXRhGAEgASgLMhAuY29tbW9uLk1ldGFkYXRhUghtZX'
    'RhZGF0YRIQCgNpZHMYAiADKAlSA2lkcw==');

@$core.Deprecated('Use logsContainersResponseDescriptor instead')
const LogsContainersResponse$json = {
  '1': 'LogsContainersResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.LogsContainer',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `LogsContainersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logsContainersResponseDescriptor =
    $convert.base64Decode(
        'ChZMb2dzQ29udGFpbmVyc1Jlc3BvbnNlEjIKCG1lc3NhZ2VzGAEgAygLMhYubWFjaGluZS5Mb2'
        'dzQ29udGFpbmVyUghtZXNzYWdlcw==');

@$core.Deprecated('Use rollbackRequestDescriptor instead')
const RollbackRequest$json = {
  '1': 'RollbackRequest',
};

/// Descriptor for `RollbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackRequestDescriptor =
    $convert.base64Decode('Cg9Sb2xsYmFja1JlcXVlc3Q=');

@$core.Deprecated('Use rollbackDescriptor instead')
const Rollback$json = {
  '1': 'Rollback',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `Rollback`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackDescriptor = $convert.base64Decode(
    'CghSb2xsYmFjaxIsCghtZXRhZGF0YRgBIAEoCzIQLmNvbW1vbi5NZXRhZGF0YVIIbWV0YWRhdG'
    'E=');

@$core.Deprecated('Use rollbackResponseDescriptor instead')
const RollbackResponse$json = {
  '1': 'RollbackResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.Rollback',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `RollbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackResponseDescriptor = $convert.base64Decode(
    'ChBSb2xsYmFja1Jlc3BvbnNlEi0KCG1lc3NhZ2VzGAEgAygLMhEubWFjaGluZS5Sb2xsYmFja1'
    'IIbWVzc2FnZXM=');

@$core.Deprecated('Use containersRequestDescriptor instead')
const ContainersRequest$json = {
  '1': 'ContainersRequest',
  '2': [
    {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    {
      '1': 'driver',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.common.ContainerDriver',
      '10': 'driver'
    },
  ],
};

/// Descriptor for `ContainersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containersRequestDescriptor = $convert.base64Decode(
    'ChFDb250YWluZXJzUmVxdWVzdBIcCgluYW1lc3BhY2UYASABKAlSCW5hbWVzcGFjZRIvCgZkcm'
    'l2ZXIYAiABKA4yFy5jb21tb24uQ29udGFpbmVyRHJpdmVyUgZkcml2ZXI=');

@$core.Deprecated('Use containerInfoDescriptor instead')
const ContainerInfo$json = {
  '1': 'ContainerInfo',
  '2': [
    {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'uid', '3': 10, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'internal_id', '3': 9, '4': 1, '5': 9, '10': 'internalId'},
    {'1': 'image', '3': 3, '4': 1, '5': 9, '10': 'image'},
    {'1': 'pid', '3': 4, '4': 1, '5': 13, '10': 'pid'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'pod_id', '3': 6, '4': 1, '5': 9, '10': 'podId'},
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'network_namespace',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'networkNamespace'
    },
  ],
};

/// Descriptor for `ContainerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerInfoDescriptor = $convert.base64Decode(
    'Cg1Db250YWluZXJJbmZvEhwKCW5hbWVzcGFjZRgBIAEoCVIJbmFtZXNwYWNlEg4KAmlkGAIgAS'
    'gJUgJpZBIQCgN1aWQYCiABKAlSA3VpZBIfCgtpbnRlcm5hbF9pZBgJIAEoCVIKaW50ZXJuYWxJ'
    'ZBIUCgVpbWFnZRgDIAEoCVIFaW1hZ2USEAoDcGlkGAQgASgNUgNwaWQSFgoGc3RhdHVzGAUgAS'
    'gJUgZzdGF0dXMSFQoGcG9kX2lkGAYgASgJUgVwb2RJZBISCgRuYW1lGAcgASgJUgRuYW1lEisK'
    'EW5ldHdvcmtfbmFtZXNwYWNlGAggASgJUhBuZXR3b3JrTmFtZXNwYWNl');

@$core.Deprecated('Use containerDescriptor instead')
const Container$json = {
  '1': 'Container',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {
      '1': 'containers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.machine.ContainerInfo',
      '10': 'containers'
    },
  ],
};

/// Descriptor for `Container`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerDescriptor = $convert.base64Decode(
    'CglDb250YWluZXISLAoIbWV0YWRhdGEYASABKAsyEC5jb21tb24uTWV0YWRhdGFSCG1ldGFkYX'
    'RhEjYKCmNvbnRhaW5lcnMYAiADKAsyFi5tYWNoaW5lLkNvbnRhaW5lckluZm9SCmNvbnRhaW5l'
    'cnM=');

@$core.Deprecated('Use containersResponseDescriptor instead')
const ContainersResponse$json = {
  '1': 'ContainersResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.Container',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `ContainersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containersResponseDescriptor = $convert.base64Decode(
    'ChJDb250YWluZXJzUmVzcG9uc2USLgoIbWVzc2FnZXMYASADKAsyEi5tYWNoaW5lLkNvbnRhaW'
    '5lclIIbWVzc2FnZXM=');

@$core.Deprecated('Use dmesgRequestDescriptor instead')
const DmesgRequest$json = {
  '1': 'DmesgRequest',
  '2': [
    {'1': 'follow', '3': 1, '4': 1, '5': 8, '10': 'follow'},
    {'1': 'tail', '3': 2, '4': 1, '5': 8, '10': 'tail'},
  ],
};

/// Descriptor for `DmesgRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dmesgRequestDescriptor = $convert.base64Decode(
    'CgxEbWVzZ1JlcXVlc3QSFgoGZm9sbG93GAEgASgIUgZmb2xsb3cSEgoEdGFpbBgCIAEoCFIEdG'
    'FpbA==');

@$core.Deprecated('Use processesResponseDescriptor instead')
const ProcessesResponse$json = {
  '1': 'ProcessesResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.Process',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `ProcessesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processesResponseDescriptor = $convert.base64Decode(
    'ChFQcm9jZXNzZXNSZXNwb25zZRIsCghtZXNzYWdlcxgBIAMoCzIQLm1hY2hpbmUuUHJvY2Vzc1'
    'IIbWVzc2FnZXM=');

@$core.Deprecated('Use processDescriptor instead')
const Process$json = {
  '1': 'Process',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {
      '1': 'processes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.machine.ProcessInfo',
      '10': 'processes'
    },
  ],
};

/// Descriptor for `Process`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processDescriptor = $convert.base64Decode(
    'CgdQcm9jZXNzEiwKCG1ldGFkYXRhGAEgASgLMhAuY29tbW9uLk1ldGFkYXRhUghtZXRhZGF0YR'
    'IyCglwcm9jZXNzZXMYAiADKAsyFC5tYWNoaW5lLlByb2Nlc3NJbmZvUglwcm9jZXNzZXM=');

@$core.Deprecated('Use processInfoDescriptor instead')
const ProcessInfo$json = {
  '1': 'ProcessInfo',
  '2': [
    {'1': 'pid', '3': 1, '4': 1, '5': 5, '10': 'pid'},
    {'1': 'ppid', '3': 2, '4': 1, '5': 5, '10': 'ppid'},
    {'1': 'state', '3': 3, '4': 1, '5': 9, '10': 'state'},
    {'1': 'threads', '3': 4, '4': 1, '5': 5, '10': 'threads'},
    {'1': 'cpu_time', '3': 5, '4': 1, '5': 1, '10': 'cpuTime'},
    {'1': 'virtual_memory', '3': 6, '4': 1, '5': 4, '10': 'virtualMemory'},
    {'1': 'resident_memory', '3': 7, '4': 1, '5': 4, '10': 'residentMemory'},
    {'1': 'command', '3': 8, '4': 1, '5': 9, '10': 'command'},
    {'1': 'executable', '3': 9, '4': 1, '5': 9, '10': 'executable'},
    {'1': 'args', '3': 10, '4': 1, '5': 9, '10': 'args'},
    {'1': 'label', '3': 11, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `ProcessInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processInfoDescriptor = $convert.base64Decode(
    'CgtQcm9jZXNzSW5mbxIQCgNwaWQYASABKAVSA3BpZBISCgRwcGlkGAIgASgFUgRwcGlkEhQKBX'
    'N0YXRlGAMgASgJUgVzdGF0ZRIYCgd0aHJlYWRzGAQgASgFUgd0aHJlYWRzEhkKCGNwdV90aW1l'
    'GAUgASgBUgdjcHVUaW1lEiUKDnZpcnR1YWxfbWVtb3J5GAYgASgEUg12aXJ0dWFsTWVtb3J5Ei'
    'cKD3Jlc2lkZW50X21lbW9yeRgHIAEoBFIOcmVzaWRlbnRNZW1vcnkSGAoHY29tbWFuZBgIIAEo'
    'CVIHY29tbWFuZBIeCgpleGVjdXRhYmxlGAkgASgJUgpleGVjdXRhYmxlEhIKBGFyZ3MYCiABKA'
    'lSBGFyZ3MSFAoFbGFiZWwYCyABKAlSBWxhYmVs');

@$core.Deprecated('Use restartRequestDescriptor instead')
const RestartRequest$json = {
  '1': 'RestartRequest',
  '2': [
    {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'driver',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.common.ContainerDriver',
      '10': 'driver'
    },
  ],
};

/// Descriptor for `RestartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restartRequestDescriptor = $convert.base64Decode(
    'Cg5SZXN0YXJ0UmVxdWVzdBIcCgluYW1lc3BhY2UYASABKAlSCW5hbWVzcGFjZRIOCgJpZBgCIA'
    'EoCVICaWQSLwoGZHJpdmVyGAMgASgOMhcuY29tbW9uLkNvbnRhaW5lckRyaXZlclIGZHJpdmVy');

@$core.Deprecated('Use restartDescriptor instead')
const Restart$json = {
  '1': 'Restart',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `Restart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restartDescriptor = $convert.base64Decode(
    'CgdSZXN0YXJ0EiwKCG1ldGFkYXRhGAEgASgLMhAuY29tbW9uLk1ldGFkYXRhUghtZXRhZGF0YQ'
    '==');

@$core.Deprecated('Use restartResponseDescriptor instead')
const RestartResponse$json = {
  '1': 'RestartResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.Restart',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `RestartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restartResponseDescriptor = $convert.base64Decode(
    'Cg9SZXN0YXJ0UmVzcG9uc2USLAoIbWVzc2FnZXMYASADKAsyEC5tYWNoaW5lLlJlc3RhcnRSCG'
    '1lc3NhZ2Vz');

@$core.Deprecated('Use statsRequestDescriptor instead')
const StatsRequest$json = {
  '1': 'StatsRequest',
  '2': [
    {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    {
      '1': 'driver',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.common.ContainerDriver',
      '10': 'driver'
    },
  ],
};

/// Descriptor for `StatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statsRequestDescriptor = $convert.base64Decode(
    'CgxTdGF0c1JlcXVlc3QSHAoJbmFtZXNwYWNlGAEgASgJUgluYW1lc3BhY2USLwoGZHJpdmVyGA'
    'IgASgOMhcuY29tbW9uLkNvbnRhaW5lckRyaXZlclIGZHJpdmVy');

@$core.Deprecated('Use statsDescriptor instead')
const Stats$json = {
  '1': 'Stats',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {
      '1': 'stats',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.machine.Stat',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `Stats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statsDescriptor = $convert.base64Decode(
    'CgVTdGF0cxIsCghtZXRhZGF0YRgBIAEoCzIQLmNvbW1vbi5NZXRhZGF0YVIIbWV0YWRhdGESIw'
    'oFc3RhdHMYAiADKAsyDS5tYWNoaW5lLlN0YXRSBXN0YXRz');

@$core.Deprecated('Use statsResponseDescriptor instead')
const StatsResponse$json = {
  '1': 'StatsResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.Stats',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `StatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statsResponseDescriptor = $convert.base64Decode(
    'Cg1TdGF0c1Jlc3BvbnNlEioKCG1lc3NhZ2VzGAEgAygLMg4ubWFjaGluZS5TdGF0c1IIbWVzc2'
    'FnZXM=');

@$core.Deprecated('Use statDescriptor instead')
const Stat$json = {
  '1': 'Stat',
  '2': [
    {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'memory_usage', '3': 4, '4': 1, '5': 4, '10': 'memoryUsage'},
    {'1': 'cpu_usage', '3': 5, '4': 1, '5': 4, '10': 'cpuUsage'},
    {'1': 'pod_id', '3': 6, '4': 1, '5': 9, '10': 'podId'},
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Stat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statDescriptor = $convert.base64Decode(
    'CgRTdGF0EhwKCW5hbWVzcGFjZRgBIAEoCVIJbmFtZXNwYWNlEg4KAmlkGAIgASgJUgJpZBIhCg'
    'xtZW1vcnlfdXNhZ2UYBCABKARSC21lbW9yeVVzYWdlEhsKCWNwdV91c2FnZRgFIAEoBFIIY3B1'
    'VXNhZ2USFQoGcG9kX2lkGAYgASgJUgVwb2RJZBISCgRuYW1lGAcgASgJUgRuYW1l');

@$core.Deprecated('Use memoryDescriptor instead')
const Memory$json = {
  '1': 'Memory',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {
      '1': 'meminfo',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.machine.MemInfo',
      '10': 'meminfo'
    },
  ],
};

/// Descriptor for `Memory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memoryDescriptor = $convert.base64Decode(
    'CgZNZW1vcnkSLAoIbWV0YWRhdGEYASABKAsyEC5jb21tb24uTWV0YWRhdGFSCG1ldGFkYXRhEi'
    'oKB21lbWluZm8YAiABKAsyEC5tYWNoaW5lLk1lbUluZm9SB21lbWluZm8=');

@$core.Deprecated('Use memoryResponseDescriptor instead')
const MemoryResponse$json = {
  '1': 'MemoryResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.Memory',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `MemoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memoryResponseDescriptor = $convert.base64Decode(
    'Cg5NZW1vcnlSZXNwb25zZRIrCghtZXNzYWdlcxgBIAMoCzIPLm1hY2hpbmUuTWVtb3J5UghtZX'
    'NzYWdlcw==');

@$core.Deprecated('Use memInfoDescriptor instead')
const MemInfo$json = {
  '1': 'MemInfo',
  '2': [
    {'1': 'memtotal', '3': 1, '4': 1, '5': 4, '10': 'memtotal'},
    {'1': 'memfree', '3': 2, '4': 1, '5': 4, '10': 'memfree'},
    {'1': 'memavailable', '3': 3, '4': 1, '5': 4, '10': 'memavailable'},
    {'1': 'buffers', '3': 4, '4': 1, '5': 4, '10': 'buffers'},
    {'1': 'cached', '3': 5, '4': 1, '5': 4, '10': 'cached'},
    {'1': 'swapcached', '3': 6, '4': 1, '5': 4, '10': 'swapcached'},
    {'1': 'active', '3': 7, '4': 1, '5': 4, '10': 'active'},
    {'1': 'inactive', '3': 8, '4': 1, '5': 4, '10': 'inactive'},
    {'1': 'activeanon', '3': 9, '4': 1, '5': 4, '10': 'activeanon'},
    {'1': 'inactiveanon', '3': 10, '4': 1, '5': 4, '10': 'inactiveanon'},
    {'1': 'activefile', '3': 11, '4': 1, '5': 4, '10': 'activefile'},
    {'1': 'inactivefile', '3': 12, '4': 1, '5': 4, '10': 'inactivefile'},
    {'1': 'unevictable', '3': 13, '4': 1, '5': 4, '10': 'unevictable'},
    {'1': 'mlocked', '3': 14, '4': 1, '5': 4, '10': 'mlocked'},
    {'1': 'swaptotal', '3': 15, '4': 1, '5': 4, '10': 'swaptotal'},
    {'1': 'swapfree', '3': 16, '4': 1, '5': 4, '10': 'swapfree'},
    {'1': 'dirty', '3': 17, '4': 1, '5': 4, '10': 'dirty'},
    {'1': 'writeback', '3': 18, '4': 1, '5': 4, '10': 'writeback'},
    {'1': 'anonpages', '3': 19, '4': 1, '5': 4, '10': 'anonpages'},
    {'1': 'mapped', '3': 20, '4': 1, '5': 4, '10': 'mapped'},
    {'1': 'shmem', '3': 21, '4': 1, '5': 4, '10': 'shmem'},
    {'1': 'slab', '3': 22, '4': 1, '5': 4, '10': 'slab'},
    {'1': 'sreclaimable', '3': 23, '4': 1, '5': 4, '10': 'sreclaimable'},
    {'1': 'sunreclaim', '3': 24, '4': 1, '5': 4, '10': 'sunreclaim'},
    {'1': 'kernelstack', '3': 25, '4': 1, '5': 4, '10': 'kernelstack'},
    {'1': 'pagetables', '3': 26, '4': 1, '5': 4, '10': 'pagetables'},
    {'1': 'nfsunstable', '3': 27, '4': 1, '5': 4, '10': 'nfsunstable'},
    {'1': 'bounce', '3': 28, '4': 1, '5': 4, '10': 'bounce'},
    {'1': 'writebacktmp', '3': 29, '4': 1, '5': 4, '10': 'writebacktmp'},
    {'1': 'commitlimit', '3': 30, '4': 1, '5': 4, '10': 'commitlimit'},
    {'1': 'committedas', '3': 31, '4': 1, '5': 4, '10': 'committedas'},
    {'1': 'vmalloctotal', '3': 32, '4': 1, '5': 4, '10': 'vmalloctotal'},
    {'1': 'vmallocused', '3': 33, '4': 1, '5': 4, '10': 'vmallocused'},
    {'1': 'vmallocchunk', '3': 34, '4': 1, '5': 4, '10': 'vmallocchunk'},
    {
      '1': 'hardwarecorrupted',
      '3': 35,
      '4': 1,
      '5': 4,
      '10': 'hardwarecorrupted'
    },
    {'1': 'anonhugepages', '3': 36, '4': 1, '5': 4, '10': 'anonhugepages'},
    {'1': 'shmemhugepages', '3': 37, '4': 1, '5': 4, '10': 'shmemhugepages'},
    {'1': 'shmempmdmapped', '3': 38, '4': 1, '5': 4, '10': 'shmempmdmapped'},
    {'1': 'cmatotal', '3': 39, '4': 1, '5': 4, '10': 'cmatotal'},
    {'1': 'cmafree', '3': 40, '4': 1, '5': 4, '10': 'cmafree'},
    {'1': 'hugepagestotal', '3': 41, '4': 1, '5': 4, '10': 'hugepagestotal'},
    {'1': 'hugepagesfree', '3': 42, '4': 1, '5': 4, '10': 'hugepagesfree'},
    {'1': 'hugepagesrsvd', '3': 43, '4': 1, '5': 4, '10': 'hugepagesrsvd'},
    {'1': 'hugepagessurp', '3': 44, '4': 1, '5': 4, '10': 'hugepagessurp'},
    {'1': 'hugepagesize', '3': 45, '4': 1, '5': 4, '10': 'hugepagesize'},
    {'1': 'directmap4k', '3': 46, '4': 1, '5': 4, '10': 'directmap4k'},
    {'1': 'directmap2m', '3': 47, '4': 1, '5': 4, '10': 'directmap2m'},
    {'1': 'directmap1g', '3': 48, '4': 1, '5': 4, '10': 'directmap1g'},
  ],
};

/// Descriptor for `MemInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memInfoDescriptor = $convert.base64Decode(
    'CgdNZW1JbmZvEhoKCG1lbXRvdGFsGAEgASgEUghtZW10b3RhbBIYCgdtZW1mcmVlGAIgASgEUg'
    'dtZW1mcmVlEiIKDG1lbWF2YWlsYWJsZRgDIAEoBFIMbWVtYXZhaWxhYmxlEhgKB2J1ZmZlcnMY'
    'BCABKARSB2J1ZmZlcnMSFgoGY2FjaGVkGAUgASgEUgZjYWNoZWQSHgoKc3dhcGNhY2hlZBgGIA'
    'EoBFIKc3dhcGNhY2hlZBIWCgZhY3RpdmUYByABKARSBmFjdGl2ZRIaCghpbmFjdGl2ZRgIIAEo'
    'BFIIaW5hY3RpdmUSHgoKYWN0aXZlYW5vbhgJIAEoBFIKYWN0aXZlYW5vbhIiCgxpbmFjdGl2ZW'
    'Fub24YCiABKARSDGluYWN0aXZlYW5vbhIeCgphY3RpdmVmaWxlGAsgASgEUgphY3RpdmVmaWxl'
    'EiIKDGluYWN0aXZlZmlsZRgMIAEoBFIMaW5hY3RpdmVmaWxlEiAKC3VuZXZpY3RhYmxlGA0gAS'
    'gEUgt1bmV2aWN0YWJsZRIYCgdtbG9ja2VkGA4gASgEUgdtbG9ja2VkEhwKCXN3YXB0b3RhbBgP'
    'IAEoBFIJc3dhcHRvdGFsEhoKCHN3YXBmcmVlGBAgASgEUghzd2FwZnJlZRIUCgVkaXJ0eRgRIA'
    'EoBFIFZGlydHkSHAoJd3JpdGViYWNrGBIgASgEUgl3cml0ZWJhY2sSHAoJYW5vbnBhZ2VzGBMg'
    'ASgEUglhbm9ucGFnZXMSFgoGbWFwcGVkGBQgASgEUgZtYXBwZWQSFAoFc2htZW0YFSABKARSBX'
    'NobWVtEhIKBHNsYWIYFiABKARSBHNsYWISIgoMc3JlY2xhaW1hYmxlGBcgASgEUgxzcmVjbGFp'
    'bWFibGUSHgoKc3VucmVjbGFpbRgYIAEoBFIKc3VucmVjbGFpbRIgCgtrZXJuZWxzdGFjaxgZIA'
    'EoBFILa2VybmVsc3RhY2sSHgoKcGFnZXRhYmxlcxgaIAEoBFIKcGFnZXRhYmxlcxIgCgtuZnN1'
    'bnN0YWJsZRgbIAEoBFILbmZzdW5zdGFibGUSFgoGYm91bmNlGBwgASgEUgZib3VuY2USIgoMd3'
    'JpdGViYWNrdG1wGB0gASgEUgx3cml0ZWJhY2t0bXASIAoLY29tbWl0bGltaXQYHiABKARSC2Nv'
    'bW1pdGxpbWl0EiAKC2NvbW1pdHRlZGFzGB8gASgEUgtjb21taXR0ZWRhcxIiCgx2bWFsbG9jdG'
    '90YWwYICABKARSDHZtYWxsb2N0b3RhbBIgCgt2bWFsbG9jdXNlZBghIAEoBFILdm1hbGxvY3Vz'
    'ZWQSIgoMdm1hbGxvY2NodW5rGCIgASgEUgx2bWFsbG9jY2h1bmsSLAoRaGFyZHdhcmVjb3JydX'
    'B0ZWQYIyABKARSEWhhcmR3YXJlY29ycnVwdGVkEiQKDWFub25odWdlcGFnZXMYJCABKARSDWFu'
    'b25odWdlcGFnZXMSJgoOc2htZW1odWdlcGFnZXMYJSABKARSDnNobWVtaHVnZXBhZ2VzEiYKDn'
    'NobWVtcG1kbWFwcGVkGCYgASgEUg5zaG1lbXBtZG1hcHBlZBIaCghjbWF0b3RhbBgnIAEoBFII'
    'Y21hdG90YWwSGAoHY21hZnJlZRgoIAEoBFIHY21hZnJlZRImCg5odWdlcGFnZXN0b3RhbBgpIA'
    'EoBFIOaHVnZXBhZ2VzdG90YWwSJAoNaHVnZXBhZ2VzZnJlZRgqIAEoBFINaHVnZXBhZ2VzZnJl'
    'ZRIkCg1odWdlcGFnZXNyc3ZkGCsgASgEUg1odWdlcGFnZXNyc3ZkEiQKDWh1Z2VwYWdlc3N1cn'
    'AYLCABKARSDWh1Z2VwYWdlc3N1cnASIgoMaHVnZXBhZ2VzaXplGC0gASgEUgxodWdlcGFnZXNp'
    'emUSIAoLZGlyZWN0bWFwNGsYLiABKARSC2RpcmVjdG1hcDRrEiAKC2RpcmVjdG1hcDJtGC8gAS'
    'gEUgtkaXJlY3RtYXAybRIgCgtkaXJlY3RtYXAxZxgwIAEoBFILZGlyZWN0bWFwMWc=');

@$core.Deprecated('Use hostnameResponseDescriptor instead')
const HostnameResponse$json = {
  '1': 'HostnameResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.Hostname',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `HostnameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hostnameResponseDescriptor = $convert.base64Decode(
    'ChBIb3N0bmFtZVJlc3BvbnNlEi0KCG1lc3NhZ2VzGAEgAygLMhEubWFjaGluZS5Ib3N0bmFtZV'
    'IIbWVzc2FnZXM=');

@$core.Deprecated('Use hostnameDescriptor instead')
const Hostname$json = {
  '1': 'Hostname',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {'1': 'hostname', '3': 2, '4': 1, '5': 9, '10': 'hostname'},
  ],
};

/// Descriptor for `Hostname`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hostnameDescriptor = $convert.base64Decode(
    'CghIb3N0bmFtZRIsCghtZXRhZGF0YRgBIAEoCzIQLmNvbW1vbi5NZXRhZGF0YVIIbWV0YWRhdG'
    'ESGgoIaG9zdG5hbWUYAiABKAlSCGhvc3RuYW1l');

@$core.Deprecated('Use loadAvgResponseDescriptor instead')
const LoadAvgResponse$json = {
  '1': 'LoadAvgResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.LoadAvg',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `LoadAvgResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadAvgResponseDescriptor = $convert.base64Decode(
    'Cg9Mb2FkQXZnUmVzcG9uc2USLAoIbWVzc2FnZXMYASADKAsyEC5tYWNoaW5lLkxvYWRBdmdSCG'
    '1lc3NhZ2Vz');

@$core.Deprecated('Use loadAvgDescriptor instead')
const LoadAvg$json = {
  '1': 'LoadAvg',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {'1': 'load1', '3': 2, '4': 1, '5': 1, '10': 'load1'},
    {'1': 'load5', '3': 3, '4': 1, '5': 1, '10': 'load5'},
    {'1': 'load15', '3': 4, '4': 1, '5': 1, '10': 'load15'},
  ],
};

/// Descriptor for `LoadAvg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadAvgDescriptor = $convert.base64Decode(
    'CgdMb2FkQXZnEiwKCG1ldGFkYXRhGAEgASgLMhAuY29tbW9uLk1ldGFkYXRhUghtZXRhZGF0YR'
    'IUCgVsb2FkMRgCIAEoAVIFbG9hZDESFAoFbG9hZDUYAyABKAFSBWxvYWQ1EhYKBmxvYWQxNRgE'
    'IAEoAVIGbG9hZDE1');

@$core.Deprecated('Use systemStatResponseDescriptor instead')
const SystemStatResponse$json = {
  '1': 'SystemStatResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.SystemStat',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `SystemStatResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemStatResponseDescriptor = $convert.base64Decode(
    'ChJTeXN0ZW1TdGF0UmVzcG9uc2USLwoIbWVzc2FnZXMYASADKAsyEy5tYWNoaW5lLlN5c3RlbV'
    'N0YXRSCG1lc3NhZ2Vz');

@$core.Deprecated('Use systemStatDescriptor instead')
const SystemStat$json = {
  '1': 'SystemStat',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {'1': 'boot_time', '3': 2, '4': 1, '5': 4, '10': 'bootTime'},
    {
      '1': 'cpu_total',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.machine.CPUStat',
      '10': 'cpuTotal'
    },
    {'1': 'cpu', '3': 4, '4': 3, '5': 11, '6': '.machine.CPUStat', '10': 'cpu'},
    {'1': 'irq_total', '3': 5, '4': 1, '5': 4, '10': 'irqTotal'},
    {'1': 'irq', '3': 6, '4': 3, '5': 4, '10': 'irq'},
    {'1': 'context_switches', '3': 7, '4': 1, '5': 4, '10': 'contextSwitches'},
    {'1': 'process_created', '3': 8, '4': 1, '5': 4, '10': 'processCreated'},
    {'1': 'process_running', '3': 9, '4': 1, '5': 4, '10': 'processRunning'},
    {'1': 'process_blocked', '3': 10, '4': 1, '5': 4, '10': 'processBlocked'},
    {'1': 'soft_irq_total', '3': 11, '4': 1, '5': 4, '10': 'softIrqTotal'},
    {
      '1': 'soft_irq',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.machine.SoftIRQStat',
      '10': 'softIrq'
    },
  ],
};

/// Descriptor for `SystemStat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemStatDescriptor = $convert.base64Decode(
    'CgpTeXN0ZW1TdGF0EiwKCG1ldGFkYXRhGAEgASgLMhAuY29tbW9uLk1ldGFkYXRhUghtZXRhZG'
    'F0YRIbCglib290X3RpbWUYAiABKARSCGJvb3RUaW1lEi0KCWNwdV90b3RhbBgDIAEoCzIQLm1h'
    'Y2hpbmUuQ1BVU3RhdFIIY3B1VG90YWwSIgoDY3B1GAQgAygLMhAubWFjaGluZS5DUFVTdGF0Ug'
    'NjcHUSGwoJaXJxX3RvdGFsGAUgASgEUghpcnFUb3RhbBIQCgNpcnEYBiADKARSA2lycRIpChBj'
    'b250ZXh0X3N3aXRjaGVzGAcgASgEUg9jb250ZXh0U3dpdGNoZXMSJwoPcHJvY2Vzc19jcmVhdG'
    'VkGAggASgEUg5wcm9jZXNzQ3JlYXRlZBInCg9wcm9jZXNzX3J1bm5pbmcYCSABKARSDnByb2Nl'
    'c3NSdW5uaW5nEicKD3Byb2Nlc3NfYmxvY2tlZBgKIAEoBFIOcHJvY2Vzc0Jsb2NrZWQSJAoOc2'
    '9mdF9pcnFfdG90YWwYCyABKARSDHNvZnRJcnFUb3RhbBIvCghzb2Z0X2lycRgMIAEoCzIULm1h'
    'Y2hpbmUuU29mdElSUVN0YXRSB3NvZnRJcnE=');

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

@$core.Deprecated('Use softIRQStatDescriptor instead')
const SoftIRQStat$json = {
  '1': 'SoftIRQStat',
  '2': [
    {'1': 'hi', '3': 1, '4': 1, '5': 4, '10': 'hi'},
    {'1': 'timer', '3': 2, '4': 1, '5': 4, '10': 'timer'},
    {'1': 'net_tx', '3': 3, '4': 1, '5': 4, '10': 'netTx'},
    {'1': 'net_rx', '3': 4, '4': 1, '5': 4, '10': 'netRx'},
    {'1': 'block', '3': 5, '4': 1, '5': 4, '10': 'block'},
    {'1': 'block_io_poll', '3': 6, '4': 1, '5': 4, '10': 'blockIoPoll'},
    {'1': 'tasklet', '3': 7, '4': 1, '5': 4, '10': 'tasklet'},
    {'1': 'sched', '3': 8, '4': 1, '5': 4, '10': 'sched'},
    {'1': 'hrtimer', '3': 9, '4': 1, '5': 4, '10': 'hrtimer'},
    {'1': 'rcu', '3': 10, '4': 1, '5': 4, '10': 'rcu'},
  ],
};

/// Descriptor for `SoftIRQStat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List softIRQStatDescriptor = $convert.base64Decode(
    'CgtTb2Z0SVJRU3RhdBIOCgJoaRgBIAEoBFICaGkSFAoFdGltZXIYAiABKARSBXRpbWVyEhUKBm'
    '5ldF90eBgDIAEoBFIFbmV0VHgSFQoGbmV0X3J4GAQgASgEUgVuZXRSeBIUCgVibG9jaxgFIAEo'
    'BFIFYmxvY2sSIgoNYmxvY2tfaW9fcG9sbBgGIAEoBFILYmxvY2tJb1BvbGwSGAoHdGFza2xldB'
    'gHIAEoBFIHdGFza2xldBIUCgVzY2hlZBgIIAEoBFIFc2NoZWQSGAoHaHJ0aW1lchgJIAEoBFIH'
    'aHJ0aW1lchIQCgNyY3UYCiABKARSA3JjdQ==');

@$core.Deprecated('Use cPUFreqStatsResponseDescriptor instead')
const CPUFreqStatsResponse$json = {
  '1': 'CPUFreqStatsResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.CPUsFreqStats',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `CPUFreqStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cPUFreqStatsResponseDescriptor = $convert.base64Decode(
    'ChRDUFVGcmVxU3RhdHNSZXNwb25zZRIyCghtZXNzYWdlcxgBIAMoCzIWLm1hY2hpbmUuQ1BVc0'
    'ZyZXFTdGF0c1IIbWVzc2FnZXM=');

@$core.Deprecated('Use cPUsFreqStatsDescriptor instead')
const CPUsFreqStats$json = {
  '1': 'CPUsFreqStats',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {
      '1': 'cpu_freq_stats',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.machine.CPUFreqStats',
      '10': 'cpuFreqStats'
    },
  ],
};

/// Descriptor for `CPUsFreqStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cPUsFreqStatsDescriptor = $convert.base64Decode(
    'Cg1DUFVzRnJlcVN0YXRzEiwKCG1ldGFkYXRhGAEgASgLMhAuY29tbW9uLk1ldGFkYXRhUghtZX'
    'RhZGF0YRI7Cg5jcHVfZnJlcV9zdGF0cxgCIAMoCzIVLm1hY2hpbmUuQ1BVRnJlcVN0YXRzUgxj'
    'cHVGcmVxU3RhdHM=');

@$core.Deprecated('Use cPUFreqStatsDescriptor instead')
const CPUFreqStats$json = {
  '1': 'CPUFreqStats',
  '2': [
    {
      '1': 'current_frequency',
      '3': 1,
      '4': 1,
      '5': 4,
      '10': 'currentFrequency'
    },
    {
      '1': 'minimum_frequency',
      '3': 2,
      '4': 1,
      '5': 4,
      '10': 'minimumFrequency'
    },
    {
      '1': 'maximum_frequency',
      '3': 3,
      '4': 1,
      '5': 4,
      '10': 'maximumFrequency'
    },
    {'1': 'governor', '3': 4, '4': 1, '5': 9, '10': 'governor'},
  ],
};

/// Descriptor for `CPUFreqStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cPUFreqStatsDescriptor = $convert.base64Decode(
    'CgxDUFVGcmVxU3RhdHMSKwoRY3VycmVudF9mcmVxdWVuY3kYASABKARSEGN1cnJlbnRGcmVxdW'
    'VuY3kSKwoRbWluaW11bV9mcmVxdWVuY3kYAiABKARSEG1pbmltdW1GcmVxdWVuY3kSKwoRbWF4'
    'aW11bV9mcmVxdWVuY3kYAyABKARSEG1heGltdW1GcmVxdWVuY3kSGgoIZ292ZXJub3IYBCABKA'
    'lSCGdvdmVybm9y');

@$core.Deprecated('Use cPUInfoResponseDescriptor instead')
const CPUInfoResponse$json = {
  '1': 'CPUInfoResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.CPUsInfo',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `CPUInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cPUInfoResponseDescriptor = $convert.base64Decode(
    'Cg9DUFVJbmZvUmVzcG9uc2USLQoIbWVzc2FnZXMYASADKAsyES5tYWNoaW5lLkNQVXNJbmZvUg'
    'htZXNzYWdlcw==');

@$core.Deprecated('Use cPUsInfoDescriptor instead')
const CPUsInfo$json = {
  '1': 'CPUsInfo',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {
      '1': 'cpu_info',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.machine.CPUInfo',
      '10': 'cpuInfo'
    },
  ],
};

/// Descriptor for `CPUsInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cPUsInfoDescriptor = $convert.base64Decode(
    'CghDUFVzSW5mbxIsCghtZXRhZGF0YRgBIAEoCzIQLmNvbW1vbi5NZXRhZGF0YVIIbWV0YWRhdG'
    'ESKwoIY3B1X2luZm8YAiADKAsyEC5tYWNoaW5lLkNQVUluZm9SB2NwdUluZm8=');

@$core.Deprecated('Use cPUInfoDescriptor instead')
const CPUInfo$json = {
  '1': 'CPUInfo',
  '2': [
    {'1': 'processor', '3': 1, '4': 1, '5': 13, '10': 'processor'},
    {'1': 'vendor_id', '3': 2, '4': 1, '5': 9, '10': 'vendorId'},
    {'1': 'cpu_family', '3': 3, '4': 1, '5': 9, '10': 'cpuFamily'},
    {'1': 'model', '3': 4, '4': 1, '5': 9, '10': 'model'},
    {'1': 'model_name', '3': 5, '4': 1, '5': 9, '10': 'modelName'},
    {'1': 'stepping', '3': 6, '4': 1, '5': 9, '10': 'stepping'},
    {'1': 'microcode', '3': 7, '4': 1, '5': 9, '10': 'microcode'},
    {'1': 'cpu_mhz', '3': 8, '4': 1, '5': 1, '10': 'cpuMhz'},
    {'1': 'cache_size', '3': 9, '4': 1, '5': 9, '10': 'cacheSize'},
    {'1': 'physical_id', '3': 10, '4': 1, '5': 9, '10': 'physicalId'},
    {'1': 'siblings', '3': 11, '4': 1, '5': 13, '10': 'siblings'},
    {'1': 'core_id', '3': 12, '4': 1, '5': 9, '10': 'coreId'},
    {'1': 'cpu_cores', '3': 13, '4': 1, '5': 13, '10': 'cpuCores'},
    {'1': 'apic_id', '3': 14, '4': 1, '5': 9, '10': 'apicId'},
    {'1': 'initial_apic_id', '3': 15, '4': 1, '5': 9, '10': 'initialApicId'},
    {'1': 'fpu', '3': 16, '4': 1, '5': 9, '10': 'fpu'},
    {'1': 'fpu_exception', '3': 17, '4': 1, '5': 9, '10': 'fpuException'},
    {'1': 'cpu_id_level', '3': 18, '4': 1, '5': 13, '10': 'cpuIdLevel'},
    {'1': 'wp', '3': 19, '4': 1, '5': 9, '10': 'wp'},
    {'1': 'flags', '3': 20, '4': 3, '5': 9, '10': 'flags'},
    {'1': 'bugs', '3': 21, '4': 3, '5': 9, '10': 'bugs'},
    {'1': 'bogo_mips', '3': 22, '4': 1, '5': 1, '10': 'bogoMips'},
    {'1': 'cl_flush_size', '3': 23, '4': 1, '5': 13, '10': 'clFlushSize'},
    {'1': 'cache_alignment', '3': 24, '4': 1, '5': 13, '10': 'cacheAlignment'},
    {'1': 'address_sizes', '3': 25, '4': 1, '5': 9, '10': 'addressSizes'},
    {'1': 'power_management', '3': 26, '4': 1, '5': 9, '10': 'powerManagement'},
  ],
};

/// Descriptor for `CPUInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cPUInfoDescriptor = $convert.base64Decode(
    'CgdDUFVJbmZvEhwKCXByb2Nlc3NvchgBIAEoDVIJcHJvY2Vzc29yEhsKCXZlbmRvcl9pZBgCIA'
    'EoCVIIdmVuZG9ySWQSHQoKY3B1X2ZhbWlseRgDIAEoCVIJY3B1RmFtaWx5EhQKBW1vZGVsGAQg'
    'ASgJUgVtb2RlbBIdCgptb2RlbF9uYW1lGAUgASgJUgltb2RlbE5hbWUSGgoIc3RlcHBpbmcYBi'
    'ABKAlSCHN0ZXBwaW5nEhwKCW1pY3JvY29kZRgHIAEoCVIJbWljcm9jb2RlEhcKB2NwdV9taHoY'
    'CCABKAFSBmNwdU1oehIdCgpjYWNoZV9zaXplGAkgASgJUgljYWNoZVNpemUSHwoLcGh5c2ljYW'
    'xfaWQYCiABKAlSCnBoeXNpY2FsSWQSGgoIc2libGluZ3MYCyABKA1SCHNpYmxpbmdzEhcKB2Nv'
    'cmVfaWQYDCABKAlSBmNvcmVJZBIbCgljcHVfY29yZXMYDSABKA1SCGNwdUNvcmVzEhcKB2FwaW'
    'NfaWQYDiABKAlSBmFwaWNJZBImCg9pbml0aWFsX2FwaWNfaWQYDyABKAlSDWluaXRpYWxBcGlj'
    'SWQSEAoDZnB1GBAgASgJUgNmcHUSIwoNZnB1X2V4Y2VwdGlvbhgRIAEoCVIMZnB1RXhjZXB0aW'
    '9uEiAKDGNwdV9pZF9sZXZlbBgSIAEoDVIKY3B1SWRMZXZlbBIOCgJ3cBgTIAEoCVICd3ASFAoF'
    'ZmxhZ3MYFCADKAlSBWZsYWdzEhIKBGJ1Z3MYFSADKAlSBGJ1Z3MSGwoJYm9nb19taXBzGBYgAS'
    'gBUghib2dvTWlwcxIiCg1jbF9mbHVzaF9zaXplGBcgASgNUgtjbEZsdXNoU2l6ZRInCg9jYWNo'
    'ZV9hbGlnbm1lbnQYGCABKA1SDmNhY2hlQWxpZ25tZW50EiMKDWFkZHJlc3Nfc2l6ZXMYGSABKA'
    'lSDGFkZHJlc3NTaXplcxIpChBwb3dlcl9tYW5hZ2VtZW50GBogASgJUg9wb3dlck1hbmFnZW1l'
    'bnQ=');

@$core.Deprecated('Use networkDeviceStatsResponseDescriptor instead')
const NetworkDeviceStatsResponse$json = {
  '1': 'NetworkDeviceStatsResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.NetworkDeviceStats',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `NetworkDeviceStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkDeviceStatsResponseDescriptor =
    $convert.base64Decode(
        'ChpOZXR3b3JrRGV2aWNlU3RhdHNSZXNwb25zZRI3CghtZXNzYWdlcxgBIAMoCzIbLm1hY2hpbm'
        'UuTmV0d29ya0RldmljZVN0YXRzUghtZXNzYWdlcw==');

@$core.Deprecated('Use networkDeviceStatsDescriptor instead')
const NetworkDeviceStats$json = {
  '1': 'NetworkDeviceStats',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {
      '1': 'total',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.machine.NetDev',
      '10': 'total'
    },
    {
      '1': 'devices',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.machine.NetDev',
      '10': 'devices'
    },
  ],
};

/// Descriptor for `NetworkDeviceStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkDeviceStatsDescriptor = $convert.base64Decode(
    'ChJOZXR3b3JrRGV2aWNlU3RhdHMSLAoIbWV0YWRhdGEYASABKAsyEC5jb21tb24uTWV0YWRhdG'
    'FSCG1ldGFkYXRhEiUKBXRvdGFsGAIgASgLMg8ubWFjaGluZS5OZXREZXZSBXRvdGFsEikKB2Rl'
    'dmljZXMYAyADKAsyDy5tYWNoaW5lLk5ldERldlIHZGV2aWNlcw==');

@$core.Deprecated('Use netDevDescriptor instead')
const NetDev$json = {
  '1': 'NetDev',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'rx_bytes', '3': 2, '4': 1, '5': 4, '10': 'rxBytes'},
    {'1': 'rx_packets', '3': 3, '4': 1, '5': 4, '10': 'rxPackets'},
    {'1': 'rx_errors', '3': 4, '4': 1, '5': 4, '10': 'rxErrors'},
    {'1': 'rx_dropped', '3': 5, '4': 1, '5': 4, '10': 'rxDropped'},
    {'1': 'rx_fifo', '3': 6, '4': 1, '5': 4, '10': 'rxFifo'},
    {'1': 'rx_frame', '3': 7, '4': 1, '5': 4, '10': 'rxFrame'},
    {'1': 'rx_compressed', '3': 8, '4': 1, '5': 4, '10': 'rxCompressed'},
    {'1': 'rx_multicast', '3': 9, '4': 1, '5': 4, '10': 'rxMulticast'},
    {'1': 'tx_bytes', '3': 10, '4': 1, '5': 4, '10': 'txBytes'},
    {'1': 'tx_packets', '3': 11, '4': 1, '5': 4, '10': 'txPackets'},
    {'1': 'tx_errors', '3': 12, '4': 1, '5': 4, '10': 'txErrors'},
    {'1': 'tx_dropped', '3': 13, '4': 1, '5': 4, '10': 'txDropped'},
    {'1': 'tx_fifo', '3': 14, '4': 1, '5': 4, '10': 'txFifo'},
    {'1': 'tx_collisions', '3': 15, '4': 1, '5': 4, '10': 'txCollisions'},
    {'1': 'tx_carrier', '3': 16, '4': 1, '5': 4, '10': 'txCarrier'},
    {'1': 'tx_compressed', '3': 17, '4': 1, '5': 4, '10': 'txCompressed'},
  ],
};

/// Descriptor for `NetDev`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List netDevDescriptor = $convert.base64Decode(
    'CgZOZXREZXYSEgoEbmFtZRgBIAEoCVIEbmFtZRIZCghyeF9ieXRlcxgCIAEoBFIHcnhCeXRlcx'
    'IdCgpyeF9wYWNrZXRzGAMgASgEUglyeFBhY2tldHMSGwoJcnhfZXJyb3JzGAQgASgEUghyeEVy'
    'cm9ycxIdCgpyeF9kcm9wcGVkGAUgASgEUglyeERyb3BwZWQSFwoHcnhfZmlmbxgGIAEoBFIGcn'
    'hGaWZvEhkKCHJ4X2ZyYW1lGAcgASgEUgdyeEZyYW1lEiMKDXJ4X2NvbXByZXNzZWQYCCABKARS'
    'DHJ4Q29tcHJlc3NlZBIhCgxyeF9tdWx0aWNhc3QYCSABKARSC3J4TXVsdGljYXN0EhkKCHR4X2'
    'J5dGVzGAogASgEUgd0eEJ5dGVzEh0KCnR4X3BhY2tldHMYCyABKARSCXR4UGFja2V0cxIbCgl0'
    'eF9lcnJvcnMYDCABKARSCHR4RXJyb3JzEh0KCnR4X2Ryb3BwZWQYDSABKARSCXR4RHJvcHBlZB'
    'IXCgd0eF9maWZvGA4gASgEUgZ0eEZpZm8SIwoNdHhfY29sbGlzaW9ucxgPIAEoBFIMdHhDb2xs'
    'aXNpb25zEh0KCnR4X2NhcnJpZXIYECABKARSCXR4Q2FycmllchIjCg10eF9jb21wcmVzc2VkGB'
    'EgASgEUgx0eENvbXByZXNzZWQ=');

@$core.Deprecated('Use diskStatsResponseDescriptor instead')
const DiskStatsResponse$json = {
  '1': 'DiskStatsResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.DiskStats',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `DiskStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diskStatsResponseDescriptor = $convert.base64Decode(
    'ChFEaXNrU3RhdHNSZXNwb25zZRIuCghtZXNzYWdlcxgBIAMoCzISLm1hY2hpbmUuRGlza1N0YX'
    'RzUghtZXNzYWdlcw==');

@$core.Deprecated('Use diskStatsDescriptor instead')
const DiskStats$json = {
  '1': 'DiskStats',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {
      '1': 'total',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.machine.DiskStat',
      '10': 'total'
    },
    {
      '1': 'devices',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.machine.DiskStat',
      '10': 'devices'
    },
  ],
};

/// Descriptor for `DiskStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diskStatsDescriptor = $convert.base64Decode(
    'CglEaXNrU3RhdHMSLAoIbWV0YWRhdGEYASABKAsyEC5jb21tb24uTWV0YWRhdGFSCG1ldGFkYX'
    'RhEicKBXRvdGFsGAIgASgLMhEubWFjaGluZS5EaXNrU3RhdFIFdG90YWwSKwoHZGV2aWNlcxgD'
    'IAMoCzIRLm1hY2hpbmUuRGlza1N0YXRSB2RldmljZXM=');

@$core.Deprecated('Use diskStatDescriptor instead')
const DiskStat$json = {
  '1': 'DiskStat',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'read_completed', '3': 2, '4': 1, '5': 4, '10': 'readCompleted'},
    {'1': 'read_merged', '3': 3, '4': 1, '5': 4, '10': 'readMerged'},
    {'1': 'read_sectors', '3': 4, '4': 1, '5': 4, '10': 'readSectors'},
    {'1': 'read_time_ms', '3': 5, '4': 1, '5': 4, '10': 'readTimeMs'},
    {'1': 'write_completed', '3': 6, '4': 1, '5': 4, '10': 'writeCompleted'},
    {'1': 'write_merged', '3': 7, '4': 1, '5': 4, '10': 'writeMerged'},
    {'1': 'write_sectors', '3': 8, '4': 1, '5': 4, '10': 'writeSectors'},
    {'1': 'write_time_ms', '3': 9, '4': 1, '5': 4, '10': 'writeTimeMs'},
    {'1': 'io_in_progress', '3': 10, '4': 1, '5': 4, '10': 'ioInProgress'},
    {'1': 'io_time_ms', '3': 11, '4': 1, '5': 4, '10': 'ioTimeMs'},
    {
      '1': 'io_time_weighted_ms',
      '3': 12,
      '4': 1,
      '5': 4,
      '10': 'ioTimeWeightedMs'
    },
    {
      '1': 'discard_completed',
      '3': 13,
      '4': 1,
      '5': 4,
      '10': 'discardCompleted'
    },
    {'1': 'discard_merged', '3': 14, '4': 1, '5': 4, '10': 'discardMerged'},
    {'1': 'discard_sectors', '3': 15, '4': 1, '5': 4, '10': 'discardSectors'},
    {'1': 'discard_time_ms', '3': 16, '4': 1, '5': 4, '10': 'discardTimeMs'},
  ],
};

/// Descriptor for `DiskStat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diskStatDescriptor = $convert.base64Decode(
    'CghEaXNrU3RhdBISCgRuYW1lGAEgASgJUgRuYW1lEiUKDnJlYWRfY29tcGxldGVkGAIgASgEUg'
    '1yZWFkQ29tcGxldGVkEh8KC3JlYWRfbWVyZ2VkGAMgASgEUgpyZWFkTWVyZ2VkEiEKDHJlYWRf'
    'c2VjdG9ycxgEIAEoBFILcmVhZFNlY3RvcnMSIAoMcmVhZF90aW1lX21zGAUgASgEUgpyZWFkVG'
    'ltZU1zEicKD3dyaXRlX2NvbXBsZXRlZBgGIAEoBFIOd3JpdGVDb21wbGV0ZWQSIQoMd3JpdGVf'
    'bWVyZ2VkGAcgASgEUgt3cml0ZU1lcmdlZBIjCg13cml0ZV9zZWN0b3JzGAggASgEUgx3cml0ZV'
    'NlY3RvcnMSIgoNd3JpdGVfdGltZV9tcxgJIAEoBFILd3JpdGVUaW1lTXMSJAoOaW9faW5fcHJv'
    'Z3Jlc3MYCiABKARSDGlvSW5Qcm9ncmVzcxIcCgppb190aW1lX21zGAsgASgEUghpb1RpbWVNcx'
    'ItChNpb190aW1lX3dlaWdodGVkX21zGAwgASgEUhBpb1RpbWVXZWlnaHRlZE1zEisKEWRpc2Nh'
    'cmRfY29tcGxldGVkGA0gASgEUhBkaXNjYXJkQ29tcGxldGVkEiUKDmRpc2NhcmRfbWVyZ2VkGA'
    '4gASgEUg1kaXNjYXJkTWVyZ2VkEicKD2Rpc2NhcmRfc2VjdG9ycxgPIAEoBFIOZGlzY2FyZFNl'
    'Y3RvcnMSJgoPZGlzY2FyZF90aW1lX21zGBAgASgEUg1kaXNjYXJkVGltZU1z');

@$core.Deprecated('Use etcdLeaveClusterRequestDescriptor instead')
const EtcdLeaveClusterRequest$json = {
  '1': 'EtcdLeaveClusterRequest',
};

/// Descriptor for `EtcdLeaveClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdLeaveClusterRequestDescriptor =
    $convert.base64Decode('ChdFdGNkTGVhdmVDbHVzdGVyUmVxdWVzdA==');

@$core.Deprecated('Use etcdLeaveClusterDescriptor instead')
const EtcdLeaveCluster$json = {
  '1': 'EtcdLeaveCluster',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `EtcdLeaveCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdLeaveClusterDescriptor = $convert.base64Decode(
    'ChBFdGNkTGVhdmVDbHVzdGVyEiwKCG1ldGFkYXRhGAEgASgLMhAuY29tbW9uLk1ldGFkYXRhUg'
    'htZXRhZGF0YQ==');

@$core.Deprecated('Use etcdLeaveClusterResponseDescriptor instead')
const EtcdLeaveClusterResponse$json = {
  '1': 'EtcdLeaveClusterResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.EtcdLeaveCluster',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `EtcdLeaveClusterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdLeaveClusterResponseDescriptor =
    $convert.base64Decode(
        'ChhFdGNkTGVhdmVDbHVzdGVyUmVzcG9uc2USNQoIbWVzc2FnZXMYASADKAsyGS5tYWNoaW5lLk'
        'V0Y2RMZWF2ZUNsdXN0ZXJSCG1lc3NhZ2Vz');

@$core.Deprecated('Use etcdRemoveMemberRequestDescriptor instead')
const EtcdRemoveMemberRequest$json = {
  '1': 'EtcdRemoveMemberRequest',
  '2': [
    {'1': 'member', '3': 1, '4': 1, '5': 9, '10': 'member'},
  ],
};

/// Descriptor for `EtcdRemoveMemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdRemoveMemberRequestDescriptor =
    $convert.base64Decode(
        'ChdFdGNkUmVtb3ZlTWVtYmVyUmVxdWVzdBIWCgZtZW1iZXIYASABKAlSBm1lbWJlcg==');

@$core.Deprecated('Use etcdRemoveMemberDescriptor instead')
const EtcdRemoveMember$json = {
  '1': 'EtcdRemoveMember',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `EtcdRemoveMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdRemoveMemberDescriptor = $convert.base64Decode(
    'ChBFdGNkUmVtb3ZlTWVtYmVyEiwKCG1ldGFkYXRhGAEgASgLMhAuY29tbW9uLk1ldGFkYXRhUg'
    'htZXRhZGF0YQ==');

@$core.Deprecated('Use etcdRemoveMemberResponseDescriptor instead')
const EtcdRemoveMemberResponse$json = {
  '1': 'EtcdRemoveMemberResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.EtcdRemoveMember',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `EtcdRemoveMemberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdRemoveMemberResponseDescriptor =
    $convert.base64Decode(
        'ChhFdGNkUmVtb3ZlTWVtYmVyUmVzcG9uc2USNQoIbWVzc2FnZXMYASADKAsyGS5tYWNoaW5lLk'
        'V0Y2RSZW1vdmVNZW1iZXJSCG1lc3NhZ2Vz');

@$core.Deprecated('Use etcdRemoveMemberByIDRequestDescriptor instead')
const EtcdRemoveMemberByIDRequest$json = {
  '1': 'EtcdRemoveMemberByIDRequest',
  '2': [
    {'1': 'member_id', '3': 1, '4': 1, '5': 4, '10': 'memberId'},
  ],
};

/// Descriptor for `EtcdRemoveMemberByIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdRemoveMemberByIDRequestDescriptor =
    $convert.base64Decode(
        'ChtFdGNkUmVtb3ZlTWVtYmVyQnlJRFJlcXVlc3QSGwoJbWVtYmVyX2lkGAEgASgEUghtZW1iZX'
        'JJZA==');

@$core.Deprecated('Use etcdRemoveMemberByIDDescriptor instead')
const EtcdRemoveMemberByID$json = {
  '1': 'EtcdRemoveMemberByID',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `EtcdRemoveMemberByID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdRemoveMemberByIDDescriptor = $convert.base64Decode(
    'ChRFdGNkUmVtb3ZlTWVtYmVyQnlJRBIsCghtZXRhZGF0YRgBIAEoCzIQLmNvbW1vbi5NZXRhZG'
    'F0YVIIbWV0YWRhdGE=');

@$core.Deprecated('Use etcdRemoveMemberByIDResponseDescriptor instead')
const EtcdRemoveMemberByIDResponse$json = {
  '1': 'EtcdRemoveMemberByIDResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.EtcdRemoveMemberByID',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `EtcdRemoveMemberByIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdRemoveMemberByIDResponseDescriptor =
    $convert.base64Decode(
        'ChxFdGNkUmVtb3ZlTWVtYmVyQnlJRFJlc3BvbnNlEjkKCG1lc3NhZ2VzGAEgAygLMh0ubWFjaG'
        'luZS5FdGNkUmVtb3ZlTWVtYmVyQnlJRFIIbWVzc2FnZXM=');

@$core.Deprecated('Use etcdForfeitLeadershipRequestDescriptor instead')
const EtcdForfeitLeadershipRequest$json = {
  '1': 'EtcdForfeitLeadershipRequest',
};

/// Descriptor for `EtcdForfeitLeadershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdForfeitLeadershipRequestDescriptor =
    $convert.base64Decode('ChxFdGNkRm9yZmVpdExlYWRlcnNoaXBSZXF1ZXN0');

@$core.Deprecated('Use etcdForfeitLeadershipDescriptor instead')
const EtcdForfeitLeadership$json = {
  '1': 'EtcdForfeitLeadership',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {'1': 'member', '3': 2, '4': 1, '5': 9, '10': 'member'},
  ],
};

/// Descriptor for `EtcdForfeitLeadership`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdForfeitLeadershipDescriptor = $convert.base64Decode(
    'ChVFdGNkRm9yZmVpdExlYWRlcnNoaXASLAoIbWV0YWRhdGEYASABKAsyEC5jb21tb24uTWV0YW'
    'RhdGFSCG1ldGFkYXRhEhYKBm1lbWJlchgCIAEoCVIGbWVtYmVy');

@$core.Deprecated('Use etcdForfeitLeadershipResponseDescriptor instead')
const EtcdForfeitLeadershipResponse$json = {
  '1': 'EtcdForfeitLeadershipResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.EtcdForfeitLeadership',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `EtcdForfeitLeadershipResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdForfeitLeadershipResponseDescriptor =
    $convert.base64Decode(
        'Ch1FdGNkRm9yZmVpdExlYWRlcnNoaXBSZXNwb25zZRI6CghtZXNzYWdlcxgBIAMoCzIeLm1hY2'
        'hpbmUuRXRjZEZvcmZlaXRMZWFkZXJzaGlwUghtZXNzYWdlcw==');

@$core.Deprecated('Use etcdMemberListRequestDescriptor instead')
const EtcdMemberListRequest$json = {
  '1': 'EtcdMemberListRequest',
  '2': [
    {'1': 'query_local', '3': 1, '4': 1, '5': 8, '10': 'queryLocal'},
  ],
};

/// Descriptor for `EtcdMemberListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdMemberListRequestDescriptor = $convert.base64Decode(
    'ChVFdGNkTWVtYmVyTGlzdFJlcXVlc3QSHwoLcXVlcnlfbG9jYWwYASABKAhSCnF1ZXJ5TG9jYW'
    'w=');

@$core.Deprecated('Use etcdMemberDescriptor instead')
const EtcdMember$json = {
  '1': 'EtcdMember',
  '2': [
    {'1': 'id', '3': 2, '4': 1, '5': 4, '10': 'id'},
    {'1': 'hostname', '3': 3, '4': 1, '5': 9, '10': 'hostname'},
    {'1': 'peer_urls', '3': 4, '4': 3, '5': 9, '10': 'peerUrls'},
    {'1': 'client_urls', '3': 5, '4': 3, '5': 9, '10': 'clientUrls'},
    {'1': 'is_learner', '3': 6, '4': 1, '5': 8, '10': 'isLearner'},
  ],
};

/// Descriptor for `EtcdMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdMemberDescriptor = $convert.base64Decode(
    'CgpFdGNkTWVtYmVyEg4KAmlkGAIgASgEUgJpZBIaCghob3N0bmFtZRgDIAEoCVIIaG9zdG5hbW'
    'USGwoJcGVlcl91cmxzGAQgAygJUghwZWVyVXJscxIfCgtjbGllbnRfdXJscxgFIAMoCVIKY2xp'
    'ZW50VXJscxIdCgppc19sZWFybmVyGAYgASgIUglpc0xlYXJuZXI=');

@$core.Deprecated('Use etcdMembersDescriptor instead')
const EtcdMembers$json = {
  '1': 'EtcdMembers',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {'1': 'legacy_members', '3': 2, '4': 3, '5': 9, '10': 'legacyMembers'},
    {
      '1': 'members',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.machine.EtcdMember',
      '10': 'members'
    },
  ],
};

/// Descriptor for `EtcdMembers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdMembersDescriptor = $convert.base64Decode(
    'CgtFdGNkTWVtYmVycxIsCghtZXRhZGF0YRgBIAEoCzIQLmNvbW1vbi5NZXRhZGF0YVIIbWV0YW'
    'RhdGESJQoObGVnYWN5X21lbWJlcnMYAiADKAlSDWxlZ2FjeU1lbWJlcnMSLQoHbWVtYmVycxgD'
    'IAMoCzITLm1hY2hpbmUuRXRjZE1lbWJlclIHbWVtYmVycw==');

@$core.Deprecated('Use etcdMemberListResponseDescriptor instead')
const EtcdMemberListResponse$json = {
  '1': 'EtcdMemberListResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.EtcdMembers',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `EtcdMemberListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdMemberListResponseDescriptor =
    $convert.base64Decode(
        'ChZFdGNkTWVtYmVyTGlzdFJlc3BvbnNlEjAKCG1lc3NhZ2VzGAEgAygLMhQubWFjaGluZS5FdG'
        'NkTWVtYmVyc1IIbWVzc2FnZXM=');

@$core.Deprecated('Use etcdSnapshotRequestDescriptor instead')
const EtcdSnapshotRequest$json = {
  '1': 'EtcdSnapshotRequest',
};

/// Descriptor for `EtcdSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdSnapshotRequestDescriptor =
    $convert.base64Decode('ChNFdGNkU25hcHNob3RSZXF1ZXN0');

@$core.Deprecated('Use etcdRecoverDescriptor instead')
const EtcdRecover$json = {
  '1': 'EtcdRecover',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `EtcdRecover`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdRecoverDescriptor = $convert.base64Decode(
    'CgtFdGNkUmVjb3ZlchIsCghtZXRhZGF0YRgBIAEoCzIQLmNvbW1vbi5NZXRhZGF0YVIIbWV0YW'
    'RhdGE=');

@$core.Deprecated('Use etcdRecoverResponseDescriptor instead')
const EtcdRecoverResponse$json = {
  '1': 'EtcdRecoverResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.EtcdRecover',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `EtcdRecoverResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdRecoverResponseDescriptor = $convert.base64Decode(
    'ChNFdGNkUmVjb3ZlclJlc3BvbnNlEjAKCG1lc3NhZ2VzGAEgAygLMhQubWFjaGluZS5FdGNkUm'
    'Vjb3ZlclIIbWVzc2FnZXM=');

@$core.Deprecated('Use etcdAlarmListResponseDescriptor instead')
const EtcdAlarmListResponse$json = {
  '1': 'EtcdAlarmListResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.EtcdAlarm',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `EtcdAlarmListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdAlarmListResponseDescriptor = $convert.base64Decode(
    'ChVFdGNkQWxhcm1MaXN0UmVzcG9uc2USLgoIbWVzc2FnZXMYASADKAsyEi5tYWNoaW5lLkV0Y2'
    'RBbGFybVIIbWVzc2FnZXM=');

@$core.Deprecated('Use etcdAlarmDescriptor instead')
const EtcdAlarm$json = {
  '1': 'EtcdAlarm',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {
      '1': 'member_alarms',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.machine.EtcdMemberAlarm',
      '10': 'memberAlarms'
    },
  ],
};

/// Descriptor for `EtcdAlarm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdAlarmDescriptor = $convert.base64Decode(
    'CglFdGNkQWxhcm0SLAoIbWV0YWRhdGEYASABKAsyEC5jb21tb24uTWV0YWRhdGFSCG1ldGFkYX'
    'RhEj0KDW1lbWJlcl9hbGFybXMYAiADKAsyGC5tYWNoaW5lLkV0Y2RNZW1iZXJBbGFybVIMbWVt'
    'YmVyQWxhcm1z');

@$core.Deprecated('Use etcdMemberAlarmDescriptor instead')
const EtcdMemberAlarm$json = {
  '1': 'EtcdMemberAlarm',
  '2': [
    {'1': 'member_id', '3': 1, '4': 1, '5': 4, '10': 'memberId'},
    {
      '1': 'alarm',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.machine.EtcdMemberAlarm.AlarmType',
      '10': 'alarm'
    },
  ],
  '4': [EtcdMemberAlarm_AlarmType$json],
};

@$core.Deprecated('Use etcdMemberAlarmDescriptor instead')
const EtcdMemberAlarm_AlarmType$json = {
  '1': 'AlarmType',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'NOSPACE', '2': 1},
    {'1': 'CORRUPT', '2': 2},
  ],
};

/// Descriptor for `EtcdMemberAlarm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdMemberAlarmDescriptor = $convert.base64Decode(
    'Cg9FdGNkTWVtYmVyQWxhcm0SGwoJbWVtYmVyX2lkGAEgASgEUghtZW1iZXJJZBI4CgVhbGFybR'
    'gCIAEoDjIiLm1hY2hpbmUuRXRjZE1lbWJlckFsYXJtLkFsYXJtVHlwZVIFYWxhcm0iLwoJQWxh'
    'cm1UeXBlEggKBE5PTkUQABILCgdOT1NQQUNFEAESCwoHQ09SUlVQVBAC');

@$core.Deprecated('Use etcdAlarmDisarmResponseDescriptor instead')
const EtcdAlarmDisarmResponse$json = {
  '1': 'EtcdAlarmDisarmResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.EtcdAlarmDisarm',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `EtcdAlarmDisarmResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdAlarmDisarmResponseDescriptor =
    $convert.base64Decode(
        'ChdFdGNkQWxhcm1EaXNhcm1SZXNwb25zZRI0CghtZXNzYWdlcxgBIAMoCzIYLm1hY2hpbmUuRX'
        'RjZEFsYXJtRGlzYXJtUghtZXNzYWdlcw==');

@$core.Deprecated('Use etcdAlarmDisarmDescriptor instead')
const EtcdAlarmDisarm$json = {
  '1': 'EtcdAlarmDisarm',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {
      '1': 'member_alarms',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.machine.EtcdMemberAlarm',
      '10': 'memberAlarms'
    },
  ],
};

/// Descriptor for `EtcdAlarmDisarm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdAlarmDisarmDescriptor = $convert.base64Decode(
    'Cg9FdGNkQWxhcm1EaXNhcm0SLAoIbWV0YWRhdGEYASABKAsyEC5jb21tb24uTWV0YWRhdGFSCG'
    '1ldGFkYXRhEj0KDW1lbWJlcl9hbGFybXMYAiADKAsyGC5tYWNoaW5lLkV0Y2RNZW1iZXJBbGFy'
    'bVIMbWVtYmVyQWxhcm1z');

@$core.Deprecated('Use etcdDefragmentResponseDescriptor instead')
const EtcdDefragmentResponse$json = {
  '1': 'EtcdDefragmentResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.EtcdDefragment',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `EtcdDefragmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdDefragmentResponseDescriptor =
    $convert.base64Decode(
        'ChZFdGNkRGVmcmFnbWVudFJlc3BvbnNlEjMKCG1lc3NhZ2VzGAEgAygLMhcubWFjaGluZS5FdG'
        'NkRGVmcmFnbWVudFIIbWVzc2FnZXM=');

@$core.Deprecated('Use etcdDefragmentDescriptor instead')
const EtcdDefragment$json = {
  '1': 'EtcdDefragment',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `EtcdDefragment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdDefragmentDescriptor = $convert.base64Decode(
    'Cg5FdGNkRGVmcmFnbWVudBIsCghtZXRhZGF0YRgBIAEoCzIQLmNvbW1vbi5NZXRhZGF0YVIIbW'
    'V0YWRhdGE=');

@$core.Deprecated('Use etcdStatusResponseDescriptor instead')
const EtcdStatusResponse$json = {
  '1': 'EtcdStatusResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.EtcdStatus',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `EtcdStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdStatusResponseDescriptor = $convert.base64Decode(
    'ChJFdGNkU3RhdHVzUmVzcG9uc2USLwoIbWVzc2FnZXMYASADKAsyEy5tYWNoaW5lLkV0Y2RTdG'
    'F0dXNSCG1lc3NhZ2Vz');

@$core.Deprecated('Use etcdStatusDescriptor instead')
const EtcdStatus$json = {
  '1': 'EtcdStatus',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {
      '1': 'member_status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.machine.EtcdMemberStatus',
      '10': 'memberStatus'
    },
  ],
};

/// Descriptor for `EtcdStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdStatusDescriptor = $convert.base64Decode(
    'CgpFdGNkU3RhdHVzEiwKCG1ldGFkYXRhGAEgASgLMhAuY29tbW9uLk1ldGFkYXRhUghtZXRhZG'
    'F0YRI+Cg1tZW1iZXJfc3RhdHVzGAIgASgLMhkubWFjaGluZS5FdGNkTWVtYmVyU3RhdHVzUgxt'
    'ZW1iZXJTdGF0dXM=');

@$core.Deprecated('Use etcdMemberStatusDescriptor instead')
const EtcdMemberStatus$json = {
  '1': 'EtcdMemberStatus',
  '2': [
    {'1': 'storage_version', '3': 11, '4': 1, '5': 9, '10': 'storageVersion'},
    {'1': 'member_id', '3': 10, '4': 1, '5': 4, '10': 'memberId'},
    {'1': 'protocol_version', '3': 1, '4': 1, '5': 9, '10': 'protocolVersion'},
    {'1': 'db_size', '3': 2, '4': 1, '5': 3, '10': 'dbSize'},
    {'1': 'db_size_in_use', '3': 3, '4': 1, '5': 3, '10': 'dbSizeInUse'},
    {'1': 'leader', '3': 4, '4': 1, '5': 4, '10': 'leader'},
    {'1': 'raft_index', '3': 5, '4': 1, '5': 4, '10': 'raftIndex'},
    {'1': 'raft_term', '3': 6, '4': 1, '5': 4, '10': 'raftTerm'},
    {
      '1': 'raft_applied_index',
      '3': 7,
      '4': 1,
      '5': 4,
      '10': 'raftAppliedIndex'
    },
    {'1': 'errors', '3': 8, '4': 3, '5': 9, '10': 'errors'},
    {'1': 'is_learner', '3': 9, '4': 1, '5': 8, '10': 'isLearner'},
  ],
};

/// Descriptor for `EtcdMemberStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdMemberStatusDescriptor = $convert.base64Decode(
    'ChBFdGNkTWVtYmVyU3RhdHVzEicKD3N0b3JhZ2VfdmVyc2lvbhgLIAEoCVIOc3RvcmFnZVZlcn'
    'Npb24SGwoJbWVtYmVyX2lkGAogASgEUghtZW1iZXJJZBIpChBwcm90b2NvbF92ZXJzaW9uGAEg'
    'ASgJUg9wcm90b2NvbFZlcnNpb24SFwoHZGJfc2l6ZRgCIAEoA1IGZGJTaXplEiMKDmRiX3Npem'
    'VfaW5fdXNlGAMgASgDUgtkYlNpemVJblVzZRIWCgZsZWFkZXIYBCABKARSBmxlYWRlchIdCgpy'
    'YWZ0X2luZGV4GAUgASgEUglyYWZ0SW5kZXgSGwoJcmFmdF90ZXJtGAYgASgEUghyYWZ0VGVybR'
    'IsChJyYWZ0X2FwcGxpZWRfaW5kZXgYByABKARSEHJhZnRBcHBsaWVkSW5kZXgSFgoGZXJyb3Jz'
    'GAggAygJUgZlcnJvcnMSHQoKaXNfbGVhcm5lchgJIAEoCFIJaXNMZWFybmVy');

@$core.Deprecated('Use etcdDowngradeValidateRequestDescriptor instead')
const EtcdDowngradeValidateRequest$json = {
  '1': 'EtcdDowngradeValidateRequest',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `EtcdDowngradeValidateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdDowngradeValidateRequestDescriptor =
    $convert.base64Decode(
        'ChxFdGNkRG93bmdyYWRlVmFsaWRhdGVSZXF1ZXN0EhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb2'
        '4=');

@$core.Deprecated('Use etcdDowngradeValidateResponseDescriptor instead')
const EtcdDowngradeValidateResponse$json = {
  '1': 'EtcdDowngradeValidateResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.EtcdDowngradeValidate',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `EtcdDowngradeValidateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdDowngradeValidateResponseDescriptor =
    $convert.base64Decode(
        'Ch1FdGNkRG93bmdyYWRlVmFsaWRhdGVSZXNwb25zZRI6CghtZXNzYWdlcxgBIAMoCzIeLm1hY2'
        'hpbmUuRXRjZERvd25ncmFkZVZhbGlkYXRlUghtZXNzYWdlcw==');

@$core.Deprecated('Use etcdDowngradeValidateDescriptor instead')
const EtcdDowngradeValidate$json = {
  '1': 'EtcdDowngradeValidate',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {
      '1': 'cluster_downgrade',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.machine.EtcdClusterDowngrade',
      '10': 'clusterDowngrade'
    },
  ],
};

/// Descriptor for `EtcdDowngradeValidate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdDowngradeValidateDescriptor = $convert.base64Decode(
    'ChVFdGNkRG93bmdyYWRlVmFsaWRhdGUSLAoIbWV0YWRhdGEYASABKAsyEC5jb21tb24uTWV0YW'
    'RhdGFSCG1ldGFkYXRhEkoKEWNsdXN0ZXJfZG93bmdyYWRlGAIgASgLMh0ubWFjaGluZS5FdGNk'
    'Q2x1c3RlckRvd25ncmFkZVIQY2x1c3RlckRvd25ncmFkZQ==');

@$core.Deprecated('Use etcdDowngradeEnableRequestDescriptor instead')
const EtcdDowngradeEnableRequest$json = {
  '1': 'EtcdDowngradeEnableRequest',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `EtcdDowngradeEnableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdDowngradeEnableRequestDescriptor =
    $convert.base64Decode(
        'ChpFdGNkRG93bmdyYWRlRW5hYmxlUmVxdWVzdBIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9u');

@$core.Deprecated('Use etcdDowngradeEnableResponseDescriptor instead')
const EtcdDowngradeEnableResponse$json = {
  '1': 'EtcdDowngradeEnableResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.EtcdDowngradeEnable',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `EtcdDowngradeEnableResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdDowngradeEnableResponseDescriptor =
    $convert.base64Decode(
        'ChtFdGNkRG93bmdyYWRlRW5hYmxlUmVzcG9uc2USOAoIbWVzc2FnZXMYASADKAsyHC5tYWNoaW'
        '5lLkV0Y2REb3duZ3JhZGVFbmFibGVSCG1lc3NhZ2Vz');

@$core.Deprecated('Use etcdDowngradeEnableDescriptor instead')
const EtcdDowngradeEnable$json = {
  '1': 'EtcdDowngradeEnable',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {
      '1': 'cluster_downgrade',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.machine.EtcdClusterDowngrade',
      '10': 'clusterDowngrade'
    },
  ],
};

/// Descriptor for `EtcdDowngradeEnable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdDowngradeEnableDescriptor = $convert.base64Decode(
    'ChNFdGNkRG93bmdyYWRlRW5hYmxlEiwKCG1ldGFkYXRhGAEgASgLMhAuY29tbW9uLk1ldGFkYX'
    'RhUghtZXRhZGF0YRJKChFjbHVzdGVyX2Rvd25ncmFkZRgCIAEoCzIdLm1hY2hpbmUuRXRjZENs'
    'dXN0ZXJEb3duZ3JhZGVSEGNsdXN0ZXJEb3duZ3JhZGU=');

@$core.Deprecated('Use etcdDowngradeCancelResponseDescriptor instead')
const EtcdDowngradeCancelResponse$json = {
  '1': 'EtcdDowngradeCancelResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.EtcdDowngradeCancel',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `EtcdDowngradeCancelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdDowngradeCancelResponseDescriptor =
    $convert.base64Decode(
        'ChtFdGNkRG93bmdyYWRlQ2FuY2VsUmVzcG9uc2USOAoIbWVzc2FnZXMYASADKAsyHC5tYWNoaW'
        '5lLkV0Y2REb3duZ3JhZGVDYW5jZWxSCG1lc3NhZ2Vz');

@$core.Deprecated('Use etcdDowngradeCancelDescriptor instead')
const EtcdDowngradeCancel$json = {
  '1': 'EtcdDowngradeCancel',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {
      '1': 'cluster_downgrade',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.machine.EtcdClusterDowngrade',
      '10': 'clusterDowngrade'
    },
  ],
};

/// Descriptor for `EtcdDowngradeCancel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdDowngradeCancelDescriptor = $convert.base64Decode(
    'ChNFdGNkRG93bmdyYWRlQ2FuY2VsEiwKCG1ldGFkYXRhGAEgASgLMhAuY29tbW9uLk1ldGFkYX'
    'RhUghtZXRhZGF0YRJKChFjbHVzdGVyX2Rvd25ncmFkZRgCIAEoCzIdLm1hY2hpbmUuRXRjZENs'
    'dXN0ZXJEb3duZ3JhZGVSEGNsdXN0ZXJEb3duZ3JhZGU=');

@$core.Deprecated('Use etcdClusterDowngradeDescriptor instead')
const EtcdClusterDowngrade$json = {
  '1': 'EtcdClusterDowngrade',
  '2': [
    {'1': 'cluster_version', '3': 1, '4': 1, '5': 9, '10': 'clusterVersion'},
  ],
};

/// Descriptor for `EtcdClusterDowngrade`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etcdClusterDowngradeDescriptor = $convert.base64Decode(
    'ChRFdGNkQ2x1c3RlckRvd25ncmFkZRInCg9jbHVzdGVyX3ZlcnNpb24YASABKAlSDmNsdXN0ZX'
    'JWZXJzaW9u');

@$core.Deprecated('Use routeConfigDescriptor instead')
const RouteConfig$json = {
  '1': 'RouteConfig',
  '2': [
    {'1': 'network', '3': 1, '4': 1, '5': 9, '10': 'network'},
    {'1': 'gateway', '3': 2, '4': 1, '5': 9, '10': 'gateway'},
    {'1': 'metric', '3': 3, '4': 1, '5': 13, '10': 'metric'},
  ],
};

/// Descriptor for `RouteConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeConfigDescriptor = $convert.base64Decode(
    'CgtSb3V0ZUNvbmZpZxIYCgduZXR3b3JrGAEgASgJUgduZXR3b3JrEhgKB2dhdGV3YXkYAiABKA'
    'lSB2dhdGV3YXkSFgoGbWV0cmljGAMgASgNUgZtZXRyaWM=');

@$core.Deprecated('Use dHCPOptionsConfigDescriptor instead')
const DHCPOptionsConfig$json = {
  '1': 'DHCPOptionsConfig',
  '2': [
    {'1': 'route_metric', '3': 1, '4': 1, '5': 13, '10': 'routeMetric'},
  ],
};

/// Descriptor for `DHCPOptionsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dHCPOptionsConfigDescriptor = $convert.base64Decode(
    'ChFESENQT3B0aW9uc0NvbmZpZxIhCgxyb3V0ZV9tZXRyaWMYASABKA1SC3JvdXRlTWV0cmlj');

@$core.Deprecated('Use networkDeviceConfigDescriptor instead')
const NetworkDeviceConfig$json = {
  '1': 'NetworkDeviceConfig',
  '2': [
    {'1': 'interface', '3': 1, '4': 1, '5': 9, '10': 'interface'},
    {'1': 'cidr', '3': 2, '4': 1, '5': 9, '10': 'cidr'},
    {'1': 'mtu', '3': 3, '4': 1, '5': 5, '10': 'mtu'},
    {'1': 'dhcp', '3': 4, '4': 1, '5': 8, '10': 'dhcp'},
    {'1': 'ignore', '3': 5, '4': 1, '5': 8, '10': 'ignore'},
    {
      '1': 'dhcp_options',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.machine.DHCPOptionsConfig',
      '10': 'dhcpOptions'
    },
    {
      '1': 'routes',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.machine.RouteConfig',
      '10': 'routes'
    },
  ],
};

/// Descriptor for `NetworkDeviceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkDeviceConfigDescriptor = $convert.base64Decode(
    'ChNOZXR3b3JrRGV2aWNlQ29uZmlnEhwKCWludGVyZmFjZRgBIAEoCVIJaW50ZXJmYWNlEhIKBG'
    'NpZHIYAiABKAlSBGNpZHISEAoDbXR1GAMgASgFUgNtdHUSEgoEZGhjcBgEIAEoCFIEZGhjcBIW'
    'CgZpZ25vcmUYBSABKAhSBmlnbm9yZRI9CgxkaGNwX29wdGlvbnMYBiABKAsyGi5tYWNoaW5lLk'
    'RIQ1BPcHRpb25zQ29uZmlnUgtkaGNwT3B0aW9ucxIsCgZyb3V0ZXMYByADKAsyFC5tYWNoaW5l'
    'LlJvdXRlQ29uZmlnUgZyb3V0ZXM=');

@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig$json = {
  '1': 'NetworkConfig',
  '2': [
    {'1': 'hostname', '3': 1, '4': 1, '5': 9, '10': 'hostname'},
    {
      '1': 'interfaces',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.machine.NetworkDeviceConfig',
      '10': 'interfaces'
    },
  ],
};

/// Descriptor for `NetworkConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkConfigDescriptor = $convert.base64Decode(
    'Cg1OZXR3b3JrQ29uZmlnEhoKCGhvc3RuYW1lGAEgASgJUghob3N0bmFtZRI8CgppbnRlcmZhY2'
    'VzGAIgAygLMhwubWFjaGluZS5OZXR3b3JrRGV2aWNlQ29uZmlnUgppbnRlcmZhY2Vz');

@$core.Deprecated('Use installConfigDescriptor instead')
const InstallConfig$json = {
  '1': 'InstallConfig',
  '2': [
    {'1': 'install_disk', '3': 1, '4': 1, '5': 9, '10': 'installDisk'},
    {'1': 'install_image', '3': 2, '4': 1, '5': 9, '10': 'installImage'},
  ],
};

/// Descriptor for `InstallConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List installConfigDescriptor = $convert.base64Decode(
    'Cg1JbnN0YWxsQ29uZmlnEiEKDGluc3RhbGxfZGlzaxgBIAEoCVILaW5zdGFsbERpc2sSIwoNaW'
    '5zdGFsbF9pbWFnZRgCIAEoCVIMaW5zdGFsbEltYWdl');

@$core.Deprecated('Use machineConfigDescriptor instead')
const MachineConfig$json = {
  '1': 'MachineConfig',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.machine.MachineConfig.MachineType',
      '10': 'type'
    },
    {
      '1': 'install_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.machine.InstallConfig',
      '10': 'installConfig'
    },
    {
      '1': 'network_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.machine.NetworkConfig',
      '10': 'networkConfig'
    },
    {
      '1': 'kubernetes_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'kubernetesVersion'
    },
  ],
  '4': [MachineConfig_MachineType$json],
};

@$core.Deprecated('Use machineConfigDescriptor instead')
const MachineConfig_MachineType$json = {
  '1': 'MachineType',
  '2': [
    {'1': 'TYPE_UNKNOWN', '2': 0},
    {'1': 'TYPE_INIT', '2': 1},
    {'1': 'TYPE_CONTROL_PLANE', '2': 2},
    {'1': 'TYPE_WORKER', '2': 3},
  ],
};

/// Descriptor for `MachineConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List machineConfigDescriptor = $convert.base64Decode(
    'Cg1NYWNoaW5lQ29uZmlnEjYKBHR5cGUYASABKA4yIi5tYWNoaW5lLk1hY2hpbmVDb25maWcuTW'
    'FjaGluZVR5cGVSBHR5cGUSPQoOaW5zdGFsbF9jb25maWcYAiABKAsyFi5tYWNoaW5lLkluc3Rh'
    'bGxDb25maWdSDWluc3RhbGxDb25maWcSPQoObmV0d29ya19jb25maWcYAyABKAsyFi5tYWNoaW'
    '5lLk5ldHdvcmtDb25maWdSDW5ldHdvcmtDb25maWcSLQoSa3ViZXJuZXRlc192ZXJzaW9uGAQg'
    'ASgJUhFrdWJlcm5ldGVzVmVyc2lvbiJXCgtNYWNoaW5lVHlwZRIQCgxUWVBFX1VOS05PV04QAB'
    'INCglUWVBFX0lOSVQQARIWChJUWVBFX0NPTlRST0xfUExBTkUQAhIPCgtUWVBFX1dPUktFUhAD');

@$core.Deprecated('Use controlPlaneConfigDescriptor instead')
const ControlPlaneConfig$json = {
  '1': 'ControlPlaneConfig',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '10': 'endpoint'},
  ],
};

/// Descriptor for `ControlPlaneConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controlPlaneConfigDescriptor =
    $convert.base64Decode(
        'ChJDb250cm9sUGxhbmVDb25maWcSGgoIZW5kcG9pbnQYASABKAlSCGVuZHBvaW50');

@$core.Deprecated('Use cNIConfigDescriptor instead')
const CNIConfig$json = {
  '1': 'CNIConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'urls', '3': 2, '4': 3, '5': 9, '10': 'urls'},
  ],
};

/// Descriptor for `CNIConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cNIConfigDescriptor = $convert.base64Decode(
    'CglDTklDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgR1cmxzGAIgAygJUgR1cmxz');

@$core.Deprecated('Use clusterNetworkConfigDescriptor instead')
const ClusterNetworkConfig$json = {
  '1': 'ClusterNetworkConfig',
  '2': [
    {'1': 'dns_domain', '3': 1, '4': 1, '5': 9, '10': 'dnsDomain'},
    {
      '1': 'cni_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.machine.CNIConfig',
      '10': 'cniConfig'
    },
  ],
};

/// Descriptor for `ClusterNetworkConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterNetworkConfigDescriptor = $convert.base64Decode(
    'ChRDbHVzdGVyTmV0d29ya0NvbmZpZxIdCgpkbnNfZG9tYWluGAEgASgJUglkbnNEb21haW4SMQ'
    'oKY25pX2NvbmZpZxgCIAEoCzISLm1hY2hpbmUuQ05JQ29uZmlnUgljbmlDb25maWc=');

@$core.Deprecated('Use clusterConfigDescriptor instead')
const ClusterConfig$json = {
  '1': 'ClusterConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'control_plane',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.machine.ControlPlaneConfig',
      '10': 'controlPlane'
    },
    {
      '1': 'cluster_network',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.machine.ClusterNetworkConfig',
      '10': 'clusterNetwork'
    },
    {
      '1': 'allow_scheduling_on_control_planes',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'allowSchedulingOnControlPlanes'
    },
  ],
};

/// Descriptor for `ClusterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterConfigDescriptor = $convert.base64Decode(
    'Cg1DbHVzdGVyQ29uZmlnEhIKBG5hbWUYASABKAlSBG5hbWUSQAoNY29udHJvbF9wbGFuZRgCIA'
    'EoCzIbLm1hY2hpbmUuQ29udHJvbFBsYW5lQ29uZmlnUgxjb250cm9sUGxhbmUSRgoPY2x1c3Rl'
    'cl9uZXR3b3JrGAMgASgLMh0ubWFjaGluZS5DbHVzdGVyTmV0d29ya0NvbmZpZ1IOY2x1c3Rlck'
    '5ldHdvcmsSSgoiYWxsb3dfc2NoZWR1bGluZ19vbl9jb250cm9sX3BsYW5lcxgEIAEoCFIeYWxs'
    'b3dTY2hlZHVsaW5nT25Db250cm9sUGxhbmVz');

@$core.Deprecated('Use generateConfigurationRequestDescriptor instead')
const GenerateConfigurationRequest$json = {
  '1': 'GenerateConfigurationRequest',
  '2': [
    {'1': 'config_version', '3': 1, '4': 1, '5': 9, '10': 'configVersion'},
    {
      '1': 'cluster_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.machine.ClusterConfig',
      '10': 'clusterConfig'
    },
    {
      '1': 'machine_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.machine.MachineConfig',
      '10': 'machineConfig'
    },
    {
      '1': 'override_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'overrideTime'
    },
  ],
};

/// Descriptor for `GenerateConfigurationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateConfigurationRequestDescriptor = $convert.base64Decode(
    'ChxHZW5lcmF0ZUNvbmZpZ3VyYXRpb25SZXF1ZXN0EiUKDmNvbmZpZ192ZXJzaW9uGAEgASgJUg'
    '1jb25maWdWZXJzaW9uEj0KDmNsdXN0ZXJfY29uZmlnGAIgASgLMhYubWFjaGluZS5DbHVzdGVy'
    'Q29uZmlnUg1jbHVzdGVyQ29uZmlnEj0KDm1hY2hpbmVfY29uZmlnGAMgASgLMhYubWFjaGluZS'
    '5NYWNoaW5lQ29uZmlnUg1tYWNoaW5lQ29uZmlnEj8KDW92ZXJyaWRlX3RpbWUYBCABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxvdmVycmlkZVRpbWU=');

@$core.Deprecated('Use generateConfigurationDescriptor instead')
const GenerateConfiguration$json = {
  '1': 'GenerateConfiguration',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {'1': 'data', '3': 2, '4': 3, '5': 12, '10': 'data'},
    {'1': 'talosconfig', '3': 3, '4': 1, '5': 12, '10': 'talosconfig'},
  ],
};

/// Descriptor for `GenerateConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateConfigurationDescriptor = $convert.base64Decode(
    'ChVHZW5lcmF0ZUNvbmZpZ3VyYXRpb24SLAoIbWV0YWRhdGEYASABKAsyEC5jb21tb24uTWV0YW'
    'RhdGFSCG1ldGFkYXRhEhIKBGRhdGEYAiADKAxSBGRhdGESIAoLdGFsb3Njb25maWcYAyABKAxS'
    'C3RhbG9zY29uZmln');

@$core.Deprecated('Use generateConfigurationResponseDescriptor instead')
const GenerateConfigurationResponse$json = {
  '1': 'GenerateConfigurationResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.GenerateConfiguration',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `GenerateConfigurationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateConfigurationResponseDescriptor =
    $convert.base64Decode(
        'Ch1HZW5lcmF0ZUNvbmZpZ3VyYXRpb25SZXNwb25zZRI6CghtZXNzYWdlcxgBIAMoCzIeLm1hY2'
        'hpbmUuR2VuZXJhdGVDb25maWd1cmF0aW9uUghtZXNzYWdlcw==');

@$core.Deprecated('Use generateClientConfigurationRequestDescriptor instead')
const GenerateClientConfigurationRequest$json = {
  '1': 'GenerateClientConfigurationRequest',
  '2': [
    {'1': 'roles', '3': 1, '4': 3, '5': 9, '10': 'roles'},
    {
      '1': 'crt_ttl',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'crtTtl'
    },
  ],
};

/// Descriptor for `GenerateClientConfigurationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateClientConfigurationRequestDescriptor =
    $convert.base64Decode(
        'CiJHZW5lcmF0ZUNsaWVudENvbmZpZ3VyYXRpb25SZXF1ZXN0EhQKBXJvbGVzGAEgAygJUgVyb2'
        'xlcxIyCgdjcnRfdHRsGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgZjcnRUdGw=');

@$core.Deprecated('Use generateClientConfigurationDescriptor instead')
const GenerateClientConfiguration$json = {
  '1': 'GenerateClientConfiguration',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {'1': 'ca', '3': 2, '4': 1, '5': 12, '10': 'ca'},
    {'1': 'crt', '3': 3, '4': 1, '5': 12, '10': 'crt'},
    {'1': 'key', '3': 4, '4': 1, '5': 12, '10': 'key'},
    {'1': 'talosconfig', '3': 5, '4': 1, '5': 12, '10': 'talosconfig'},
  ],
};

/// Descriptor for `GenerateClientConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateClientConfigurationDescriptor =
    $convert.base64Decode(
        'ChtHZW5lcmF0ZUNsaWVudENvbmZpZ3VyYXRpb24SLAoIbWV0YWRhdGEYASABKAsyEC5jb21tb2'
        '4uTWV0YWRhdGFSCG1ldGFkYXRhEg4KAmNhGAIgASgMUgJjYRIQCgNjcnQYAyABKAxSA2NydBIQ'
        'CgNrZXkYBCABKAxSA2tleRIgCgt0YWxvc2NvbmZpZxgFIAEoDFILdGFsb3Njb25maWc=');

@$core.Deprecated('Use generateClientConfigurationResponseDescriptor instead')
const GenerateClientConfigurationResponse$json = {
  '1': 'GenerateClientConfigurationResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.GenerateClientConfiguration',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `GenerateClientConfigurationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateClientConfigurationResponseDescriptor =
    $convert.base64Decode(
        'CiNHZW5lcmF0ZUNsaWVudENvbmZpZ3VyYXRpb25SZXNwb25zZRJACghtZXNzYWdlcxgBIAMoCz'
        'IkLm1hY2hpbmUuR2VuZXJhdGVDbGllbnRDb25maWd1cmF0aW9uUghtZXNzYWdlcw==');

@$core.Deprecated('Use packetCaptureRequestDescriptor instead')
const PacketCaptureRequest$json = {
  '1': 'PacketCaptureRequest',
  '2': [
    {'1': 'interface', '3': 1, '4': 1, '5': 9, '10': 'interface'},
    {'1': 'promiscuous', '3': 2, '4': 1, '5': 8, '10': 'promiscuous'},
    {'1': 'snap_len', '3': 3, '4': 1, '5': 13, '10': 'snapLen'},
    {
      '1': 'bpf_filter',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.machine.BPFInstruction',
      '10': 'bpfFilter'
    },
  ],
};

/// Descriptor for `PacketCaptureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetCaptureRequestDescriptor = $convert.base64Decode(
    'ChRQYWNrZXRDYXB0dXJlUmVxdWVzdBIcCglpbnRlcmZhY2UYASABKAlSCWludGVyZmFjZRIgCg'
    'twcm9taXNjdW91cxgCIAEoCFILcHJvbWlzY3VvdXMSGQoIc25hcF9sZW4YAyABKA1SB3NuYXBM'
    'ZW4SNgoKYnBmX2ZpbHRlchgEIAMoCzIXLm1hY2hpbmUuQlBGSW5zdHJ1Y3Rpb25SCWJwZkZpbH'
    'Rlcg==');

@$core.Deprecated('Use bPFInstructionDescriptor instead')
const BPFInstruction$json = {
  '1': 'BPFInstruction',
  '2': [
    {'1': 'op', '3': 1, '4': 1, '5': 13, '10': 'op'},
    {'1': 'jt', '3': 2, '4': 1, '5': 13, '10': 'jt'},
    {'1': 'jf', '3': 3, '4': 1, '5': 13, '10': 'jf'},
    {'1': 'k', '3': 4, '4': 1, '5': 13, '10': 'k'},
  ],
};

/// Descriptor for `BPFInstruction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bPFInstructionDescriptor = $convert.base64Decode(
    'Cg5CUEZJbnN0cnVjdGlvbhIOCgJvcBgBIAEoDVICb3ASDgoCanQYAiABKA1SAmp0Eg4KAmpmGA'
    'MgASgNUgJqZhIMCgFrGAQgASgNUgFr');

@$core.Deprecated('Use netstatRequestDescriptor instead')
const NetstatRequest$json = {
  '1': 'NetstatRequest',
  '2': [
    {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.machine.NetstatRequest.Filter',
      '10': 'filter'
    },
    {
      '1': 'feature',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.machine.NetstatRequest.Feature',
      '10': 'feature'
    },
    {
      '1': 'l4proto',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.machine.NetstatRequest.L4proto',
      '10': 'l4proto'
    },
    {
      '1': 'netns',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.machine.NetstatRequest.NetNS',
      '10': 'netns'
    },
  ],
  '3': [
    NetstatRequest_Feature$json,
    NetstatRequest_L4proto$json,
    NetstatRequest_NetNS$json
  ],
  '4': [NetstatRequest_Filter$json],
};

@$core.Deprecated('Use netstatRequestDescriptor instead')
const NetstatRequest_Feature$json = {
  '1': 'Feature',
  '2': [
    {'1': 'pid', '3': 1, '4': 1, '5': 8, '10': 'pid'},
  ],
};

@$core.Deprecated('Use netstatRequestDescriptor instead')
const NetstatRequest_L4proto$json = {
  '1': 'L4proto',
  '2': [
    {'1': 'tcp', '3': 1, '4': 1, '5': 8, '10': 'tcp'},
    {'1': 'tcp6', '3': 2, '4': 1, '5': 8, '10': 'tcp6'},
    {'1': 'udp', '3': 3, '4': 1, '5': 8, '10': 'udp'},
    {'1': 'udp6', '3': 4, '4': 1, '5': 8, '10': 'udp6'},
    {'1': 'udplite', '3': 5, '4': 1, '5': 8, '10': 'udplite'},
    {'1': 'udplite6', '3': 6, '4': 1, '5': 8, '10': 'udplite6'},
    {'1': 'raw', '3': 7, '4': 1, '5': 8, '10': 'raw'},
    {'1': 'raw6', '3': 8, '4': 1, '5': 8, '10': 'raw6'},
  ],
};

@$core.Deprecated('Use netstatRequestDescriptor instead')
const NetstatRequest_NetNS$json = {
  '1': 'NetNS',
  '2': [
    {'1': 'hostnetwork', '3': 1, '4': 1, '5': 8, '10': 'hostnetwork'},
    {'1': 'netns', '3': 2, '4': 3, '5': 9, '10': 'netns'},
    {'1': 'allnetns', '3': 3, '4': 1, '5': 8, '10': 'allnetns'},
  ],
};

@$core.Deprecated('Use netstatRequestDescriptor instead')
const NetstatRequest_Filter$json = {
  '1': 'Filter',
  '2': [
    {'1': 'ALL', '2': 0},
    {'1': 'CONNECTED', '2': 1},
    {'1': 'LISTENING', '2': 2},
  ],
};

/// Descriptor for `NetstatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List netstatRequestDescriptor = $convert.base64Decode(
    'Cg5OZXRzdGF0UmVxdWVzdBI2CgZmaWx0ZXIYASABKA4yHi5tYWNoaW5lLk5ldHN0YXRSZXF1ZX'
    'N0LkZpbHRlclIGZmlsdGVyEjkKB2ZlYXR1cmUYAiABKAsyHy5tYWNoaW5lLk5ldHN0YXRSZXF1'
    'ZXN0LkZlYXR1cmVSB2ZlYXR1cmUSOQoHbDRwcm90bxgDIAEoCzIfLm1hY2hpbmUuTmV0c3RhdF'
    'JlcXVlc3QuTDRwcm90b1IHbDRwcm90bxIzCgVuZXRucxgEIAEoCzIdLm1hY2hpbmUuTmV0c3Rh'
    'dFJlcXVlc3QuTmV0TlNSBW5ldG5zGhsKB0ZlYXR1cmUSEAoDcGlkGAEgASgIUgNwaWQasQEKB0'
    'w0cHJvdG8SEAoDdGNwGAEgASgIUgN0Y3ASEgoEdGNwNhgCIAEoCFIEdGNwNhIQCgN1ZHAYAyAB'
    'KAhSA3VkcBISCgR1ZHA2GAQgASgIUgR1ZHA2EhgKB3VkcGxpdGUYBSABKAhSB3VkcGxpdGUSGg'
    'oIdWRwbGl0ZTYYBiABKAhSCHVkcGxpdGU2EhAKA3JhdxgHIAEoCFIDcmF3EhIKBHJhdzYYCCAB'
    'KAhSBHJhdzYaWwoFTmV0TlMSIAoLaG9zdG5ldHdvcmsYASABKAhSC2hvc3RuZXR3b3JrEhQKBW'
    '5ldG5zGAIgAygJUgVuZXRucxIaCghhbGxuZXRucxgDIAEoCFIIYWxsbmV0bnMiLwoGRmlsdGVy'
    'EgcKA0FMTBAAEg0KCUNPTk5FQ1RFRBABEg0KCUxJU1RFTklORxAC');

@$core.Deprecated('Use connectRecordDescriptor instead')
const ConnectRecord$json = {
  '1': 'ConnectRecord',
  '2': [
    {'1': 'l4proto', '3': 1, '4': 1, '5': 9, '10': 'l4proto'},
    {'1': 'localip', '3': 2, '4': 1, '5': 9, '10': 'localip'},
    {'1': 'localport', '3': 3, '4': 1, '5': 13, '10': 'localport'},
    {'1': 'remoteip', '3': 4, '4': 1, '5': 9, '10': 'remoteip'},
    {'1': 'remoteport', '3': 5, '4': 1, '5': 13, '10': 'remoteport'},
    {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.machine.ConnectRecord.State',
      '10': 'state'
    },
    {'1': 'txqueue', '3': 7, '4': 1, '5': 4, '10': 'txqueue'},
    {'1': 'rxqueue', '3': 8, '4': 1, '5': 4, '10': 'rxqueue'},
    {
      '1': 'tr',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.machine.ConnectRecord.TimerActive',
      '10': 'tr'
    },
    {'1': 'timerwhen', '3': 10, '4': 1, '5': 4, '10': 'timerwhen'},
    {'1': 'retrnsmt', '3': 11, '4': 1, '5': 4, '10': 'retrnsmt'},
    {'1': 'uid', '3': 12, '4': 1, '5': 13, '10': 'uid'},
    {'1': 'timeout', '3': 13, '4': 1, '5': 4, '10': 'timeout'},
    {'1': 'inode', '3': 14, '4': 1, '5': 4, '10': 'inode'},
    {'1': 'ref', '3': 15, '4': 1, '5': 4, '10': 'ref'},
    {'1': 'pointer', '3': 16, '4': 1, '5': 4, '10': 'pointer'},
    {
      '1': 'process',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.machine.ConnectRecord.Process',
      '10': 'process'
    },
    {'1': 'netns', '3': 18, '4': 1, '5': 9, '10': 'netns'},
  ],
  '3': [ConnectRecord_Process$json],
  '4': [ConnectRecord_State$json, ConnectRecord_TimerActive$json],
};

@$core.Deprecated('Use connectRecordDescriptor instead')
const ConnectRecord_Process$json = {
  '1': 'Process',
  '2': [
    {'1': 'pid', '3': 1, '4': 1, '5': 13, '10': 'pid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use connectRecordDescriptor instead')
const ConnectRecord_State$json = {
  '1': 'State',
  '2': [
    {'1': 'RESERVED', '2': 0},
    {'1': 'ESTABLISHED', '2': 1},
    {'1': 'SYN_SENT', '2': 2},
    {'1': 'SYN_RECV', '2': 3},
    {'1': 'FIN_WAIT1', '2': 4},
    {'1': 'FIN_WAIT2', '2': 5},
    {'1': 'TIME_WAIT', '2': 6},
    {'1': 'CLOSE', '2': 7},
    {'1': 'CLOSEWAIT', '2': 8},
    {'1': 'LASTACK', '2': 9},
    {'1': 'LISTEN', '2': 10},
    {'1': 'CLOSING', '2': 11},
  ],
};

@$core.Deprecated('Use connectRecordDescriptor instead')
const ConnectRecord_TimerActive$json = {
  '1': 'TimerActive',
  '2': [
    {'1': 'OFF', '2': 0},
    {'1': 'ON', '2': 1},
    {'1': 'KEEPALIVE', '2': 2},
    {'1': 'TIMEWAIT', '2': 3},
    {'1': 'PROBE', '2': 4},
  ],
};

/// Descriptor for `ConnectRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectRecordDescriptor = $convert.base64Decode(
    'Cg1Db25uZWN0UmVjb3JkEhgKB2w0cHJvdG8YASABKAlSB2w0cHJvdG8SGAoHbG9jYWxpcBgCIA'
    'EoCVIHbG9jYWxpcBIcCglsb2NhbHBvcnQYAyABKA1SCWxvY2FscG9ydBIaCghyZW1vdGVpcBgE'
    'IAEoCVIIcmVtb3RlaXASHgoKcmVtb3RlcG9ydBgFIAEoDVIKcmVtb3RlcG9ydBIyCgVzdGF0ZR'
    'gGIAEoDjIcLm1hY2hpbmUuQ29ubmVjdFJlY29yZC5TdGF0ZVIFc3RhdGUSGAoHdHhxdWV1ZRgH'
    'IAEoBFIHdHhxdWV1ZRIYCgdyeHF1ZXVlGAggASgEUgdyeHF1ZXVlEjIKAnRyGAkgASgOMiIubW'
    'FjaGluZS5Db25uZWN0UmVjb3JkLlRpbWVyQWN0aXZlUgJ0chIcCgl0aW1lcndoZW4YCiABKARS'
    'CXRpbWVyd2hlbhIaCghyZXRybnNtdBgLIAEoBFIIcmV0cm5zbXQSEAoDdWlkGAwgASgNUgN1aW'
    'QSGAoHdGltZW91dBgNIAEoBFIHdGltZW91dBIUCgVpbm9kZRgOIAEoBFIFaW5vZGUSEAoDcmVm'
    'GA8gASgEUgNyZWYSGAoHcG9pbnRlchgQIAEoBFIHcG9pbnRlchI4Cgdwcm9jZXNzGBEgASgLMh'
    '4ubWFjaGluZS5Db25uZWN0UmVjb3JkLlByb2Nlc3NSB3Byb2Nlc3MSFAoFbmV0bnMYEiABKAlS'
    'BW5ldG5zGi8KB1Byb2Nlc3MSEAoDcGlkGAEgASgNUgNwaWQSEgoEbmFtZRgCIAEoCVIEbmFtZS'
    'KvAQoFU3RhdGUSDAoIUkVTRVJWRUQQABIPCgtFU1RBQkxJU0hFRBABEgwKCFNZTl9TRU5UEAIS'
    'DAoIU1lOX1JFQ1YQAxINCglGSU5fV0FJVDEQBBINCglGSU5fV0FJVDIQBRINCglUSU1FX1dBSV'
    'QQBhIJCgVDTE9TRRAHEg0KCUNMT1NFV0FJVBAIEgsKB0xBU1RBQ0sQCRIKCgZMSVNURU4QChIL'
    'CgdDTE9TSU5HEAsiRgoLVGltZXJBY3RpdmUSBwoDT0ZGEAASBgoCT04QARINCglLRUVQQUxJVk'
    'UQAhIMCghUSU1FV0FJVBADEgkKBVBST0JFEAQ=');

@$core.Deprecated('Use netstatDescriptor instead')
const Netstat$json = {
  '1': 'Netstat',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {
      '1': 'connectrecord',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.machine.ConnectRecord',
      '10': 'connectrecord'
    },
  ],
};

/// Descriptor for `Netstat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List netstatDescriptor = $convert.base64Decode(
    'CgdOZXRzdGF0EiwKCG1ldGFkYXRhGAEgASgLMhAuY29tbW9uLk1ldGFkYXRhUghtZXRhZGF0YR'
    'I8Cg1jb25uZWN0cmVjb3JkGAIgAygLMhYubWFjaGluZS5Db25uZWN0UmVjb3JkUg1jb25uZWN0'
    'cmVjb3Jk');

@$core.Deprecated('Use netstatResponseDescriptor instead')
const NetstatResponse$json = {
  '1': 'NetstatResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.Netstat',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `NetstatResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List netstatResponseDescriptor = $convert.base64Decode(
    'Cg9OZXRzdGF0UmVzcG9uc2USLAoIbWVzc2FnZXMYASADKAsyEC5tYWNoaW5lLk5ldHN0YXRSCG'
    '1lc3NhZ2Vz');

@$core.Deprecated('Use metaWriteRequestDescriptor instead')
const MetaWriteRequest$json = {
  '1': 'MetaWriteRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `MetaWriteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metaWriteRequestDescriptor = $convert.base64Decode(
    'ChBNZXRhV3JpdGVSZXF1ZXN0EhAKA2tleRgBIAEoDVIDa2V5EhQKBXZhbHVlGAIgASgMUgV2YW'
    'x1ZQ==');

@$core.Deprecated('Use metaWriteDescriptor instead')
const MetaWrite$json = {
  '1': 'MetaWrite',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `MetaWrite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metaWriteDescriptor = $convert.base64Decode(
    'CglNZXRhV3JpdGUSLAoIbWV0YWRhdGEYASABKAsyEC5jb21tb24uTWV0YWRhdGFSCG1ldGFkYX'
    'Rh');

@$core.Deprecated('Use metaWriteResponseDescriptor instead')
const MetaWriteResponse$json = {
  '1': 'MetaWriteResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.MetaWrite',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `MetaWriteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metaWriteResponseDescriptor = $convert.base64Decode(
    'ChFNZXRhV3JpdGVSZXNwb25zZRIuCghtZXNzYWdlcxgBIAMoCzISLm1hY2hpbmUuTWV0YVdyaX'
    'RlUghtZXNzYWdlcw==');

@$core.Deprecated('Use metaDeleteRequestDescriptor instead')
const MetaDeleteRequest$json = {
  '1': 'MetaDeleteRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
  ],
};

/// Descriptor for `MetaDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metaDeleteRequestDescriptor = $convert
    .base64Decode('ChFNZXRhRGVsZXRlUmVxdWVzdBIQCgNrZXkYASABKA1SA2tleQ==');

@$core.Deprecated('Use metaDeleteDescriptor instead')
const MetaDelete$json = {
  '1': 'MetaDelete',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `MetaDelete`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metaDeleteDescriptor = $convert.base64Decode(
    'CgpNZXRhRGVsZXRlEiwKCG1ldGFkYXRhGAEgASgLMhAuY29tbW9uLk1ldGFkYXRhUghtZXRhZG'
    'F0YQ==');

@$core.Deprecated('Use metaDeleteResponseDescriptor instead')
const MetaDeleteResponse$json = {
  '1': 'MetaDeleteResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.MetaDelete',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `MetaDeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metaDeleteResponseDescriptor = $convert.base64Decode(
    'ChJNZXRhRGVsZXRlUmVzcG9uc2USLwoIbWVzc2FnZXMYASADKAsyEy5tYWNoaW5lLk1ldGFEZW'
    'xldGVSCG1lc3NhZ2Vz');

@$core.Deprecated('Use imageListRequestDescriptor instead')
const ImageListRequest$json = {
  '1': 'ImageListRequest',
  '2': [
    {
      '1': 'namespace',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.common.ContainerdNamespace',
      '10': 'namespace'
    },
  ],
};

/// Descriptor for `ImageListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageListRequestDescriptor = $convert.base64Decode(
    'ChBJbWFnZUxpc3RSZXF1ZXN0EjkKCW5hbWVzcGFjZRgBIAEoDjIbLmNvbW1vbi5Db250YWluZX'
    'JkTmFtZXNwYWNlUgluYW1lc3BhY2U=');

@$core.Deprecated('Use imageListResponseDescriptor instead')
const ImageListResponse$json = {
  '1': 'ImageListResponse',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'digest', '3': 3, '4': 1, '5': 9, '10': 'digest'},
    {'1': 'size', '3': 4, '4': 1, '5': 3, '10': 'size'},
    {
      '1': 'created_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `ImageListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageListResponseDescriptor = $convert.base64Decode(
    'ChFJbWFnZUxpc3RSZXNwb25zZRIsCghtZXRhZGF0YRgBIAEoCzIQLmNvbW1vbi5NZXRhZGF0YV'
    'IIbWV0YWRhdGESEgoEbmFtZRgCIAEoCVIEbmFtZRIWCgZkaWdlc3QYAyABKAlSBmRpZ2VzdBIS'
    'CgRzaXplGAQgASgDUgRzaXplEjkKCmNyZWF0ZWRfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use imagePullRequestDescriptor instead')
const ImagePullRequest$json = {
  '1': 'ImagePullRequest',
  '2': [
    {
      '1': 'namespace',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.common.ContainerdNamespace',
      '10': 'namespace'
    },
    {'1': 'reference', '3': 2, '4': 1, '5': 9, '10': 'reference'},
  ],
};

/// Descriptor for `ImagePullRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imagePullRequestDescriptor = $convert.base64Decode(
    'ChBJbWFnZVB1bGxSZXF1ZXN0EjkKCW5hbWVzcGFjZRgBIAEoDjIbLmNvbW1vbi5Db250YWluZX'
    'JkTmFtZXNwYWNlUgluYW1lc3BhY2USHAoJcmVmZXJlbmNlGAIgASgJUglyZWZlcmVuY2U=');

@$core.Deprecated('Use imagePullDescriptor instead')
const ImagePull$json = {
  '1': 'ImagePull',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.Metadata',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `ImagePull`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imagePullDescriptor = $convert.base64Decode(
    'CglJbWFnZVB1bGwSLAoIbWV0YWRhdGEYASABKAsyEC5jb21tb24uTWV0YWRhdGFSCG1ldGFkYX'
    'Rh');

@$core.Deprecated('Use imagePullResponseDescriptor instead')
const ImagePullResponse$json = {
  '1': 'ImagePullResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.machine.ImagePull',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `ImagePullResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imagePullResponseDescriptor = $convert.base64Decode(
    'ChFJbWFnZVB1bGxSZXNwb25zZRIuCghtZXNzYWdlcxgBIAMoCzISLm1hY2hpbmUuSW1hZ2VQdW'
    'xsUghtZXNzYWdlcw==');

const $core.Map<$core.String, $core.dynamic> MachineServiceBase$json = {
  '1': 'MachineService',
  '2': [
    {
      '1': 'ApplyConfiguration',
      '2': '.machine.ApplyConfigurationRequest',
      '3': '.machine.ApplyConfigurationResponse'
    },
    {
      '1': 'Bootstrap',
      '2': '.machine.BootstrapRequest',
      '3': '.machine.BootstrapResponse'
    },
    {
      '1': 'Containers',
      '2': '.machine.ContainersRequest',
      '3': '.machine.ContainersResponse'
    },
    {'1': 'Copy', '2': '.machine.CopyRequest', '3': '.common.Data', '6': true},
    {
      '1': 'CPUFreqStats',
      '2': '.google.protobuf.Empty',
      '3': '.machine.CPUFreqStatsResponse'
    },
    {
      '1': 'CPUInfo',
      '2': '.google.protobuf.Empty',
      '3': '.machine.CPUInfoResponse'
    },
    {
      '1': 'DiskStats',
      '2': '.google.protobuf.Empty',
      '3': '.machine.DiskStatsResponse'
    },
    {
      '1': 'Dmesg',
      '2': '.machine.DmesgRequest',
      '3': '.common.Data',
      '6': true
    },
    {
      '1': 'Events',
      '2': '.machine.EventsRequest',
      '3': '.machine.Event',
      '6': true
    },
    {
      '1': 'EtcdMemberList',
      '2': '.machine.EtcdMemberListRequest',
      '3': '.machine.EtcdMemberListResponse'
    },
    {
      '1': 'EtcdRemoveMemberByID',
      '2': '.machine.EtcdRemoveMemberByIDRequest',
      '3': '.machine.EtcdRemoveMemberByIDResponse'
    },
    {
      '1': 'EtcdLeaveCluster',
      '2': '.machine.EtcdLeaveClusterRequest',
      '3': '.machine.EtcdLeaveClusterResponse'
    },
    {
      '1': 'EtcdForfeitLeadership',
      '2': '.machine.EtcdForfeitLeadershipRequest',
      '3': '.machine.EtcdForfeitLeadershipResponse'
    },
    {
      '1': 'EtcdRecover',
      '2': '.common.Data',
      '3': '.machine.EtcdRecoverResponse',
      '5': true
    },
    {
      '1': 'EtcdSnapshot',
      '2': '.machine.EtcdSnapshotRequest',
      '3': '.common.Data',
      '6': true
    },
    {
      '1': 'EtcdAlarmList',
      '2': '.google.protobuf.Empty',
      '3': '.machine.EtcdAlarmListResponse'
    },
    {
      '1': 'EtcdAlarmDisarm',
      '2': '.google.protobuf.Empty',
      '3': '.machine.EtcdAlarmDisarmResponse'
    },
    {
      '1': 'EtcdDefragment',
      '2': '.google.protobuf.Empty',
      '3': '.machine.EtcdDefragmentResponse'
    },
    {
      '1': 'EtcdStatus',
      '2': '.google.protobuf.Empty',
      '3': '.machine.EtcdStatusResponse'
    },
    {
      '1': 'EtcdDowngradeValidate',
      '2': '.machine.EtcdDowngradeValidateRequest',
      '3': '.machine.EtcdDowngradeValidateResponse'
    },
    {
      '1': 'EtcdDowngradeEnable',
      '2': '.machine.EtcdDowngradeEnableRequest',
      '3': '.machine.EtcdDowngradeEnableResponse'
    },
    {
      '1': 'EtcdDowngradeCancel',
      '2': '.google.protobuf.Empty',
      '3': '.machine.EtcdDowngradeCancelResponse'
    },
    {
      '1': 'GenerateConfiguration',
      '2': '.machine.GenerateConfigurationRequest',
      '3': '.machine.GenerateConfigurationResponse'
    },
    {
      '1': 'Hostname',
      '2': '.google.protobuf.Empty',
      '3': '.machine.HostnameResponse'
    },
    {
      '1': 'Kubeconfig',
      '2': '.google.protobuf.Empty',
      '3': '.common.Data',
      '6': true
    },
    {
      '1': 'List',
      '2': '.machine.ListRequest',
      '3': '.machine.FileInfo',
      '6': true
    },
    {
      '1': 'DiskUsage',
      '2': '.machine.DiskUsageRequest',
      '3': '.machine.DiskUsageInfo',
      '6': true
    },
    {
      '1': 'LoadAvg',
      '2': '.google.protobuf.Empty',
      '3': '.machine.LoadAvgResponse'
    },
    {'1': 'Logs', '2': '.machine.LogsRequest', '3': '.common.Data', '6': true},
    {
      '1': 'LogsContainers',
      '2': '.google.protobuf.Empty',
      '3': '.machine.LogsContainersResponse'
    },
    {
      '1': 'Memory',
      '2': '.google.protobuf.Empty',
      '3': '.machine.MemoryResponse'
    },
    {
      '1': 'Mounts',
      '2': '.google.protobuf.Empty',
      '3': '.machine.MountsResponse'
    },
    {
      '1': 'NetworkDeviceStats',
      '2': '.google.protobuf.Empty',
      '3': '.machine.NetworkDeviceStatsResponse'
    },
    {
      '1': 'Processes',
      '2': '.google.protobuf.Empty',
      '3': '.machine.ProcessesResponse'
    },
    {'1': 'Read', '2': '.machine.ReadRequest', '3': '.common.Data', '6': true},
    {
      '1': 'Reboot',
      '2': '.machine.RebootRequest',
      '3': '.machine.RebootResponse'
    },
    {
      '1': 'Restart',
      '2': '.machine.RestartRequest',
      '3': '.machine.RestartResponse'
    },
    {
      '1': 'Rollback',
      '2': '.machine.RollbackRequest',
      '3': '.machine.RollbackResponse'
    },
    {'1': 'Reset', '2': '.machine.ResetRequest', '3': '.machine.ResetResponse'},
    {
      '1': 'ServiceList',
      '2': '.google.protobuf.Empty',
      '3': '.machine.ServiceListResponse'
    },
    {
      '1': 'ServiceRestart',
      '2': '.machine.ServiceRestartRequest',
      '3': '.machine.ServiceRestartResponse'
    },
    {
      '1': 'ServiceStart',
      '2': '.machine.ServiceStartRequest',
      '3': '.machine.ServiceStartResponse'
    },
    {
      '1': 'ServiceStop',
      '2': '.machine.ServiceStopRequest',
      '3': '.machine.ServiceStopResponse'
    },
    {
      '1': 'Shutdown',
      '2': '.machine.ShutdownRequest',
      '3': '.machine.ShutdownResponse'
    },
    {'1': 'Stats', '2': '.machine.StatsRequest', '3': '.machine.StatsResponse'},
    {
      '1': 'SystemStat',
      '2': '.google.protobuf.Empty',
      '3': '.machine.SystemStatResponse'
    },
    {
      '1': 'Upgrade',
      '2': '.machine.UpgradeRequest',
      '3': '.machine.UpgradeResponse'
    },
    {
      '1': 'Version',
      '2': '.google.protobuf.Empty',
      '3': '.machine.VersionResponse'
    },
    {
      '1': 'GenerateClientConfiguration',
      '2': '.machine.GenerateClientConfigurationRequest',
      '3': '.machine.GenerateClientConfigurationResponse'
    },
    {
      '1': 'PacketCapture',
      '2': '.machine.PacketCaptureRequest',
      '3': '.common.Data',
      '6': true
    },
    {
      '1': 'Netstat',
      '2': '.machine.NetstatRequest',
      '3': '.machine.NetstatResponse'
    },
    {
      '1': 'MetaWrite',
      '2': '.machine.MetaWriteRequest',
      '3': '.machine.MetaWriteResponse'
    },
    {
      '1': 'MetaDelete',
      '2': '.machine.MetaDeleteRequest',
      '3': '.machine.MetaDeleteResponse'
    },
    {
      '1': 'ImageList',
      '2': '.machine.ImageListRequest',
      '3': '.machine.ImageListResponse',
      '6': true
    },
    {
      '1': 'ImagePull',
      '2': '.machine.ImagePullRequest',
      '3': '.machine.ImagePullResponse'
    },
  ],
};

@$core.Deprecated('Use machineServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    MachineServiceBase$messageJson = {
  '.machine.ApplyConfigurationRequest': ApplyConfigurationRequest$json,
  '.google.protobuf.Duration': $0.Duration$json,
  '.machine.ApplyConfigurationResponse': ApplyConfigurationResponse$json,
  '.machine.ApplyConfiguration': ApplyConfiguration$json,
  '.common.Metadata': $1.Metadata$json,
  '.google.rpc.Status': $5.Status$json,
  '.google.protobuf.Any': $2.Any$json,
  '.machine.BootstrapRequest': BootstrapRequest$json,
  '.machine.BootstrapResponse': BootstrapResponse$json,
  '.machine.Bootstrap': Bootstrap$json,
  '.machine.ContainersRequest': ContainersRequest$json,
  '.machine.ContainersResponse': ContainersResponse$json,
  '.machine.Container': Container$json,
  '.machine.ContainerInfo': ContainerInfo$json,
  '.machine.CopyRequest': CopyRequest$json,
  '.common.Data': $1.Data$json,
  '.google.protobuf.Empty': $4.Empty$json,
  '.machine.CPUFreqStatsResponse': CPUFreqStatsResponse$json,
  '.machine.CPUsFreqStats': CPUsFreqStats$json,
  '.machine.CPUFreqStats': CPUFreqStats$json,
  '.machine.CPUInfoResponse': CPUInfoResponse$json,
  '.machine.CPUsInfo': CPUsInfo$json,
  '.machine.CPUInfo': CPUInfo$json,
  '.machine.DiskStatsResponse': DiskStatsResponse$json,
  '.machine.DiskStats': DiskStats$json,
  '.machine.DiskStat': DiskStat$json,
  '.machine.DmesgRequest': DmesgRequest$json,
  '.machine.EventsRequest': EventsRequest$json,
  '.machine.Event': Event$json,
  '.machine.EtcdMemberListRequest': EtcdMemberListRequest$json,
  '.machine.EtcdMemberListResponse': EtcdMemberListResponse$json,
  '.machine.EtcdMembers': EtcdMembers$json,
  '.machine.EtcdMember': EtcdMember$json,
  '.machine.EtcdRemoveMemberByIDRequest': EtcdRemoveMemberByIDRequest$json,
  '.machine.EtcdRemoveMemberByIDResponse': EtcdRemoveMemberByIDResponse$json,
  '.machine.EtcdRemoveMemberByID': EtcdRemoveMemberByID$json,
  '.machine.EtcdLeaveClusterRequest': EtcdLeaveClusterRequest$json,
  '.machine.EtcdLeaveClusterResponse': EtcdLeaveClusterResponse$json,
  '.machine.EtcdLeaveCluster': EtcdLeaveCluster$json,
  '.machine.EtcdForfeitLeadershipRequest': EtcdForfeitLeadershipRequest$json,
  '.machine.EtcdForfeitLeadershipResponse': EtcdForfeitLeadershipResponse$json,
  '.machine.EtcdForfeitLeadership': EtcdForfeitLeadership$json,
  '.machine.EtcdRecoverResponse': EtcdRecoverResponse$json,
  '.machine.EtcdRecover': EtcdRecover$json,
  '.machine.EtcdSnapshotRequest': EtcdSnapshotRequest$json,
  '.machine.EtcdAlarmListResponse': EtcdAlarmListResponse$json,
  '.machine.EtcdAlarm': EtcdAlarm$json,
  '.machine.EtcdMemberAlarm': EtcdMemberAlarm$json,
  '.machine.EtcdAlarmDisarmResponse': EtcdAlarmDisarmResponse$json,
  '.machine.EtcdAlarmDisarm': EtcdAlarmDisarm$json,
  '.machine.EtcdDefragmentResponse': EtcdDefragmentResponse$json,
  '.machine.EtcdDefragment': EtcdDefragment$json,
  '.machine.EtcdStatusResponse': EtcdStatusResponse$json,
  '.machine.EtcdStatus': EtcdStatus$json,
  '.machine.EtcdMemberStatus': EtcdMemberStatus$json,
  '.machine.EtcdDowngradeValidateRequest': EtcdDowngradeValidateRequest$json,
  '.machine.EtcdDowngradeValidateResponse': EtcdDowngradeValidateResponse$json,
  '.machine.EtcdDowngradeValidate': EtcdDowngradeValidate$json,
  '.machine.EtcdClusterDowngrade': EtcdClusterDowngrade$json,
  '.machine.EtcdDowngradeEnableRequest': EtcdDowngradeEnableRequest$json,
  '.machine.EtcdDowngradeEnableResponse': EtcdDowngradeEnableResponse$json,
  '.machine.EtcdDowngradeEnable': EtcdDowngradeEnable$json,
  '.machine.EtcdDowngradeCancelResponse': EtcdDowngradeCancelResponse$json,
  '.machine.EtcdDowngradeCancel': EtcdDowngradeCancel$json,
  '.machine.GenerateConfigurationRequest': GenerateConfigurationRequest$json,
  '.machine.ClusterConfig': ClusterConfig$json,
  '.machine.ControlPlaneConfig': ControlPlaneConfig$json,
  '.machine.ClusterNetworkConfig': ClusterNetworkConfig$json,
  '.machine.CNIConfig': CNIConfig$json,
  '.machine.MachineConfig': MachineConfig$json,
  '.machine.InstallConfig': InstallConfig$json,
  '.machine.NetworkConfig': NetworkConfig$json,
  '.machine.NetworkDeviceConfig': NetworkDeviceConfig$json,
  '.machine.DHCPOptionsConfig': DHCPOptionsConfig$json,
  '.machine.RouteConfig': RouteConfig$json,
  '.google.protobuf.Timestamp': $3.Timestamp$json,
  '.machine.GenerateConfigurationResponse': GenerateConfigurationResponse$json,
  '.machine.GenerateConfiguration': GenerateConfiguration$json,
  '.machine.HostnameResponse': HostnameResponse$json,
  '.machine.Hostname': Hostname$json,
  '.machine.ListRequest': ListRequest$json,
  '.machine.FileInfo': FileInfo$json,
  '.machine.Xattr': Xattr$json,
  '.machine.DiskUsageRequest': DiskUsageRequest$json,
  '.machine.DiskUsageInfo': DiskUsageInfo$json,
  '.machine.LoadAvgResponse': LoadAvgResponse$json,
  '.machine.LoadAvg': LoadAvg$json,
  '.machine.LogsRequest': LogsRequest$json,
  '.machine.LogsContainersResponse': LogsContainersResponse$json,
  '.machine.LogsContainer': LogsContainer$json,
  '.machine.MemoryResponse': MemoryResponse$json,
  '.machine.Memory': Memory$json,
  '.machine.MemInfo': MemInfo$json,
  '.machine.MountsResponse': MountsResponse$json,
  '.machine.Mounts': Mounts$json,
  '.machine.MountStat': MountStat$json,
  '.machine.NetworkDeviceStatsResponse': NetworkDeviceStatsResponse$json,
  '.machine.NetworkDeviceStats': NetworkDeviceStats$json,
  '.machine.NetDev': NetDev$json,
  '.machine.ProcessesResponse': ProcessesResponse$json,
  '.machine.Process': Process$json,
  '.machine.ProcessInfo': ProcessInfo$json,
  '.machine.ReadRequest': ReadRequest$json,
  '.machine.RebootRequest': RebootRequest$json,
  '.machine.RebootResponse': RebootResponse$json,
  '.machine.Reboot': Reboot$json,
  '.machine.RestartRequest': RestartRequest$json,
  '.machine.RestartResponse': RestartResponse$json,
  '.machine.Restart': Restart$json,
  '.machine.RollbackRequest': RollbackRequest$json,
  '.machine.RollbackResponse': RollbackResponse$json,
  '.machine.Rollback': Rollback$json,
  '.machine.ResetRequest': ResetRequest$json,
  '.machine.ResetPartitionSpec': ResetPartitionSpec$json,
  '.machine.ResetResponse': ResetResponse$json,
  '.machine.Reset': Reset$json,
  '.machine.ServiceListResponse': ServiceListResponse$json,
  '.machine.ServiceList': ServiceList$json,
  '.machine.ServiceInfo': ServiceInfo$json,
  '.machine.ServiceEvents': ServiceEvents$json,
  '.machine.ServiceEvent': ServiceEvent$json,
  '.machine.ServiceHealth': ServiceHealth$json,
  '.machine.ServiceRestartRequest': ServiceRestartRequest$json,
  '.machine.ServiceRestartResponse': ServiceRestartResponse$json,
  '.machine.ServiceRestart': ServiceRestart$json,
  '.machine.ServiceStartRequest': ServiceStartRequest$json,
  '.machine.ServiceStartResponse': ServiceStartResponse$json,
  '.machine.ServiceStart': ServiceStart$json,
  '.machine.ServiceStopRequest': ServiceStopRequest$json,
  '.machine.ServiceStopResponse': ServiceStopResponse$json,
  '.machine.ServiceStop': ServiceStop$json,
  '.machine.ShutdownRequest': ShutdownRequest$json,
  '.machine.ShutdownResponse': ShutdownResponse$json,
  '.machine.Shutdown': Shutdown$json,
  '.machine.StatsRequest': StatsRequest$json,
  '.machine.StatsResponse': StatsResponse$json,
  '.machine.Stats': Stats$json,
  '.machine.Stat': Stat$json,
  '.machine.SystemStatResponse': SystemStatResponse$json,
  '.machine.SystemStat': SystemStat$json,
  '.machine.CPUStat': CPUStat$json,
  '.machine.SoftIRQStat': SoftIRQStat$json,
  '.machine.UpgradeRequest': UpgradeRequest$json,
  '.machine.UpgradeResponse': UpgradeResponse$json,
  '.machine.Upgrade': Upgrade$json,
  '.machine.VersionResponse': VersionResponse$json,
  '.machine.Version': Version$json,
  '.machine.VersionInfo': VersionInfo$json,
  '.machine.PlatformInfo': PlatformInfo$json,
  '.machine.FeaturesInfo': FeaturesInfo$json,
  '.machine.GenerateClientConfigurationRequest':
      GenerateClientConfigurationRequest$json,
  '.machine.GenerateClientConfigurationResponse':
      GenerateClientConfigurationResponse$json,
  '.machine.GenerateClientConfiguration': GenerateClientConfiguration$json,
  '.machine.PacketCaptureRequest': PacketCaptureRequest$json,
  '.machine.BPFInstruction': BPFInstruction$json,
  '.machine.NetstatRequest': NetstatRequest$json,
  '.machine.NetstatRequest.Feature': NetstatRequest_Feature$json,
  '.machine.NetstatRequest.L4proto': NetstatRequest_L4proto$json,
  '.machine.NetstatRequest.NetNS': NetstatRequest_NetNS$json,
  '.machine.NetstatResponse': NetstatResponse$json,
  '.machine.Netstat': Netstat$json,
  '.machine.ConnectRecord': ConnectRecord$json,
  '.machine.ConnectRecord.Process': ConnectRecord_Process$json,
  '.machine.MetaWriteRequest': MetaWriteRequest$json,
  '.machine.MetaWriteResponse': MetaWriteResponse$json,
  '.machine.MetaWrite': MetaWrite$json,
  '.machine.MetaDeleteRequest': MetaDeleteRequest$json,
  '.machine.MetaDeleteResponse': MetaDeleteResponse$json,
  '.machine.MetaDelete': MetaDelete$json,
  '.machine.ImageListRequest': ImageListRequest$json,
  '.machine.ImageListResponse': ImageListResponse$json,
  '.machine.ImagePullRequest': ImagePullRequest$json,
  '.machine.ImagePullResponse': ImagePullResponse$json,
  '.machine.ImagePull': ImagePull$json,
};

/// Descriptor for `MachineService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List machineServiceDescriptor = $convert.base64Decode(
    'Cg5NYWNoaW5lU2VydmljZRJdChJBcHBseUNvbmZpZ3VyYXRpb24SIi5tYWNoaW5lLkFwcGx5Q2'
    '9uZmlndXJhdGlvblJlcXVlc3QaIy5tYWNoaW5lLkFwcGx5Q29uZmlndXJhdGlvblJlc3BvbnNl'
    'EkIKCUJvb3RzdHJhcBIZLm1hY2hpbmUuQm9vdHN0cmFwUmVxdWVzdBoaLm1hY2hpbmUuQm9vdH'
    'N0cmFwUmVzcG9uc2USRQoKQ29udGFpbmVycxIaLm1hY2hpbmUuQ29udGFpbmVyc1JlcXVlc3Qa'
    'Gy5tYWNoaW5lLkNvbnRhaW5lcnNSZXNwb25zZRIsCgRDb3B5EhQubWFjaGluZS5Db3B5UmVxdW'
    'VzdBoMLmNvbW1vbi5EYXRhMAESRQoMQ1BVRnJlcVN0YXRzEhYuZ29vZ2xlLnByb3RvYnVmLkVt'
    'cHR5Gh0ubWFjaGluZS5DUFVGcmVxU3RhdHNSZXNwb25zZRI7CgdDUFVJbmZvEhYuZ29vZ2xlLn'
    'Byb3RvYnVmLkVtcHR5GhgubWFjaGluZS5DUFVJbmZvUmVzcG9uc2USPwoJRGlza1N0YXRzEhYu'
    'Z29vZ2xlLnByb3RvYnVmLkVtcHR5GhoubWFjaGluZS5EaXNrU3RhdHNSZXNwb25zZRIuCgVEbW'
    'VzZxIVLm1hY2hpbmUuRG1lc2dSZXF1ZXN0GgwuY29tbW9uLkRhdGEwARIyCgZFdmVudHMSFi5t'
    'YWNoaW5lLkV2ZW50c1JlcXVlc3QaDi5tYWNoaW5lLkV2ZW50MAESUQoORXRjZE1lbWJlckxpc3'
    'QSHi5tYWNoaW5lLkV0Y2RNZW1iZXJMaXN0UmVxdWVzdBofLm1hY2hpbmUuRXRjZE1lbWJlckxp'
    'c3RSZXNwb25zZRJjChRFdGNkUmVtb3ZlTWVtYmVyQnlJRBIkLm1hY2hpbmUuRXRjZFJlbW92ZU'
    '1lbWJlckJ5SURSZXF1ZXN0GiUubWFjaGluZS5FdGNkUmVtb3ZlTWVtYmVyQnlJRFJlc3BvbnNl'
    'ElcKEEV0Y2RMZWF2ZUNsdXN0ZXISIC5tYWNoaW5lLkV0Y2RMZWF2ZUNsdXN0ZXJSZXF1ZXN0Gi'
    'EubWFjaGluZS5FdGNkTGVhdmVDbHVzdGVyUmVzcG9uc2USZgoVRXRjZEZvcmZlaXRMZWFkZXJz'
    'aGlwEiUubWFjaGluZS5FdGNkRm9yZmVpdExlYWRlcnNoaXBSZXF1ZXN0GiYubWFjaGluZS5FdG'
    'NkRm9yZmVpdExlYWRlcnNoaXBSZXNwb25zZRI7CgtFdGNkUmVjb3ZlchIMLmNvbW1vbi5EYXRh'
    'GhwubWFjaGluZS5FdGNkUmVjb3ZlclJlc3BvbnNlKAESPAoMRXRjZFNuYXBzaG90EhwubWFjaG'
    'luZS5FdGNkU25hcHNob3RSZXF1ZXN0GgwuY29tbW9uLkRhdGEwARJHCg1FdGNkQWxhcm1MaXN0'
    'EhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5Gh4ubWFjaGluZS5FdGNkQWxhcm1MaXN0UmVzcG9uc2'
    'USSwoPRXRjZEFsYXJtRGlzYXJtEhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5GiAubWFjaGluZS5F'
    'dGNkQWxhcm1EaXNhcm1SZXNwb25zZRJJCg5FdGNkRGVmcmFnbWVudBIWLmdvb2dsZS5wcm90b2'
    'J1Zi5FbXB0eRofLm1hY2hpbmUuRXRjZERlZnJhZ21lbnRSZXNwb25zZRJBCgpFdGNkU3RhdHVz'
    'EhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5GhsubWFjaGluZS5FdGNkU3RhdHVzUmVzcG9uc2USZg'
    'oVRXRjZERvd25ncmFkZVZhbGlkYXRlEiUubWFjaGluZS5FdGNkRG93bmdyYWRlVmFsaWRhdGVS'
    'ZXF1ZXN0GiYubWFjaGluZS5FdGNkRG93bmdyYWRlVmFsaWRhdGVSZXNwb25zZRJgChNFdGNkRG'
    '93bmdyYWRlRW5hYmxlEiMubWFjaGluZS5FdGNkRG93bmdyYWRlRW5hYmxlUmVxdWVzdBokLm1h'
    'Y2hpbmUuRXRjZERvd25ncmFkZUVuYWJsZVJlc3BvbnNlElMKE0V0Y2REb3duZ3JhZGVDYW5jZW'
    'wSFi5nb29nbGUucHJvdG9idWYuRW1wdHkaJC5tYWNoaW5lLkV0Y2REb3duZ3JhZGVDYW5jZWxS'
    'ZXNwb25zZRJmChVHZW5lcmF0ZUNvbmZpZ3VyYXRpb24SJS5tYWNoaW5lLkdlbmVyYXRlQ29uZm'
    'lndXJhdGlvblJlcXVlc3QaJi5tYWNoaW5lLkdlbmVyYXRlQ29uZmlndXJhdGlvblJlc3BvbnNl'
    'Ej0KCEhvc3RuYW1lEhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5GhkubWFjaGluZS5Ib3N0bmFtZV'
    'Jlc3BvbnNlEjQKCkt1YmVjb25maWcSFi5nb29nbGUucHJvdG9idWYuRW1wdHkaDC5jb21tb24u'
    'RGF0YTABEjEKBExpc3QSFC5tYWNoaW5lLkxpc3RSZXF1ZXN0GhEubWFjaGluZS5GaWxlSW5mbz'
    'ABEkAKCURpc2tVc2FnZRIZLm1hY2hpbmUuRGlza1VzYWdlUmVxdWVzdBoWLm1hY2hpbmUuRGlz'
    'a1VzYWdlSW5mbzABEjsKB0xvYWRBdmcSFi5nb29nbGUucHJvdG9idWYuRW1wdHkaGC5tYWNoaW'
    '5lLkxvYWRBdmdSZXNwb25zZRIsCgRMb2dzEhQubWFjaGluZS5Mb2dzUmVxdWVzdBoMLmNvbW1v'
    'bi5EYXRhMAESSQoOTG9nc0NvbnRhaW5lcnMSFi5nb29nbGUucHJvdG9idWYuRW1wdHkaHy5tYW'
    'NoaW5lLkxvZ3NDb250YWluZXJzUmVzcG9uc2USOQoGTWVtb3J5EhYuZ29vZ2xlLnByb3RvYnVm'
    'LkVtcHR5GhcubWFjaGluZS5NZW1vcnlSZXNwb25zZRI5CgZNb3VudHMSFi5nb29nbGUucHJvdG'
    '9idWYuRW1wdHkaFy5tYWNoaW5lLk1vdW50c1Jlc3BvbnNlElEKEk5ldHdvcmtEZXZpY2VTdGF0'
    'cxIWLmdvb2dsZS5wcm90b2J1Zi5FbXB0eRojLm1hY2hpbmUuTmV0d29ya0RldmljZVN0YXRzUm'
    'VzcG9uc2USPwoJUHJvY2Vzc2VzEhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5GhoubWFjaGluZS5Q'
    'cm9jZXNzZXNSZXNwb25zZRIsCgRSZWFkEhQubWFjaGluZS5SZWFkUmVxdWVzdBoMLmNvbW1vbi'
    '5EYXRhMAESOQoGUmVib290EhYubWFjaGluZS5SZWJvb3RSZXF1ZXN0GhcubWFjaGluZS5SZWJv'
    'b3RSZXNwb25zZRI8CgdSZXN0YXJ0EhcubWFjaGluZS5SZXN0YXJ0UmVxdWVzdBoYLm1hY2hpbm'
    'UuUmVzdGFydFJlc3BvbnNlEj8KCFJvbGxiYWNrEhgubWFjaGluZS5Sb2xsYmFja1JlcXVlc3Qa'
    'GS5tYWNoaW5lLlJvbGxiYWNrUmVzcG9uc2USNgoFUmVzZXQSFS5tYWNoaW5lLlJlc2V0UmVxdW'
    'VzdBoWLm1hY2hpbmUuUmVzZXRSZXNwb25zZRJDCgtTZXJ2aWNlTGlzdBIWLmdvb2dsZS5wcm90'
    'b2J1Zi5FbXB0eRocLm1hY2hpbmUuU2VydmljZUxpc3RSZXNwb25zZRJRCg5TZXJ2aWNlUmVzdG'
    'FydBIeLm1hY2hpbmUuU2VydmljZVJlc3RhcnRSZXF1ZXN0Gh8ubWFjaGluZS5TZXJ2aWNlUmVz'
    'dGFydFJlc3BvbnNlEksKDFNlcnZpY2VTdGFydBIcLm1hY2hpbmUuU2VydmljZVN0YXJ0UmVxdW'
    'VzdBodLm1hY2hpbmUuU2VydmljZVN0YXJ0UmVzcG9uc2USSAoLU2VydmljZVN0b3ASGy5tYWNo'
    'aW5lLlNlcnZpY2VTdG9wUmVxdWVzdBocLm1hY2hpbmUuU2VydmljZVN0b3BSZXNwb25zZRI/Cg'
    'hTaHV0ZG93bhIYLm1hY2hpbmUuU2h1dGRvd25SZXF1ZXN0GhkubWFjaGluZS5TaHV0ZG93blJl'
    'c3BvbnNlEjYKBVN0YXRzEhUubWFjaGluZS5TdGF0c1JlcXVlc3QaFi5tYWNoaW5lLlN0YXRzUm'
    'VzcG9uc2USQQoKU3lzdGVtU3RhdBIWLmdvb2dsZS5wcm90b2J1Zi5FbXB0eRobLm1hY2hpbmUu'
    'U3lzdGVtU3RhdFJlc3BvbnNlEjwKB1VwZ3JhZGUSFy5tYWNoaW5lLlVwZ3JhZGVSZXF1ZXN0Gh'
    'gubWFjaGluZS5VcGdyYWRlUmVzcG9uc2USOwoHVmVyc2lvbhIWLmdvb2dsZS5wcm90b2J1Zi5F'
    'bXB0eRoYLm1hY2hpbmUuVmVyc2lvblJlc3BvbnNlEngKG0dlbmVyYXRlQ2xpZW50Q29uZmlndX'
    'JhdGlvbhIrLm1hY2hpbmUuR2VuZXJhdGVDbGllbnRDb25maWd1cmF0aW9uUmVxdWVzdBosLm1h'
    'Y2hpbmUuR2VuZXJhdGVDbGllbnRDb25maWd1cmF0aW9uUmVzcG9uc2USPgoNUGFja2V0Q2FwdH'
    'VyZRIdLm1hY2hpbmUuUGFja2V0Q2FwdHVyZVJlcXVlc3QaDC5jb21tb24uRGF0YTABEjwKB05l'
    'dHN0YXQSFy5tYWNoaW5lLk5ldHN0YXRSZXF1ZXN0GhgubWFjaGluZS5OZXRzdGF0UmVzcG9uc2'
    'USQgoJTWV0YVdyaXRlEhkubWFjaGluZS5NZXRhV3JpdGVSZXF1ZXN0GhoubWFjaGluZS5NZXRh'
    'V3JpdGVSZXNwb25zZRJFCgpNZXRhRGVsZXRlEhoubWFjaGluZS5NZXRhRGVsZXRlUmVxdWVzdB'
    'obLm1hY2hpbmUuTWV0YURlbGV0ZVJlc3BvbnNlEkQKCUltYWdlTGlzdBIZLm1hY2hpbmUuSW1h'
    'Z2VMaXN0UmVxdWVzdBoaLm1hY2hpbmUuSW1hZ2VMaXN0UmVzcG9uc2UwARJCCglJbWFnZVB1bG'
    'wSGS5tYWNoaW5lLkltYWdlUHVsbFJlcXVlc3QaGi5tYWNoaW5lLkltYWdlUHVsbFJlc3BvbnNl');
