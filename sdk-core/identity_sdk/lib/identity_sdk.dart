
import 'identity_sdk_platform_interface.dart';

class IdentitySdk {
  Future<String?> getPlatformVersion() {
    return IdentitySdkPlatform.instance.getPlatformVersion();
  }
}
