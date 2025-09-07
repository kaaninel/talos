//
//  Generated code. Do not modify.
//  source: time/time.proto
//

import "package:connectrpc/connect.dart" as connect;
import "../google/protobuf/empty.pb.dart" as googleprotobufempty;
import "time.pb.dart" as timetime;

/// The time service definition.
abstract final class TimeService {
  /// Fully-qualified name of the TimeService service.
  static const name = 'time.TimeService';

  static const time = connect.Spec(
    '/$name/Time',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    timetime.TimeResponse.new,
  );

  static const timeCheck = connect.Spec(
    '/$name/TimeCheck',
    connect.StreamType.unary,
    timetime.TimeRequest.new,
    timetime.TimeResponse.new,
  );
}
