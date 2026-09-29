import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'analytic_sdk_method_channel.dart';

abstract class AnalyticSdkPlatform extends PlatformInterface {
  /// Constructs a AnalyticSdkPlatform.
  AnalyticSdkPlatform() : super(token: _token);

  static final Object _token = Object();

  static AnalyticSdkPlatform _instance = MethodChannelAnalyticSdk();

  /// The default instance of [AnalyticSdkPlatform] to use.
  ///
  /// Defaults to [MethodChannelAnalyticSdk].
  static AnalyticSdkPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [AnalyticSdkPlatform] when
  /// they register themselves.
  static set instance(AnalyticSdkPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
