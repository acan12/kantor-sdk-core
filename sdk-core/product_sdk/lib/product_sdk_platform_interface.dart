import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'product_sdk_method_channel.dart';

abstract class ProductSdkPlatform extends PlatformInterface {
  /// Constructs a ProductSdkPlatform.
  ProductSdkPlatform() : super(token: _token);

  static final Object _token = Object();

  static ProductSdkPlatform _instance = MethodChannelProductSdk();

  /// The default instance of [ProductSdkPlatform] to use.
  ///
  /// Defaults to [MethodChannelProductSdk].
  static ProductSdkPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [ProductSdkPlatform] when
  /// they register themselves.
  static set instance(ProductSdkPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
