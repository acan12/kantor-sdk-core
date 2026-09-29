import 'package:flutter_test/flutter_test.dart';
import 'package:identity_sdk/identity_sdk.dart';
import 'package:identity_sdk/identity_sdk_platform_interface.dart';
import 'package:identity_sdk/identity_sdk_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockIdentitySdkPlatform
    with MockPlatformInterfaceMixin
    implements IdentitySdkPlatform {
  @override
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {
  final IdentitySdkPlatform initialPlatform = IdentitySdkPlatform.instance;

  test('$MethodChannelIdentitySdk is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelIdentitySdk>());
  });

  test('getPlatformVersion', () async {
    IdentitySdk identitySdkPlugin = IdentitySdk();
    MockIdentitySdkPlatform fakePlatform = MockIdentitySdkPlatform();
    IdentitySdkPlatform.instance = fakePlatform;

    expect(await identitySdkPlugin.getPlatformVersion(), '42');
  });
}
