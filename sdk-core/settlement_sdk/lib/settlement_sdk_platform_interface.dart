import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'settlement_sdk_method_channel.dart';

abstract class SettlementSdkPlatform extends PlatformInterface {
  /// Constructs a SettlementSdkPlatform.
  SettlementSdkPlatform() : super(token: _token);

  static final Object _token = Object();

  static SettlementSdkPlatform _instance = MethodChannelSettlementSdk();

  /// The default instance of [SettlementSdkPlatform] to use.
  ///
  /// Defaults to [MethodChannelSettlementSdk].
  static SettlementSdkPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [SettlementSdkPlatform] when
  /// they register themselves.
  static set instance(SettlementSdkPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
