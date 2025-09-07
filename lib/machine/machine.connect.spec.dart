//
//  Generated code. Do not modify.
//  source: machine/machine.proto
//

import "package:connectrpc/connect.dart" as connect;
import "machine.pb.dart" as machinemachine;
import "../common/common.pb.dart" as commoncommon;
import "../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// The machine service definition.
abstract final class MachineService {
  /// Fully-qualified name of the MachineService service.
  static const name = 'machine.MachineService';

  static const applyConfiguration = connect.Spec(
    '/$name/ApplyConfiguration',
    connect.StreamType.unary,
    machinemachine.ApplyConfigurationRequest.new,
    machinemachine.ApplyConfigurationResponse.new,
  );

  /// Bootstrap method makes control plane node enter etcd bootstrap mode.
  /// Node aborts etcd join sequence and creates single-node etcd cluster.
  /// If recover_etcd argument is specified, etcd is recovered from a snapshot
  /// uploaded with EtcdRecover.
  static const bootstrap = connect.Spec(
    '/$name/Bootstrap',
    connect.StreamType.unary,
    machinemachine.BootstrapRequest.new,
    machinemachine.BootstrapResponse.new,
  );

  static const containers = connect.Spec(
    '/$name/Containers',
    connect.StreamType.unary,
    machinemachine.ContainersRequest.new,
    machinemachine.ContainersResponse.new,
  );

  static const copy = connect.Spec(
    '/$name/Copy',
    connect.StreamType.server,
    machinemachine.CopyRequest.new,
    commoncommon.Data.new,
  );

  static const cPUFreqStats = connect.Spec(
    '/$name/CPUFreqStats',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    machinemachine.CPUFreqStatsResponse.new,
  );

  static const cPUInfo = connect.Spec(
    '/$name/CPUInfo',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    machinemachine.CPUInfoResponse.new,
  );

  static const diskStats = connect.Spec(
    '/$name/DiskStats',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    machinemachine.DiskStatsResponse.new,
  );

  static const dmesg = connect.Spec(
    '/$name/Dmesg',
    connect.StreamType.server,
    machinemachine.DmesgRequest.new,
    commoncommon.Data.new,
  );

  static const events = connect.Spec(
    '/$name/Events',
    connect.StreamType.server,
    machinemachine.EventsRequest.new,
    machinemachine.Event.new,
  );

  static const etcdMemberList = connect.Spec(
    '/$name/EtcdMemberList',
    connect.StreamType.unary,
    machinemachine.EtcdMemberListRequest.new,
    machinemachine.EtcdMemberListResponse.new,
  );

  /// EtcdRemoveMemberByID removes a member from the etcd cluster identified by member ID.
  /// This API should be used to remove members which don't have an associated Talos node anymore.
  /// To remove a member with a running Talos node, use EtcdLeaveCluster API on the node to be removed.
  static const etcdRemoveMemberByID = connect.Spec(
    '/$name/EtcdRemoveMemberByID',
    connect.StreamType.unary,
    machinemachine.EtcdRemoveMemberByIDRequest.new,
    machinemachine.EtcdRemoveMemberByIDResponse.new,
  );

  static const etcdLeaveCluster = connect.Spec(
    '/$name/EtcdLeaveCluster',
    connect.StreamType.unary,
    machinemachine.EtcdLeaveClusterRequest.new,
    machinemachine.EtcdLeaveClusterResponse.new,
  );

  static const etcdForfeitLeadership = connect.Spec(
    '/$name/EtcdForfeitLeadership',
    connect.StreamType.unary,
    machinemachine.EtcdForfeitLeadershipRequest.new,
    machinemachine.EtcdForfeitLeadershipResponse.new,
  );

  /// EtcdRecover method uploads etcd data snapshot created with EtcdSnapshot
  /// to the node.
  /// Snapshot can be later used to recover the cluster via Bootstrap method.
  static const etcdRecover = connect.Spec(
    '/$name/EtcdRecover',
    connect.StreamType.client,
    commoncommon.Data.new,
    machinemachine.EtcdRecoverResponse.new,
  );

  /// EtcdSnapshot method creates etcd data snapshot (backup) from the local etcd instance
  /// and streams it back to the client.
  /// This method is available only on control plane nodes (which run etcd).
  static const etcdSnapshot = connect.Spec(
    '/$name/EtcdSnapshot',
    connect.StreamType.server,
    machinemachine.EtcdSnapshotRequest.new,
    commoncommon.Data.new,
  );

