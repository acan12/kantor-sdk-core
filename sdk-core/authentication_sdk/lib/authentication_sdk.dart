
import 'authentication_sdk_platform_interface.dart';

class AuthenticationSdk {
  Future<String?> getPlatformVersion() {
    return AuthenticationSdkPlatform.instance.getPlatformVersion();
  }
}
