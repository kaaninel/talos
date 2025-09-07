// This is a generated file - do not edit.
//
// Generated from machine/machine.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ApplyConfigurationRequest_Mode extends $pb.ProtobufEnum {
  static const ApplyConfigurationRequest_Mode REBOOT =
      ApplyConfigurationRequest_Mode._(0, _omitEnumNames ? '' : 'REBOOT');
  static const ApplyConfigurationRequest_Mode AUTO =
      ApplyConfigurationRequest_Mode._(1, _omitEnumNames ? '' : 'AUTO');
  static const ApplyConfigurationRequest_Mode NO_REBOOT =
      ApplyConfigurationRequest_Mode._(2, _omitEnumNames ? '' : 'NO_REBOOT');
  static const ApplyConfigurationRequest_Mode STAGED =
      ApplyConfigurationRequest_Mode._(3, _omitEnumNames ? '' : 'STAGED');
  static const ApplyConfigurationRequest_Mode TRY =
      ApplyConfigurationRequest_Mode._(4, _omitEnumNames ? '' : 'TRY');

  static const $core.List<ApplyConfigurationRequest_Mode> values =
      <ApplyConfigurationRequest_Mode>[
    REBOOT,
    AUTO,
    NO_REBOOT,
    STAGED,
    TRY,
  ];

  static final $core.List<ApplyConfigurationRequest_Mode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ApplyConfigurationRequest_Mode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ApplyConfigurationRequest_Mode._(super.value, super.name);
}

class RebootRequest_Mode extends $pb.ProtobufEnum {
  static const RebootRequest_Mode DEFAULT =
      RebootRequest_Mode._(0, _omitEnumNames ? '' : 'DEFAULT');
  static const RebootRequest_Mode POWERCYCLE =
      RebootRequest_Mode._(1, _omitEnumNames ? '' : 'POWERCYCLE');

  static const $core.List<RebootRequest_Mode> values = <RebootRequest_Mode>[
    DEFAULT,
    POWERCYCLE,
  ];

  static final $core.List<RebootRequest_Mode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static RebootRequest_Mode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RebootRequest_Mode._(super.value, super.name);
}

class SequenceEvent_Action extends $pb.ProtobufEnum {
  static const SequenceEvent_Action NOOP =
      SequenceEvent_Action._(0, _omitEnumNames ? '' : 'NOOP');
  static const SequenceEvent_Action START =
      SequenceEvent_Action._(1, _omitEnumNames ? '' : 'START');
  static const SequenceEvent_Action STOP =
      SequenceEvent_Action._(2, _omitEnumNames ? '' : 'STOP');

  static const $core.List<SequenceEvent_Action> values = <SequenceEvent_Action>[
    NOOP,
    START,
    STOP,
  ];

  static final $core.List<SequenceEvent_Action?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SequenceEvent_Action? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SequenceEvent_Action._(super.value, super.name);
}

class PhaseEvent_Action extends $pb.ProtobufEnum {
  static const PhaseEvent_Action START =
      PhaseEvent_Action._(0, _omitEnumNames ? '' : 'START');
  static const PhaseEvent_Action STOP =
      PhaseEvent_Action._(1, _omitEnumNames ? '' : 'STOP');

  static const $core.List<PhaseEvent_Action> values = <PhaseEvent_Action>[
    START,
    STOP,
  ];

  static final $core.List<PhaseEvent_Action?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static PhaseEvent_Action? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PhaseEvent_Action._(super.value, super.name);
}

class TaskEvent_Action extends $pb.ProtobufEnum {
  static const TaskEvent_Action START =
      TaskEvent_Action._(0, _omitEnumNames ? '' : 'START');
  static const TaskEvent_Action STOP =
      TaskEvent_Action._(1, _omitEnumNames ? '' : 'STOP');

  static const $core.List<TaskEvent_Action> values = <TaskEvent_Action>[
    START,
    STOP,
  ];

  static final $core.List<TaskEvent_Action?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static TaskEvent_Action? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TaskEvent_Action._(super.value, super.name);
}

