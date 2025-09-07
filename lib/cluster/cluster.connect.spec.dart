//
//  Generated code. Do not modify.
//  source: cluster/cluster.proto
//

import "package:connectrpc/connect.dart" as connect;
import "cluster.pb.dart" as clustercluster;

/// The cluster service definition.
abstract final class ClusterService {
  /// Fully-qualified name of the ClusterService service.
  static const name = 'cluster.ClusterService';

  static const healthCheck = connect.Spec(
    '/$name/HealthCheck',
    connect.StreamType.server,
    clustercluster.HealthCheckRequest.new,
    clustercluster.HealthCheckProgress.new,
  );
}
