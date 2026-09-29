/// Persists the tokens produced by the SDK's two distinct login flows.
///
/// The SDK decodes and validates the login request itself; the host app
/// only needs to supply where the resulting tokens are stored (Hive, secure
/// storage, etc.) by providing a [TokenStorage] implementation.
///
/// Merchant and client tokens are kept separate: a merchant token represents
/// a signed-in user session, while a client token is an OAuth
/// client-credentials token used for service-to-service calls (e.g.
/// registration) that aren't tied to any signed-in user. Saving them under
/// the same key would let an unrelated client-credentials call overwrite (or
/// be mistaken for) an active merchant session.
abstract class TokenStorage {
  /// Persists the token for an authenticated merchant/user session.
  Future<void> saveMerchantToken({
    required String accessToken,
    required String merchantId,
  });

  /// Returns the most recently saved merchant access token, or `null` if
  /// none has been stored yet.
  Future<String?> getMerchantAccessToken();

  /// Returns the merchant id saved alongside the most recent merchant
  /// access token (decoded from that login's JWT `customer_id` claim), or
  /// `null` if none has been stored yet.
  Future<String?> getMerchantId();

  /// Persists the OAuth client-credentials token used for calls that are
  /// not tied to a signed-in merchant.
  Future<void> saveClientToken({required String accessToken});

  /// Returns the most recently saved client-credentials access token, or
  /// `null` if none has been stored yet.
  Future<String?> getClientAccessToken();
}
