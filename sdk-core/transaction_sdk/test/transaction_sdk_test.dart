import 'package:flutter_test/flutter_test.dart';
import 'package:transaction_sdk/transaction_sdk.dart';
import 'package:transaction_sdk/transaction_sdk_platform_interface.dart';
import 'package:transaction_sdk/transaction_sdk_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockTransactionSdkPlatform
    with MockPlatformInterfaceMixin
    implements TransactionSdkPlatform {
  @override
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {
  final TransactionSdkPlatform initialPlatform = TransactionSdkPlatform.instance;

  test('$MethodChannelTransactionSdk is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelTransactionSdk>());
  });

  test('getPlatformVersion', () async {
    TransactionSdk transactionSdkPlugin = TransactionSdk();
    MockTransactionSdkPlatform fakePlatform = MockTransactionSdkPlatform();
    TransactionSdkPlatform.instance = fakePlatform;

    expect(await transactionSdkPlugin.getPlatformVersion(), '42');
  });
}
