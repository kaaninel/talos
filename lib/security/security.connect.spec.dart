//
//  Generated code. Do not modify.
//  source: security/security.proto
//

import "package:connectrpc/connect.dart" as connect;
import "security.pb.dart" as securitysecurity;

/// The security service definition.
abstract final class SecurityService {
  /// Fully-qualified name of the SecurityService service.
  static const name = 'securityapi.SecurityService';

  static const certificate = connect.Spec(
    '/$name/Certificate',
    connect.StreamType.unary,
    securitysecurity.CertificateRequest.new,
    securitysecurity.CertificateResponse.new,
  );
}
