//
//  Generated code. Do not modify.
//  source: inspect/inspect.proto
//

import "package:connectrpc/connect.dart" as connect;
import "inspect.pb.dart" as inspectinspect;
import "../google/protobuf/empty.pb.dart" as googleprotobufempty;
import "inspect.connect.spec.dart" as specs;

/// The inspect service definition.
/// InspectService provides auxiliary API to inspect OS internals.
extension type InspectServiceClient (connect.Transport _transport) {
  Future<inspectinspect.ControllerRuntimeDependenciesResponse> controllerRuntimeDependencies(
    googleprotobufempty.Empty input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.InspectService.controllerRuntimeDependencies,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
