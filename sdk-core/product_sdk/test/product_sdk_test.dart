import 'package:flutter_test/flutter_test.dart';
import 'package:product_sdk/product_sdk.dart';
import 'package:product_sdk/product_sdk_platform_interface.dart';
import 'package:product_sdk/product_sdk_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockProductSdkPlatform
    with MockPlatformInterfaceMixin
    implements ProductSdkPlatform {
  @override
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {
  final ProductSdkPlatform initialPlatform = ProductSdkPlatform.instance;

  test('$MethodChannelProductSdk is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelProductSdk>());
  });

  test('getPlatformVersion', () async {
    ProductSdk productSdkPlugin = ProductSdk();
    MockProductSdkPlatform fakePlatform = MockProductSdkPlatform();
    ProductSdkPlatform.instance = fakePlatform;

    expect(await productSdkPlugin.getPlatformVersion(), '42');
  });
}
