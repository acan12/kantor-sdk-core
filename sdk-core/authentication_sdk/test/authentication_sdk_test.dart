import 'package:flutter_test/flutter_test.dart';
import 'package:authentication_sdk/authentication_sdk.dart';
import 'package:authentication_sdk/authentication_sdk_platform_interface.dart';
import 'package:authentication_sdk/authentication_sdk_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockAuthenticationSdkPlatform
    with MockPlatformInterfaceMixin
    implements AuthenticationSdkPlatform {
  @override
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {
  final AuthenticationSdkPlatform initialPlatform = AuthenticationSdkPlatform.instance;

  test('$MethodChannelAuthenticationSdk is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelAuthenticationSdk>());
  });

  test('getPlatformVersion', () async {
    AuthenticationSdk authenticationSdkPlugin = AuthenticationSdk();
    MockAuthenticationSdkPlatform fakePlatform = MockAuthenticationSdkPlatform();
    AuthenticationSdkPlatform.instance = fakePlatform;

    expect(await authenticationSdkPlugin.getPlatformVersion(), '42');
  });
}