class ServiceStateEvent_Action extends $pb.ProtobufEnum {
  static const ServiceStateEvent_Action INITIALIZED =
      ServiceStateEvent_Action._(0, _omitEnumNames ? '' : 'INITIALIZED');
  static const ServiceStateEvent_Action PREPARING =
      ServiceStateEvent_Action._(1, _omitEnumNames ? '' : 'PREPARING');
  static const ServiceStateEvent_Action WAITING =
      ServiceStateEvent_Action._(2, _omitEnumNames ? '' : 'WAITING');
  static const ServiceStateEvent_Action RUNNING =
      ServiceStateEvent_Action._(3, _omitEnumNames ? '' : 'RUNNING');
  static const ServiceStateEvent_Action STOPPING =
      ServiceStateEvent_Action._(4, _omitEnumNames ? '' : 'STOPPING');
  static const ServiceStateEvent_Action FINISHED =
      ServiceStateEvent_Action._(5, _omitEnumNames ? '' : 'FINISHED');
  static const ServiceStateEvent_Action FAILED =
      ServiceStateEvent_Action._(6, _omitEnumNames ? '' : 'FAILED');
  static const ServiceStateEvent_Action SKIPPED =
      ServiceStateEvent_Action._(7, _omitEnumNames ? '' : 'SKIPPED');
  static const ServiceStateEvent_Action STARTING =
      ServiceStateEvent_Action._(8, _omitEnumNames ? '' : 'STARTING');

  static const $core.List<ServiceStateEvent_Action> values =
      <ServiceStateEvent_Action>[
    INITIALIZED,
    PREPARING,
    WAITING,
    RUNNING,
    STOPPING,
    FINISHED,
    FAILED,
    SKIPPED,
    STARTING,
  ];

  static final $core.List<ServiceStateEvent_Action?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static ServiceStateEvent_Action? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ServiceStateEvent_Action._(super.value, super.name);
}

class MachineStatusEvent_MachineStage extends $pb.ProtobufEnum {
  static const MachineStatusEvent_MachineStage UNKNOWN =
      MachineStatusEvent_MachineStage._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const MachineStatusEvent_MachineStage BOOTING =
      MachineStatusEvent_MachineStage._(1, _omitEnumNames ? '' : 'BOOTING');
  static const MachineStatusEvent_MachineStage INSTALLING =
      MachineStatusEvent_MachineStage._(2, _omitEnumNames ? '' : 'INSTALLING');
  static const MachineStatusEvent_MachineStage MAINTENANCE =
      MachineStatusEvent_MachineStage._(3, _omitEnumNames ? '' : 'MAINTENANCE');
  static const MachineStatusEvent_MachineStage RUNNING =
      MachineStatusEvent_MachineStage._(4, _omitEnumNames ? '' : 'RUNNING');
  static const MachineStatusEvent_MachineStage REBOOTING =
      MachineStatusEvent_MachineStage._(5, _omitEnumNames ? '' : 'REBOOTING');
  static const MachineStatusEvent_MachineStage SHUTTING_DOWN =
      MachineStatusEvent_MachineStage._(
          6, _omitEnumNames ? '' : 'SHUTTING_DOWN');
  static const MachineStatusEvent_MachineStage RESETTING =
      MachineStatusEvent_MachineStage._(7, _omitEnumNames ? '' : 'RESETTING');
  static const MachineStatusEvent_MachineStage UPGRADING =
      MachineStatusEvent_MachineStage._(8, _omitEnumNames ? '' : 'UPGRADING');

  static const $core.List<MachineStatusEvent_MachineStage> values =
      <MachineStatusEvent_MachineStage>[
    UNKNOWN,
    BOOTING,
    INSTALLING,
    MAINTENANCE,
    RUNNING,
    REBOOTING,
    SHUTTING_DOWN,
    RESETTING,
    UPGRADING,
  ];

  static final $core.List<MachineStatusEvent_MachineStage?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static MachineStatusEvent_MachineStage? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MachineStatusEvent_MachineStage._(super.value, super.name);
}

class ResetRequest_WipeMode extends $pb.ProtobufEnum {
  static const ResetRequest_WipeMode ALL =
      ResetRequest_WipeMode._(0, _omitEnumNames ? '' : 'ALL');
  static const ResetRequest_WipeMode SYSTEM_DISK =
      ResetRequest_WipeMode._(1, _omitEnumNames ? '' : 'SYSTEM_DISK');
  static const ResetRequest_WipeMode USER_DISKS =
      ResetRequest_WipeMode._(2, _omitEnumNames ? '' : 'USER_DISKS');

