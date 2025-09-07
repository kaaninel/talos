//
//  Generated code. Do not modify.
//  source: time/time.proto
//

import "package:connectrpc/connect.dart" as connect;
import "time.pb.dart" as timetime;
import "../google/protobuf/empty.pb.dart" as googleprotobufempty;
import "time.connect.spec.dart" as specs;

/// The time service definition.
extension type TimeServiceClient (connect.Transport _transport) {
  Future<timetime.TimeResponse> time(
    googleprotobufempty.Empty input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.TimeService.time,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<timetime.TimeResponse> timeCheck(
    timetime.TimeRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.TimeService.timeCheck,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
