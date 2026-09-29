import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'notification_sdk_method_channel.dart';

abstract class NotificationSdkPlatform extends PlatformInterface {
  /// Constructs a NotificationSdkPlatform.
  NotificationSdkPlatform() : super(token: _token);

  static final Object _token = Object();

  static NotificationSdkPlatform _instance = MethodChannelNotificationSdk();

  /// The default instance of [NotificationSdkPlatform] to use.
  ///
  /// Defaults to [MethodChannelNotificationSdk].
  static NotificationSdkPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [NotificationSdkPlatform] when
  /// they register themselves.
  static set instance(NotificationSdkPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
