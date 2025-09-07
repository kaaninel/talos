//
//  Generated code. Do not modify.
//  source: cluster/cluster.proto
//

import "package:connectrpc/connect.dart" as connect;
import "cluster.pb.dart" as clustercluster;
import "cluster.connect.spec.dart" as specs;

/// The cluster service definition.
extension type ClusterServiceClient (connect.Transport _transport) {
  Stream<clustercluster.HealthCheckProgress> healthCheck(
    clustercluster.HealthCheckRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.ClusterService.healthCheck,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