  static const $core.List<ResetRequest_WipeMode> values =
      <ResetRequest_WipeMode>[
    ALL,
    SYSTEM_DISK,
    USER_DISKS,
  ];

  static final $core.List<ResetRequest_WipeMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ResetRequest_WipeMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ResetRequest_WipeMode._(super.value, super.name);
}

class UpgradeRequest_RebootMode extends $pb.ProtobufEnum {
  static const UpgradeRequest_RebootMode DEFAULT =
      UpgradeRequest_RebootMode._(0, _omitEnumNames ? '' : 'DEFAULT');
  static const UpgradeRequest_RebootMode POWERCYCLE =
      UpgradeRequest_RebootMode._(1, _omitEnumNames ? '' : 'POWERCYCLE');

  static const $core.List<UpgradeRequest_RebootMode> values =
      <UpgradeRequest_RebootMode>[
    DEFAULT,
    POWERCYCLE,
  ];

  static final $core.List<UpgradeRequest_RebootMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static UpgradeRequest_RebootMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UpgradeRequest_RebootMode._(super.value, super.name);
}

/// File type.
class ListRequest_Type extends $pb.ProtobufEnum {
  /// Regular file (not directory, symlink, etc).
  static const ListRequest_Type REGULAR =
      ListRequest_Type._(0, _omitEnumNames ? '' : 'REGULAR');

  /// Directory.
  static const ListRequest_Type DIRECTORY =
      ListRequest_Type._(1, _omitEnumNames ? '' : 'DIRECTORY');

  /// Symbolic link.
  static const ListRequest_Type SYMLINK =
      ListRequest_Type._(2, _omitEnumNames ? '' : 'SYMLINK');

  static const $core.List<ListRequest_Type> values = <ListRequest_Type>[
    REGULAR,
    DIRECTORY,
    SYMLINK,
  ];

  static final $core.List<ListRequest_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ListRequest_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ListRequest_Type._(super.value, super.name);
}

class EtcdMemberAlarm_AlarmType extends $pb.ProtobufEnum {
  static const EtcdMemberAlarm_AlarmType NONE =
      EtcdMemberAlarm_AlarmType._(0, _omitEnumNames ? '' : 'NONE');
  static const EtcdMemberAlarm_AlarmType NOSPACE =
      EtcdMemberAlarm_AlarmType._(1, _omitEnumNames ? '' : 'NOSPACE');
  static const EtcdMemberAlarm_AlarmType CORRUPT =
      EtcdMemberAlarm_AlarmType._(2, _omitEnumNames ? '' : 'CORRUPT');

  static const $core.List<EtcdMemberAlarm_AlarmType> values =
      <EtcdMemberAlarm_AlarmType>[
    NONE,
    NOSPACE,
    CORRUPT,
  ];

  static final $core.List<EtcdMemberAlarm_AlarmType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static EtcdMemberAlarm_AlarmType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EtcdMemberAlarm_AlarmType._(super.value, super.name);
}

class MachineConfig_MachineType extends $pb.ProtobufEnum {
  static const MachineConfig_MachineType TYPE_UNKNOWN =
      MachineConfig_MachineType._(0, _omitEnumNames ? '' : 'TYPE_UNKNOWN');
  static const MachineConfig_MachineType TYPE_INIT =
      MachineConfig_MachineType._(1, _omitEnumNames ? '' : 'TYPE_INIT');
  static const MachineConfig_MachineType TYPE_CONTROL_PLANE =
      MachineConfig_MachineType._(
          2, _omitEnumNames ? '' : 'TYPE_CONTROL_PLANE');
  static const MachineConfig_MachineType TYPE_WORKER =
      MachineConfig_MachineType._(3, _omitEnumNames ? '' : 'TYPE_WORKER');

  static const $core.List<MachineConfig_MachineType> values =
      <MachineConfig_MachineType>[
    TYPE_UNKNOWN,
    TYPE_INIT,
    TYPE_CONTROL_PLANE,
    TYPE_WORKER,
  ];

  static final $core.List<MachineConfig_MachineType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static MachineConfig_MachineType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MachineConfig_MachineType._(super.value, super.name);
}

