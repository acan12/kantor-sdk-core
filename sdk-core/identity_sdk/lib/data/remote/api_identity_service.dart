import 'package:dio/dio.dart';
import 'package:identity_sdk/data/remote/request/create_user_request.dart';
import 'package:identity_sdk/data/remote/request/edit_kyc_details_request.dart';
import 'package:identity_sdk/data/remote/response/get_balance_response.dart';
import 'package:identity_sdk/data/remote/response/get_kyc_detail_response.dart';
import 'package:identity_sdk/data/remote/response/update_kyc_detail_response.dart';
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/http.dart';

import 'api_config.dart';
import 'response/create_user_response.dart';

part 'api_identity_service.g.dart';

@RestApi(baseUrl: ApiConfig.domainApiHost)
abstract class ApiIdentityService {
  factory ApiIdentityService(Dio dio, {String baseUrl}) = _ApiIdentityService;

  @POST(ApiConfig.createRegistration)
  Future<CreateUserResponse> registration(@Body() CreateUserRequest request);

  @GET(ApiConfig.getKycDetail)
  Future<GetKycDetailResponse> getKycDetail(
    @Path('merchantId') String merchantId,
  );

  @PATCH(ApiConfig.updateKycDetail)
  Future<UpdateKycDetailResponse> updateKycDetail(
    @Query('mobileNumber') String mobileNumber,
    @Body() EditKycDetailsRequest request,
  );

  @GET(ApiConfig.getBalance)
  Future<List<GetBalanceResponse>> getBalance(
    @Path('merchantId') String merchantId,
  );
}
