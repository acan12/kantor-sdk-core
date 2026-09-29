import 'package:flutter_test/flutter_test.dart';
import 'package:notification_sdk/notification_sdk.dart';
import 'package:notification_sdk/notification_sdk_platform_interface.dart';
import 'package:notification_sdk/notification_sdk_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockNotificationSdkPlatform
    with MockPlatformInterfaceMixin
    implements NotificationSdkPlatform {
  @override
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {
  final NotificationSdkPlatform initialPlatform = NotificationSdkPlatform.instance;

  test('$MethodChannelNotificationSdk is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelNotificationSdk>());
  });

  test('getPlatformVersion', () async {
    NotificationSdk notificationSdkPlugin = NotificationSdk();
    MockNotificationSdkPlatform fakePlatform = MockNotificationSdkPlatform();
    NotificationSdkPlatform.instance = fakePlatform;

    expect(await notificationSdkPlugin.getPlatformVersion(), '42');
  });
}
