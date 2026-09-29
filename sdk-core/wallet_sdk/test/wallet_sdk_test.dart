import 'package:flutter_test/flutter_test.dart';
import 'package:wallet_sdk/wallet_sdk.dart';
import 'package:wallet_sdk/wallet_sdk_platform_interface.dart';
import 'package:wallet_sdk/wallet_sdk_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockWalletSdkPlatform
    with MockPlatformInterfaceMixin
    implements WalletSdkPlatform {
  @override
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {
  final WalletSdkPlatform initialPlatform = WalletSdkPlatform.instance;

  test('$MethodChannelWalletSdk is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelWalletSdk>());
  });

  test('getPlatformVersion', () async {
    WalletSdk walletSdkPlugin = WalletSdk();
    MockWalletSdkPlatform fakePlatform = MockWalletSdkPlatform();
    WalletSdkPlatform.instance = fakePlatform;

    expect(await walletSdkPlugin.getPlatformVersion(), '42');
  });
}
