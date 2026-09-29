import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'authentication_sdk_method_channel.dart';

abstract class AuthenticationSdkPlatform extends PlatformInterface {
  /// Constructs a AuthenticationSdkPlatform.
  AuthenticationSdkPlatform() : super(token: _token);

  static final Object _token = Object();

  static AuthenticationSdkPlatform _instance = MethodChannelAuthenticationSdk();

  /// The default instance of [AuthenticationSdkPlatform] to use.
  ///
  /// Defaults to [MethodChannelAuthenticationSdk].
  static AuthenticationSdkPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [AuthenticationSdkPlatform] when
  /// they register themselves.
  static set instance(AuthenticationSdkPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