class NetstatRequest_Filter extends $pb.ProtobufEnum {
  static const NetstatRequest_Filter ALL =
      NetstatRequest_Filter._(0, _omitEnumNames ? '' : 'ALL');
  static const NetstatRequest_Filter CONNECTED =
      NetstatRequest_Filter._(1, _omitEnumNames ? '' : 'CONNECTED');
  static const NetstatRequest_Filter LISTENING =
      NetstatRequest_Filter._(2, _omitEnumNames ? '' : 'LISTENING');

  static const $core.List<NetstatRequest_Filter> values =
      <NetstatRequest_Filter>[
    ALL,
    CONNECTED,
    LISTENING,
  ];

  static final $core.List<NetstatRequest_Filter?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static NetstatRequest_Filter? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NetstatRequest_Filter._(super.value, super.name);
}

class ConnectRecord_State extends $pb.ProtobufEnum {
  static const ConnectRecord_State RESERVED =
      ConnectRecord_State._(0, _omitEnumNames ? '' : 'RESERVED');
  static const ConnectRecord_State ESTABLISHED =
      ConnectRecord_State._(1, _omitEnumNames ? '' : 'ESTABLISHED');
  static const ConnectRecord_State SYN_SENT =
      ConnectRecord_State._(2, _omitEnumNames ? '' : 'SYN_SENT');
  static const ConnectRecord_State SYN_RECV =
      ConnectRecord_State._(3, _omitEnumNames ? '' : 'SYN_RECV');
  static const ConnectRecord_State FIN_WAIT1 =
      ConnectRecord_State._(4, _omitEnumNames ? '' : 'FIN_WAIT1');
  static const ConnectRecord_State FIN_WAIT2 =
      ConnectRecord_State._(5, _omitEnumNames ? '' : 'FIN_WAIT2');
  static const ConnectRecord_State TIME_WAIT =
      ConnectRecord_State._(6, _omitEnumNames ? '' : 'TIME_WAIT');
  static const ConnectRecord_State CLOSE =
      ConnectRecord_State._(7, _omitEnumNames ? '' : 'CLOSE');
  static const ConnectRecord_State CLOSEWAIT =
      ConnectRecord_State._(8, _omitEnumNames ? '' : 'CLOSEWAIT');
  static const ConnectRecord_State LASTACK =
      ConnectRecord_State._(9, _omitEnumNames ? '' : 'LASTACK');
  static const ConnectRecord_State LISTEN =
      ConnectRecord_State._(10, _omitEnumNames ? '' : 'LISTEN');
  static const ConnectRecord_State CLOSING =
      ConnectRecord_State._(11, _omitEnumNames ? '' : 'CLOSING');

  static const $core.List<ConnectRecord_State> values = <ConnectRecord_State>[
    RESERVED,
    ESTABLISHED,
    SYN_SENT,
    SYN_RECV,
    FIN_WAIT1,
    FIN_WAIT2,
    TIME_WAIT,
    CLOSE,
    CLOSEWAIT,
    LASTACK,
    LISTEN,
    CLOSING,
  ];

  static final $core.List<ConnectRecord_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 11);
  static ConnectRecord_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConnectRecord_State._(super.value, super.name);
}

class ConnectRecord_TimerActive extends $pb.ProtobufEnum {
  static const ConnectRecord_TimerActive OFF =
      ConnectRecord_TimerActive._(0, _omitEnumNames ? '' : 'OFF');
  static const ConnectRecord_TimerActive ON =
      ConnectRecord_TimerActive._(1, _omitEnumNames ? '' : 'ON');
  static const ConnectRecord_TimerActive KEEPALIVE =
      ConnectRecord_TimerActive._(2, _omitEnumNames ? '' : 'KEEPALIVE');
  static const ConnectRecord_TimerActive TIMEWAIT =
      ConnectRecord_TimerActive._(3, _omitEnumNames ? '' : 'TIMEWAIT');
  static const ConnectRecord_TimerActive PROBE =
      ConnectRecord_TimerActive._(4, _omitEnumNames ? '' : 'PROBE');

  static const $core.List<ConnectRecord_TimerActive> values =
      <ConnectRecord_TimerActive>[
    OFF,
    ON,
    KEEPALIVE,
    TIMEWAIT,
    PROBE,
  ];

  static final $core.List<ConnectRecord_TimerActive?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ConnectRecord_TimerActive? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConnectRecord_TimerActive._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