  /// EtcdAlarmList lists etcd alarms for the current node.
  /// This method is available only on control plane nodes (which run etcd).
  static const etcdAlarmList = connect.Spec(
    '/$name/EtcdAlarmList',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    machinemachine.EtcdAlarmListResponse.new,
  );

  /// EtcdAlarmDisarm disarms etcd alarms for the current node.
  /// This method is available only on control plane nodes (which run etcd).
  static const etcdAlarmDisarm = connect.Spec(
    '/$name/EtcdAlarmDisarm',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    machinemachine.EtcdAlarmDisarmResponse.new,
  );

  /// EtcdDefragment defragments etcd data directory for the current node.
  /// Defragmentation is a resource-heavy operation, so it should only run on a specific
  /// node.
  /// This method is available only on control plane nodes (which run etcd).
  static const etcdDefragment = connect.Spec(
    '/$name/EtcdDefragment',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    machinemachine.EtcdDefragmentResponse.new,
  );

  /// EtcdStatus returns etcd status for the current member.
  /// This method is available only on control plane nodes (which run etcd).
  static const etcdStatus = connect.Spec(
    '/$name/EtcdStatus',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    machinemachine.EtcdStatusResponse.new,
  );

  /// EtcdDowngradeValidate validates etcd cluster for downgrade to a specific version.
  /// This method is available only on control plane nodes (which run etcd).
  static const etcdDowngradeValidate = connect.Spec(
    '/$name/EtcdDowngradeValidate',
    connect.StreamType.unary,
    machinemachine.EtcdDowngradeValidateRequest.new,
    machinemachine.EtcdDowngradeValidateResponse.new,
  );

  /// EtcdDowngradeEnable enables etcd cluster downgrade to a specific version.
  /// This method is available only on control plane nodes (which run etcd).
  static const etcdDowngradeEnable = connect.Spec(
    '/$name/EtcdDowngradeEnable',
    connect.StreamType.unary,
    machinemachine.EtcdDowngradeEnableRequest.new,
    machinemachine.EtcdDowngradeEnableResponse.new,
  );

  /// EtcdDowngradeCancel cancels etcd cluster downgrade that is in progress.
  /// This method is available only on control plane nodes (which run etcd).
  static const etcdDowngradeCancel = connect.Spec(
    '/$name/EtcdDowngradeCancel',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    machinemachine.EtcdDowngradeCancelResponse.new,
  );

  static const generateConfiguration = connect.Spec(
    '/$name/GenerateConfiguration',
    connect.StreamType.unary,
    machinemachine.GenerateConfigurationRequest.new,
    machinemachine.GenerateConfigurationResponse.new,
  );

  static const hostname = connect.Spec(
    '/$name/Hostname',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    machinemachine.HostnameResponse.new,
  );

  static const kubeconfig = connect.Spec(
    '/$name/Kubeconfig',
    connect.StreamType.server,
    googleprotobufempty.Empty.new,
    commoncommon.Data.new,
  );

  static const list = connect.Spec(
    '/$name/List',
    connect.StreamType.server,
    machinemachine.ListRequest.new,
    machinemachine.FileInfo.new,
  );

  static const diskUsage = connect.Spec(
    '/$name/DiskUsage',
    connect.StreamType.server,
    machinemachine.DiskUsageRequest.new,
    machinemachine.DiskUsageInfo.new,
  );

  static const loadAvg = connect.Spec(
    '/$name/LoadAvg',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    machinemachine.LoadAvgResponse.new,
  );

  static const logs = connect.Spec(
    '/$name/Logs',
    connect.StreamType.server,
    machinemachine.LogsRequest.new,
    commoncommon.Data.new,
  );

  static const logsContainers = connect.Spec(
    '/$name/LogsContainers',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    machinemachine.LogsContainersResponse.new,
  );

  static const memory = connect.Spec(
    '/$name/Memory',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    machinemachine.MemoryResponse.new,
  );

  static const mounts = connect.Spec(
    '/$name/Mounts',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    machinemachine.MountsResponse.new,
  );

  static const networkDeviceStats = connect.Spec(
    '/$name/NetworkDeviceStats',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    machinemachine.NetworkDeviceStatsResponse.new,
  );

  static const processes = connect.Spec(
    '/$name/Processes',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    machinemachine.ProcessesResponse.new,
  );

