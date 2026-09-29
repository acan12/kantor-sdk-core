import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'analytic_sdk_platform_interface.dart';

/// An implementation of [AnalyticSdkPlatform] that uses method channels.
class MethodChannelAnalyticSdk extends AnalyticSdkPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('analytic_sdk');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>(
      'getPlatformVersion',
    );
    return version;
  }
}
