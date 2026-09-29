import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'authentication_sdk_platform_interface.dart';

/// An implementation of [AuthenticationSdkPlatform] that uses method channels.
class MethodChannelAuthenticationSdk extends AuthenticationSdkPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('authentication_sdk');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>(
      'getPlatformVersion',
    );
    return version;
  }
}
