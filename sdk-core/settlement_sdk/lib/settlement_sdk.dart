
import 'settlement_sdk_platform_interface.dart';

class SettlementSdk {
  Future<String?> getPlatformVersion() {
    return SettlementSdkPlatform.instance.getPlatformVersion();
  }
}
