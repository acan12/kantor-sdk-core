import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'identity_sdk_method_channel.dart';

abstract class IdentitySdkPlatform extends PlatformInterface {
  /// Constructs a IdentitySdkPlatform.
  IdentitySdkPlatform() : super(token: _token);

  static final Object _token = Object();

  static IdentitySdkPlatform _instance = MethodChannelIdentitySdk();

  /// The default instance of [IdentitySdkPlatform] to use.
  ///
  /// Defaults to [MethodChannelIdentitySdk].
  static IdentitySdkPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [IdentitySdkPlatform] when
  /// they register themselves.
  static set instance(IdentitySdkPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
