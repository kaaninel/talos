//
//  Generated code. Do not modify.
//  source: storage/storage.proto
//

import "package:connectrpc/connect.dart" as connect;
import "storage.pb.dart" as storagestorage;
import "../google/protobuf/empty.pb.dart" as googleprotobufempty;
import "storage.connect.spec.dart" as specs;

/// StorageService represents the storage service.
extension type StorageServiceClient (connect.Transport _transport) {
  Future<storagestorage.DisksResponse> disks(
    googleprotobufempty.Empty input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.StorageService.disks,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// BlockDeviceWipe performs a wipe of the blockdevice (partition or disk).
  /// The method doesn't require a reboot, and it can only wipe blockdevices which are not
  /// being used as volumes at the moment.
  /// Wiping of volumes requires a different API.
  Future<storagestorage.BlockDeviceWipeResponse> blockDeviceWipe(
    storagestorage.BlockDeviceWipeRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.StorageService.blockDeviceWipe,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
