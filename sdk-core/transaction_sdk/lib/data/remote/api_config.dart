abstract class ApiConfig {
  static const domainApiHost = "https://gateway.test.youtap.systems";
  static const domainApiHostMock = "https://mock.apidog.com/m1/1286704-1285397-default"; // only for temporary until domain "domainApiHost" ready
  static const transactionHistoryLimit = "/history/v5/wallet/{accountId}/summary";

  // TODO: source from device/session config once available instead of a
  // fixed placeholder.
  // static const defaultFiId = 202119;
  // static const defaultMerchantTerminalId = "C605AB599F1841579C96A9D3F7B0C1A";
}
