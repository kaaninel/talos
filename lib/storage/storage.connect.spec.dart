//
//  Generated code. Do not modify.
//  source: storage/storage.proto
//

import "package:connectrpc/connect.dart" as connect;
import "../google/protobuf/empty.pb.dart" as googleprotobufempty;
import "storage.pb.dart" as storagestorage;

/// StorageService represents the storage service.
abstract final class StorageService {
  /// Fully-qualified name of the StorageService service.
  static const name = 'storage.StorageService';

  static const disks = connect.Spec(
    '/$name/Disks',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    storagestorage.DisksResponse.new,
  );

  /// BlockDeviceWipe performs a wipe of the blockdevice (partition or disk).
  /// The method doesn't require a reboot, and it can only wipe blockdevices which are not
  /// being used as volumes at the moment.
  /// Wiping of volumes requires a different API.
  static const blockDeviceWipe = connect.Spec(
    '/$name/BlockDeviceWipe',
    connect.StreamType.unary,
    storagestorage.BlockDeviceWipeRequest.new,
    storagestorage.BlockDeviceWipeResponse.new,
  );
}
