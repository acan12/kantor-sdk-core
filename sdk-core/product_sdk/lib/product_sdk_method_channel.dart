import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'product_sdk_platform_interface.dart';

/// An implementation of [ProductSdkPlatform] that uses method channels.
class MethodChannelProductSdk extends ProductSdkPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('product_sdk');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>(
      'getPlatformVersion',
    );
    return version;
  }
}
