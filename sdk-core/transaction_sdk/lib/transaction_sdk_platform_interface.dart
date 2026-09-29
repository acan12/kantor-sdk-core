import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'transaction_sdk_method_channel.dart';

abstract class TransactionSdkPlatform extends PlatformInterface {
  /// Constructs a TransactionSdkPlatform.
  TransactionSdkPlatform() : super(token: _token);

  static final Object _token = Object();

  static TransactionSdkPlatform _instance = MethodChannelTransactionSdk();

  /// The default instance of [TransactionSdkPlatform] to use.
  ///
  /// Defaults to [MethodChannelTransactionSdk].
  static TransactionSdkPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [TransactionSdkPlatform] when
  /// they register themselves.
  static set instance(TransactionSdkPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
