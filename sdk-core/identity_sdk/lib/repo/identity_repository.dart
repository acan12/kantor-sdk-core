import 'package:identity_sdk/data/remote/request/create_user_request.dart';
import 'package:identity_sdk/data/remote/response/get_balance_response.dart';
import 'package:identity_sdk/data/remote/request/model/customer_address.dart';
import 'package:identity_sdk/data/remote/request/model/customer_contact.dart';
import 'package:identity_sdk/data/remote/request/model/customer_identified_dto.dart';
import 'package:identity_sdk/data/remote/request/model/customer_identifier_dto.dart';
import 'package:identity_sdk/data/remote/response/create_user_response.dart';
import 'package:identity_sdk/data/remote/response/get_kyc_detail_response.dart';
import 'package:shared_library/shared/base_dio.dart';

import '../data/remote/api_config.dart';
import '../data/remote/api_identity_service.dart';
import '../data/remote/request/edit_kyc_details_request.dart';
import '../data/remote/response/update_kyc_detail_response.dart';

class IdentityRepository with IIdentity {
  IdentityRepository({
    ApiIdentityService? apiIdentityService,
    Future<String?> Function()? getAccessToken,
    Future<String?> Function()? getMerchantId,
  }) : _apiIdentityService =
           apiIdentityService ??
           ApiIdentityService(
             BaseDio.getDioBearer(
               ApiConfig.domainApiHost,
               getAccessToken ?? () async => null,
             ),
           );

  final ApiIdentityService _apiIdentityService;

  @override
  Future<CreateUserResponse> createUser({
    required String fullName,
    required String phoneNumber,
    required String email,
    required String businessName,
    String? businessNameLocal,
    required String registrationNumber,
  }) async {
    final nameParts = fullName.trim().split(RegExp(r'\s+'));
    final firstName = nameParts.first;
    final lastName = nameParts.length > 1 ? nameParts.sublist(1).join(' ') : '';

    return _apiIdentityService.registration(
      CreateUserRequest(
        pin: 1123,
        customerId: 0,
        mobileNumber: phoneNumber,
        mobMonPin: "112233",
        merchantTerminalId: ApiConfig.defaultMerchantTerminalId,
        fiId: ApiConfig.defaultFiId,
        language: "en",
        type: "MCHNT",
        customerContact: CustomerContact(
          email1: email,
          firstName: firstName,
          lastName: lastName,
          primary: true,
        ),
        customerAddresses: [
          const CustomerAddress(
            addressType: "Business",
            phone1: "642729531071",
          ),
        ],
        customerIdentifierDto: [
          CustomerIdentifierDto(identifierId: 4, value: registrationNumber),
        ],
        businessName: businessName,
        businessNameLocal: businessNameLocal,
      ),
    );
  }

  @override
  Future<GetKycDetailResponse> getKycDetail({
    required String merchantId,
  }) async {
    final response = await _apiIdentityService.getKycDetail(merchantId);
    if (response.error != null) {
      throw StateError(response.error!.message);
    }
    return response;
  }

  @override
  Future<UpdateKycDetailResponse> updateKycDetail({
    required String mobilePhoneNumber,
    required String businessType,
    required String email,
    required String? taxId,
  }) async {
    return _apiIdentityService.updateKycDetail(
      mobilePhoneNumber,
      EditKycDetailsRequest(
        mobileNumber: mobilePhoneNumber,
        merchantTerminalId: "C605AB599F1841579C96",
        fiId: 202119,
        language: "en",
        type: businessType,
        customerContact: CustomerContact(
          email1: email,
          firstName: "Ama",
          lastName: "Ana",
          primary: true,
        ),
        customerAddresses: [
          const CustomerAddress(
            addressType: "Business",
            phone1: "642729531071",
          ),
        ],
        customerIdentifierDTO: [
          CustomerIdentifierDTO(identifierId: 21, value: taxId),
        ],
        securityAnswers: [],
        businessName: "RegexCoffee",
        businessNameLocal: "แกงๆ",
      ),
    );
  }

  @override
  Future<List<GetBalanceResponse>> getBalance({required merchantId}) async {
    final response = await _apiIdentityService.getBalance(merchantId);
    return response;
  }
}

mixin IIdentity {
  Future<CreateUserResponse> createUser({
    required String fullName,
    required String phoneNumber,
    required String email,
    required String businessName,
    String? businessNameLocal,
    required String registrationNumber,
  });

  Future<GetKycDetailResponse> getKycDetail({required String merchantId});

  Future<UpdateKycDetailResponse> updateKycDetail({
    required String mobilePhoneNumber,
    required String businessType,
    required String email,
    required String? taxId,
  });

  Future<List<GetBalanceResponse>> getBalance({required merchantId});
}
