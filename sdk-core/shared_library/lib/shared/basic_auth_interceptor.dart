import 'dart:convert';

import 'package:dio/dio.dart';

class BasicAuthMerchantInterceptor extends Interceptor {
  BasicAuthMerchantInterceptor();

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    final username = "merchant_app";
    final password = "fb530279-7399-4ac2-ae79-916c9e4d3a31";
    String credentials = "$username:$password";
    String basicAuth = "Basic ${base64Encode(utf8.encode(credentials))}";

    options.headers['Authorization'] = basicAuth;
    return super.onRequest(options, handler);
  }
}