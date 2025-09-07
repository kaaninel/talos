//
//  Generated code. Do not modify.
//  source: security/security.proto
//

import "package:connectrpc/connect.dart" as connect;
import "security.pb.dart" as securitysecurity;
import "security.connect.spec.dart" as specs;

/// The security service definition.
extension type SecurityServiceClient (connect.Transport _transport) {
  Future<securitysecurity.CertificateResponse> certificate(
    securitysecurity.CertificateRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.SecurityService.certificate,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
