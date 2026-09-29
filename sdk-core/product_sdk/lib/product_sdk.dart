
import 'product_sdk_platform_interface.dart';

class ProductSdk {
  Future<String?> getPlatformVersion() {
    return ProductSdkPlatform.instance.getPlatformVersion();
  }
}
