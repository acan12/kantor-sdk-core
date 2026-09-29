abstract class ApiConfig {
  static const domainApiHost = "https://gateway.test.youtap.systems";

  // API ENDPOINT
  static const createRegistration = "/v2/kyc/registration";
  static const getKycDetail = '/kyc/{merchantId}';
  static const updateKycDetail = '/v2/kyc/registration';
  static const getBalance = '/balances/account/merchants/{merchantId}';

  // TODO: source from device/session config once available instead of a
  // fixed placeholder.
  static const defaultFiId = 202119;
  static const defaultMerchantTerminalId = "C605AB599F1841579C96A9D3F7B0C1A";
}
