import 'package:dio/dio.dart';

/// Attaches the current access token to every request as a Bearer
/// `Authorization` header.
///
/// [getAccessToken] is invoked on each request so the interceptor always
/// picks up the latest token (e.g. right after a fresh login) without
/// shared_library needing a dependency on wherever the token is stored.
class BearerAuthInterceptor extends Interceptor {
  BearerAuthInterceptor(this.getAccessToken);

  final Future<String?> Function() getAccessToken;

  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    final token = await getAccessToken();
    if (token != null && token.isNotEmpty) {
      options.headers['Authorization'] = 'Bearer $token';
    }
    handler.next(options);
  }
}
