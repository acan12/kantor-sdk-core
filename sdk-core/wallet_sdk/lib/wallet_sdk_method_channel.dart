import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'wallet_sdk_platform_interface.dart';

/// An implementation of [WalletSdkPlatform] that uses method channels.
class MethodChannelWalletSdk extends WalletSdkPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('wallet_sdk');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>(
      'getPlatformVersion',
    );
    return version;
  }
}
