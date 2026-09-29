import 'package:chucker_flutter/chucker_flutter.dart';
import 'package:dio/dio.dart';
import 'package:shared_library/shared/basic_auth_client_interceptor.dart';
import 'package:shared_library/shared/basic_auth_interceptor.dart';
import 'package:shared_library/shared/bearer_auth_interceptor.dart';

abstract class BaseDio {
  static Dio getDioMerchant(String domainApiHost) {
    var dio = Dio(
        BaseOptions(baseUrl: domainApiHost, contentType: "application/json"));
    dio.interceptors.addAll([ChuckerDioInterceptor(), BasicAuthMerchantInterceptor()]);
    return dio;
  }

  static Dio getDioClient(String domainApiHost) {
    var dio = Dio(
        BaseOptions(baseUrl: domainApiHost, contentType: "application/json"));
    dio.interceptors.addAll(
        [ChuckerDioInterceptor(), BasicAuthClientInterceptor()]);
    return dio;
  }

  static Dio getDioBearer(
    String domainApiHost,
    Future<String?> Function() getAccessToken,
  ) {
    var dio = Dio(
        BaseOptions(baseUrl: domainApiHost, contentType: "application/json"));
    dio.interceptors.addAll(
        [ChuckerDioInterceptor(), BearerAuthInterceptor(getAccessToken)]);
    return dio;
  }
}