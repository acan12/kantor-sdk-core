import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'wallet_sdk_method_channel.dart';

abstract class WalletSdkPlatform extends PlatformInterface {
  /// Constructs a WalletSdkPlatform.
  WalletSdkPlatform() : super(token: _token);

  static final Object _token = Object();

  static WalletSdkPlatform _instance = MethodChannelWalletSdk();

  /// The default instance of [WalletSdkPlatform] to use.
  ///
  /// Defaults to [MethodChannelWalletSdk].
  static WalletSdkPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [WalletSdkPlatform] when
  /// they register themselves.
  static set instance(WalletSdkPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
