
import 'wallet_sdk_platform_interface.dart';

class WalletSdk {
  Future<String?> getPlatformVersion() {
    return WalletSdkPlatform.instance.getPlatformVersion();
  }
}
