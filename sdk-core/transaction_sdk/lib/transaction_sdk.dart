
import 'transaction_sdk_platform_interface.dart';

class TransactionSdk {
  Future<String?> getPlatformVersion() {
    return TransactionSdkPlatform.instance.getPlatformVersion();
  }
}
