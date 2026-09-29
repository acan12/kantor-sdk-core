import 'package:flutter_test/flutter_test.dart';
import 'package:settlement_sdk/settlement_sdk.dart';
import 'package:settlement_sdk/settlement_sdk_platform_interface.dart';
import 'package:settlement_sdk/settlement_sdk_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockSettlementSdkPlatform
    with MockPlatformInterfaceMixin
    implements SettlementSdkPlatform {
  @override
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {
  final SettlementSdkPlatform initialPlatform = SettlementSdkPlatform.instance;

  test('$MethodChannelSettlementSdk is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelSettlementSdk>());
  });

  test('getPlatformVersion', () async {
    SettlementSdk settlementSdkPlugin = SettlementSdk();
    MockSettlementSdkPlatform fakePlatform = MockSettlementSdkPlatform();
    SettlementSdkPlatform.instance = fakePlatform;

    expect(await settlementSdkPlugin.getPlatformVersion(), '42');
  });
}