  static const read = connect.Spec(
    '/$name/Read',
    connect.StreamType.server,
    machinemachine.ReadRequest.new,
    commoncommon.Data.new,
  );

  static const reboot = connect.Spec(
    '/$name/Reboot',
    connect.StreamType.unary,
    machinemachine.RebootRequest.new,
    machinemachine.RebootResponse.new,
  );

  static const restart = connect.Spec(
    '/$name/Restart',
    connect.StreamType.unary,
    machinemachine.RestartRequest.new,
    machinemachine.RestartResponse.new,
  );

  static const rollback = connect.Spec(
    '/$name/Rollback',
    connect.StreamType.unary,
    machinemachine.RollbackRequest.new,
    machinemachine.RollbackResponse.new,
  );

  static const reset = connect.Spec(
    '/$name/Reset',
    connect.StreamType.unary,
    machinemachine.ResetRequest.new,
    machinemachine.ResetResponse.new,
  );

  static const serviceList = connect.Spec(
    '/$name/ServiceList',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    machinemachine.ServiceListResponse.new,
  );

  static const serviceRestart = connect.Spec(
    '/$name/ServiceRestart',
    connect.StreamType.unary,
    machinemachine.ServiceRestartRequest.new,
    machinemachine.ServiceRestartResponse.new,
  );

  static const serviceStart = connect.Spec(
    '/$name/ServiceStart',
    connect.StreamType.unary,
    machinemachine.ServiceStartRequest.new,
    machinemachine.ServiceStartResponse.new,
  );

  static const serviceStop = connect.Spec(
    '/$name/ServiceStop',
    connect.StreamType.unary,
    machinemachine.ServiceStopRequest.new,
    machinemachine.ServiceStopResponse.new,
  );

  static const shutdown = connect.Spec(
    '/$name/Shutdown',
    connect.StreamType.unary,
    machinemachine.ShutdownRequest.new,
    machinemachine.ShutdownResponse.new,
  );

  static const stats = connect.Spec(
    '/$name/Stats',
    connect.StreamType.unary,
    machinemachine.StatsRequest.new,
    machinemachine.StatsResponse.new,
  );

  static const systemStat = connect.Spec(
    '/$name/SystemStat',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    machinemachine.SystemStatResponse.new,
  );

  static const upgrade = connect.Spec(
    '/$name/Upgrade',
    connect.StreamType.unary,
    machinemachine.UpgradeRequest.new,
    machinemachine.UpgradeResponse.new,
  );

  static const version = connect.Spec(
    '/$name/Version',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    machinemachine.VersionResponse.new,
  );

  /// GenerateClientConfiguration generates talosctl client configuration (talosconfig).
  static const generateClientConfiguration = connect.Spec(
    '/$name/GenerateClientConfiguration',
    connect.StreamType.unary,
    machinemachine.GenerateClientConfigurationRequest.new,
    machinemachine.GenerateClientConfigurationResponse.new,
  );

  /// PacketCapture performs packet capture and streams back pcap file.
  static const packetCapture = connect.Spec(
    '/$name/PacketCapture',
    connect.StreamType.server,
    machinemachine.PacketCaptureRequest.new,
    commoncommon.Data.new,
  );

  /// Netstat provides information about network connections.
  static const netstat = connect.Spec(
    '/$name/Netstat',
    connect.StreamType.unary,
    machinemachine.NetstatRequest.new,
    machinemachine.NetstatResponse.new,
  );

  /// MetaWrite writes a META key-value pair.
  static const metaWrite = connect.Spec(
    '/$name/MetaWrite',
    connect.StreamType.unary,
    machinemachine.MetaWriteRequest.new,
    machinemachine.MetaWriteResponse.new,
  );

  /// MetaDelete deletes a META key.
  static const metaDelete = connect.Spec(
    '/$name/MetaDelete',
    connect.StreamType.unary,
    machinemachine.MetaDeleteRequest.new,
    machinemachine.MetaDeleteResponse.new,
  );

  /// ImageList lists images in the CRI.
  static const imageList = connect.Spec(
    '/$name/ImageList',
    connect.StreamType.server,
    machinemachine.ImageListRequest.new,
    machinemachine.ImageListResponse.new,
  );

  /// ImagePull pulls an image into the CRI.
  static const imagePull = connect.Spec(
    '/$name/ImagePull',
    connect.StreamType.unary,
    machinemachine.ImagePullRequest.new,
    machinemachine.ImagePullResponse.new,
  );
}
