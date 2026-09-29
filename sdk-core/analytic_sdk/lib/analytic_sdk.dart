
import 'analytic_sdk_platform_interface.dart';

class AnalyticSdk {
  Future<String?> getPlatformVersion() {
    return AnalyticSdkPlatform.instance.getPlatformVersion();
  }
}
