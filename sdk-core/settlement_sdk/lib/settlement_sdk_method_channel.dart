import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'settlement_sdk_platform_interface.dart';

/// An implementation of [SettlementSdkPlatform] that uses method channels.
class MethodChannelSettlementSdk extends SettlementSdkPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('settlement_sdk');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>(
      'getPlatformVersion',
    );
    return version;
  }
}
