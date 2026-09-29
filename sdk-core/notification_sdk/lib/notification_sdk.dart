
import 'notification_sdk_platform_interface.dart';

class NotificationSdk {
  Future<String?> getPlatformVersion() {
    return NotificationSdkPlatform.instance.getPlatformVersion();
  }
}
