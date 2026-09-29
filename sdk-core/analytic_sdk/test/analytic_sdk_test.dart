import 'package:flutter_test/flutter_test.dart';
import 'package:analytic_sdk/analytic_sdk.dart';
import 'package:analytic_sdk/analytic_sdk_platform_interface.dart';
import 'package:analytic_sdk/analytic_sdk_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockAnalyticSdkPlatform
    with MockPlatformInterfaceMixin
    implements AnalyticSdkPlatform {
  @override
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {
  final AnalyticSdkPlatform initialPlatform = AnalyticSdkPlatform.instance;

  test('$MethodChannelAnalyticSdk is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelAnalyticSdk>());
  });

  test('getPlatformVersion', () async {
    AnalyticSdk analyticSdkPlugin = AnalyticSdk();
    MockAnalyticSdkPlatform fakePlatform = MockAnalyticSdkPlatform();
    AnalyticSdkPlatform.instance = fakePlatform;

    expect(await analyticSdkPlugin.getPlatformVersion(), '42');
  });
}
