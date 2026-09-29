import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'identity_sdk_platform_interface.dart';

/// An implementation of [IdentitySdkPlatform] that uses method channels.
class MethodChannelIdentitySdk extends IdentitySdkPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('identity_sdk');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>(
      'getPlatformVersion',
    );
    return version;
  }
}
