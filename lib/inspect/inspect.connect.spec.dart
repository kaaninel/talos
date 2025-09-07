//
//  Generated code. Do not modify.
//  source: inspect/inspect.proto
//

import "package:connectrpc/connect.dart" as connect;
import "../google/protobuf/empty.pb.dart" as googleprotobufempty;
import "inspect.pb.dart" as inspectinspect;

/// The inspect service definition.
/// InspectService provides auxiliary API to inspect OS internals.
abstract final class InspectService {
  /// Fully-qualified name of the InspectService service.
  static const name = 'inspect.InspectService';

  static const controllerRuntimeDependencies = connect.Spec(
    '/$name/ControllerRuntimeDependencies',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    inspectinspect.ControllerRuntimeDependenciesResponse.new,
  );
}
