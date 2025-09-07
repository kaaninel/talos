// This is a generated file - do not edit.
//
// Generated from machine/machine.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/common.pb.dart' as $1;
import '../google/protobuf/empty.pb.dart' as $4;
import 'machine.pb.dart' as $6;
import 'machine.pbjson.dart';

export 'machine.pb.dart';

abstract class MachineServiceBase extends $pb.GeneratedService {
  $async.Future<$6.ApplyConfigurationResponse> applyConfiguration(
      $pb.ServerContext ctx, $6.ApplyConfigurationRequest request);
  $async.Future<$6.BootstrapResponse> bootstrap(
      $pb.ServerContext ctx, $6.BootstrapRequest request);
  $async.Future<$6.ContainersResponse> containers(
      $pb.ServerContext ctx, $6.ContainersRequest request);
  $async.Future<$1.Data> copy($pb.ServerContext ctx, $6.CopyRequest request);
  $async.Future<$6.CPUFreqStatsResponse> cPUFreqStats(
      $pb.ServerContext ctx, $4.Empty request);
  $async.Future<$6.CPUInfoResponse> cPUInfo(
      $pb.ServerContext ctx, $4.Empty request);
  $async.Future<$6.DiskStatsResponse> diskStats(
      $pb.ServerContext ctx, $4.Empty request);
  $async.Future<$1.Data> dmesg($pb.ServerContext ctx, $6.DmesgRequest request);
  $async.Future<$6.Event> events(
      $pb.ServerContext ctx, $6.EventsRequest request);
  $async.Future<$6.EtcdMemberListResponse> etcdMemberList(
      $pb.ServerContext ctx, $6.EtcdMemberListRequest request);
  $async.Future<$6.EtcdRemoveMemberByIDResponse> etcdRemoveMemberByID(
      $pb.ServerContext ctx, $6.EtcdRemoveMemberByIDRequest request);
  $async.Future<$6.EtcdLeaveClusterResponse> etcdLeaveCluster(
      $pb.ServerContext ctx, $6.EtcdLeaveClusterRequest request);
  $async.Future<$6.EtcdForfeitLeadershipResponse> etcdForfeitLeadership(
      $pb.ServerContext ctx, $6.EtcdForfeitLeadershipRequest request);
  $async.Future<$6.EtcdRecoverResponse> etcdRecover(
      $pb.ServerContext ctx, $1.Data request);
  $async.Future<$1.Data> etcdSnapshot(
      $pb.ServerContext ctx, $6.EtcdSnapshotRequest request);
  $async.Future<$6.EtcdAlarmListResponse> etcdAlarmList(
      $pb.ServerContext ctx, $4.Empty request);
  $async.Future<$6.EtcdAlarmDisarmResponse> etcdAlarmDisarm(
      $pb.ServerContext ctx, $4.Empty request);
  $async.Future<$6.EtcdDefragmentResponse> etcdDefragment(
      $pb.ServerContext ctx, $4.Empty request);
  $async.Future<$6.EtcdStatusResponse> etcdStatus(
      $pb.ServerContext ctx, $4.Empty request);
  $async.Future<$6.EtcdDowngradeValidateResponse> etcdDowngradeValidate(
      $pb.ServerContext ctx, $6.EtcdDowngradeValidateRequest request);
  $async.Future<$6.EtcdDowngradeEnableResponse> etcdDowngradeEnable(
      $pb.ServerContext ctx, $6.EtcdDowngradeEnableRequest request);
  $async.Future<$6.EtcdDowngradeCancelResponse> etcdDowngradeCancel(
      $pb.ServerContext ctx, $4.Empty request);
  $async.Future<$6.GenerateConfigurationResponse> generateConfiguration(
      $pb.ServerContext ctx, $6.GenerateConfigurationRequest request);
  $async.Future<$6.HostnameResponse> hostname(
      $pb.ServerContext ctx, $4.Empty request);
  $async.Future<$1.Data> kubeconfig($pb.ServerContext ctx, $4.Empty request);
  $async.Future<$6.FileInfo> list(
      $pb.ServerContext ctx, $6.ListRequest request);
  $async.Future<$6.DiskUsageInfo> diskUsage(
      $pb.ServerContext ctx, $6.DiskUsageRequest request);
  $async.Future<$6.LoadAvgResponse> loadAvg(
      $pb.ServerContext ctx, $4.Empty request);
  $async.Future<$1.Data> logs($pb.ServerContext ctx, $6.LogsRequest request);
  $async.Future<$6.LogsContainersResponse> logsContainers(
      $pb.ServerContext ctx, $4.Empty request);
  $async.Future<$6.MemoryResponse> memory(
      $pb.ServerContext ctx, $4.Empty request);
  $async.Future<$6.MountsResponse> mounts(
      $pb.ServerContext ctx, $4.Empty request);
  $async.Future<$6.NetworkDeviceStatsResponse> networkDeviceStats(
      $pb.ServerContext ctx, $4.Empty request);
  $async.Future<$6.ProcessesResponse> processes(
      $pb.ServerContext ctx, $4.Empty request);
  $async.Future<$1.Data> read($pb.ServerContext ctx, $6.ReadRequest request);
  $async.Future<$6.RebootResponse> reboot(
      $pb.ServerContext ctx, $6.RebootRequest request);
  $async.Future<$6.RestartResponse> restart(
      $pb.ServerContext ctx, $6.RestartRequest request);
  $async.Future<$6.RollbackResponse> rollback(
      $pb.ServerContext ctx, $6.RollbackRequest request);
  $async.Future<$6.ResetResponse> reset(
      $pb.ServerContext ctx, $6.ResetRequest request);
  $async.Future<$6.ServiceListResponse> serviceList(
      $pb.ServerContext ctx, $4.Empty request);
  $async.Future<$6.ServiceRestartResponse> serviceRestart(
      $pb.ServerContext ctx, $6.ServiceRestartRequest request);
  $async.Future<$6.ServiceStartResponse> serviceStart(
      $pb.ServerContext ctx, $6.ServiceStartRequest request);
  $async.Future<$6.ServiceStopResponse> serviceStop(
      $pb.ServerContext ctx, $6.ServiceStopRequest request);
  $async.Future<$6.ShutdownResponse> shutdown(
      $pb.ServerContext ctx, $6.ShutdownRequest request);
  $async.Future<$6.StatsResponse> stats(
      $pb.ServerContext ctx, $6.StatsRequest request);
  $async.Future<$6.SystemStatResponse> systemStat(
      $pb.ServerContext ctx, $4.Empty request);
  $async.Future<$6.UpgradeResponse> upgrade(
      $pb.ServerContext ctx, $6.UpgradeRequest request);
  $async.Future<$6.VersionResponse> version(
      $pb.ServerContext ctx, $4.Empty request);
  $async.Future<$6.GenerateClientConfigurationResponse>
      generateClientConfiguration(
          $pb.ServerContext ctx, $6.GenerateClientConfigurationRequest request);
  $async.Future<$1.Data> packetCapture(
      $pb.ServerContext ctx, $6.PacketCaptureRequest request);
  $async.Future<$6.NetstatResponse> netstat(
      $pb.ServerContext ctx, $6.NetstatRequest request);
  $async.Future<$6.MetaWriteResponse> metaWrite(
      $pb.ServerContext ctx, $6.MetaWriteRequest request);
  $async.Future<$6.MetaDeleteResponse> metaDelete(
      $pb.ServerContext ctx, $6.MetaDeleteRequest request);
  $async.Future<$6.ImageListResponse> imageList(
      $pb.ServerContext ctx, $6.ImageListRequest request);
  $async.Future<$6.ImagePullResponse> imagePull(
      $pb.ServerContext ctx, $6.ImagePullRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ApplyConfiguration':
        return $6.ApplyConfigurationRequest();
      case 'Bootstrap':
        return $6.BootstrapRequest();
      case 'Containers':
        return $6.ContainersRequest();
      case 'Copy':
        return $6.CopyRequest();
      case 'CPUFreqStats':
        return $4.Empty();
      case 'CPUInfo':
        return $4.Empty();
      case 'DiskStats':
        return $4.Empty();
      case 'Dmesg':
        return $6.DmesgRequest();
      case 'Events':
        return $6.EventsRequest();
      case 'EtcdMemberList':
        return $6.EtcdMemberListRequest();
      case 'EtcdRemoveMemberByID':
        return $6.EtcdRemoveMemberByIDRequest();
      case 'EtcdLeaveCluster':
        return $6.EtcdLeaveClusterRequest();
      case 'EtcdForfeitLeadership':
        return $6.EtcdForfeitLeadershipRequest();
      case 'EtcdRecover':
        return $1.Data();
      case 'EtcdSnapshot':
        return $6.EtcdSnapshotRequest();
      case 'EtcdAlarmList':
        return $4.Empty();
      case 'EtcdAlarmDisarm':
        return $4.Empty();
      case 'EtcdDefragment':
        return $4.Empty();
      case 'EtcdStatus':
        return $4.Empty();
      case 'EtcdDowngradeValidate':
        return $6.EtcdDowngradeValidateRequest();
      case 'EtcdDowngradeEnable':
        return $6.EtcdDowngradeEnableRequest();
      case 'EtcdDowngradeCancel':
        return $4.Empty();
      case 'GenerateConfiguration':
        return $6.GenerateConfigurationRequest();
      case 'Hostname':
        return $4.Empty();
      case 'Kubeconfig':
        return $4.Empty();
      case 'List':
        return $6.ListRequest();
      case 'DiskUsage':
        return $6.DiskUsageRequest();
      case 'LoadAvg':
        return $4.Empty();
      case 'Logs':
        return $6.LogsRequest();
      case 'LogsContainers':
        return $4.Empty();
      case 'Memory':
        return $4.Empty();
      case 'Mounts':
        return $4.Empty();
      case 'NetworkDeviceStats':
        return $4.Empty();
      case 'Processes':
        return $4.Empty();
      case 'Read':
        return $6.ReadRequest();
      case 'Reboot':
        return $6.RebootRequest();
      case 'Restart':
        return $6.RestartRequest();
      case 'Rollback':
        return $6.RollbackRequest();
      case 'Reset':
        return $6.ResetRequest();
      case 'ServiceList':
        return $4.Empty();
      case 'ServiceRestart':
        return $6.ServiceRestartRequest();
      case 'ServiceStart':
        return $6.ServiceStartRequest();
      case 'ServiceStop':
        return $6.ServiceStopRequest();
      case 'Shutdown':
        return $6.ShutdownRequest();
      case 'Stats':
        return $6.StatsRequest();
      case 'SystemStat':
        return $4.Empty();
      case 'Upgrade':
        return $6.UpgradeRequest();
      case 'Version':
        return $4.Empty();
      case 'GenerateClientConfiguration':
        return $6.GenerateClientConfigurationRequest();
      case 'PacketCapture':
        return $6.PacketCaptureRequest();
      case 'Netstat':
        return $6.NetstatRequest();
      case 'MetaWrite':
        return $6.MetaWriteRequest();
      case 'MetaDelete':
        return $6.MetaDeleteRequest();
      case 'ImageList':
        return $6.ImageListRequest();
      case 'ImagePull':
        return $6.ImagePullRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ApplyConfiguration':
        return applyConfiguration(ctx, request as $6.ApplyConfigurationRequest);
      case 'Bootstrap':
        return bootstrap(ctx, request as $6.BootstrapRequest);
      case 'Containers':
        return containers(ctx, request as $6.ContainersRequest);
      case 'Copy':
        return copy(ctx, request as $6.CopyRequest);
      case 'CPUFreqStats':
        return cPUFreqStats(ctx, request as $4.Empty);
      case 'CPUInfo':
        return cPUInfo(ctx, request as $4.Empty);
      case 'DiskStats':
        return diskStats(ctx, request as $4.Empty);
      case 'Dmesg':
        return dmesg(ctx, request as $6.DmesgRequest);
      case 'Events':
        return events(ctx, request as $6.EventsRequest);
      case 'EtcdMemberList':
        return etcdMemberList(ctx, request as $6.EtcdMemberListRequest);
      case 'EtcdRemoveMemberByID':
        return etcdRemoveMemberByID(
            ctx, request as $6.EtcdRemoveMemberByIDRequest);
      case 'EtcdLeaveCluster':
        return etcdLeaveCluster(ctx, request as $6.EtcdLeaveClusterRequest);
      case 'EtcdForfeitLeadership':
        return etcdForfeitLeadership(
            ctx, request as $6.EtcdForfeitLeadershipRequest);
      case 'EtcdRecover':
        return etcdRecover(ctx, request as $1.Data);
      case 'EtcdSnapshot':
        return etcdSnapshot(ctx, request as $6.EtcdSnapshotRequest);
      case 'EtcdAlarmList':
        return etcdAlarmList(ctx, request as $4.Empty);
      case 'EtcdAlarmDisarm':
        return etcdAlarmDisarm(ctx, request as $4.Empty);
      case 'EtcdDefragment':
        return etcdDefragment(ctx, request as $4.Empty);
      case 'EtcdStatus':
        return etcdStatus(ctx, request as $4.Empty);
      case 'EtcdDowngradeValidate':
        return etcdDowngradeValidate(
            ctx, request as $6.EtcdDowngradeValidateRequest);
      case 'EtcdDowngradeEnable':
        return etcdDowngradeEnable(
            ctx, request as $6.EtcdDowngradeEnableRequest);
      case 'EtcdDowngradeCancel':
        return etcdDowngradeCancel(ctx, request as $4.Empty);
      case 'GenerateConfiguration':
        return generateConfiguration(
            ctx, request as $6.GenerateConfigurationRequest);
      case 'Hostname':
        return hostname(ctx, request as $4.Empty);
      case 'Kubeconfig':
        return kubeconfig(ctx, request as $4.Empty);
      case 'List':
        return list(ctx, request as $6.ListRequest);
      case 'DiskUsage':
        return diskUsage(ctx, request as $6.DiskUsageRequest);
      case 'LoadAvg':
        return loadAvg(ctx, request as $4.Empty);
      case 'Logs':
        return logs(ctx, request as $6.LogsRequest);
      case 'LogsContainers':
        return logsContainers(ctx, request as $4.Empty);
      case 'Memory':
        return memory(ctx, request as $4.Empty);
      case 'Mounts':
        return mounts(ctx, request as $4.Empty);
      case 'NetworkDeviceStats':
        return networkDeviceStats(ctx, request as $4.Empty);
      case 'Processes':
        return processes(ctx, request as $4.Empty);
      case 'Read':
        return read(ctx, request as $6.ReadRequest);
      case 'Reboot':
        return reboot(ctx, request as $6.RebootRequest);
      case 'Restart':
        return restart(ctx, request as $6.RestartRequest);
      case 'Rollback':
        return rollback(ctx, request as $6.RollbackRequest);
      case 'Reset':
        return reset(ctx, request as $6.ResetRequest);
      case 'ServiceList':
        return serviceList(ctx, request as $4.Empty);
      case 'ServiceRestart':
        return serviceRestart(ctx, request as $6.ServiceRestartRequest);
      case 'ServiceStart':
        return serviceStart(ctx, request as $6.ServiceStartRequest);
      case 'ServiceStop':
        return serviceStop(ctx, request as $6.ServiceStopRequest);
      case 'Shutdown':
        return shutdown(ctx, request as $6.ShutdownRequest);
      case 'Stats':
        return stats(ctx, request as $6.StatsRequest);
      case 'SystemStat':
        return systemStat(ctx, request as $4.Empty);
      case 'Upgrade':
        return upgrade(ctx, request as $6.UpgradeRequest);
      case 'Version':
        return version(ctx, request as $4.Empty);
      case 'GenerateClientConfiguration':
        return generateClientConfiguration(
            ctx, request as $6.GenerateClientConfigurationRequest);
      case 'PacketCapture':
        return packetCapture(ctx, request as $6.PacketCaptureRequest);
      case 'Netstat':
        return netstat(ctx, request as $6.NetstatRequest);
      case 'MetaWrite':
        return metaWrite(ctx, request as $6.MetaWriteRequest);
      case 'MetaDelete':
        return metaDelete(ctx, request as $6.MetaDeleteRequest);
      case 'ImageList':
        return imageList(ctx, request as $6.ImageListRequest);
      case 'ImagePull':
        return imagePull(ctx, request as $6.ImagePullRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MachineServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => MachineServiceBase$messageJson;
}
