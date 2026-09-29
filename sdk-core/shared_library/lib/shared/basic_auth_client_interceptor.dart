import 'dart:convert';

import 'package:dio/dio.dart';

class BasicAuthClientInterceptor extends Interceptor {
  BasicAuthClientInterceptor();

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    final username = "a8331856-1f47-472a-9124-1af945ede46a";
    final password = "b7158cb2-0b34-451b-9d47-0302d3eec273";
    String credentials = "$username:$password";
    String basicAuth = "Basic ${base64Encode(utf8.encode(credentials))}";

    options.headers['Authorization'] = basicAuth;
    return super.onRequest(options, handler);
  }
}