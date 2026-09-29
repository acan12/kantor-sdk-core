import 'dart:async';
import 'dart:developer' as developer;

import 'package:authentication_sdk/provider/auth_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:identity_sdk/data/remote/response/create_user_response.dart';
import 'package:identity_sdk/data/remote/response/get_balance_response.dart';
import 'package:identity_sdk/data/remote/response/get_kyc_detail_response.dart';
import 'package:identity_sdk/data/remote/response/update_kyc_detail_response.dart';

import '../repo/identity_repository.dart';

final clientIdentityRepositoryProvider = Provider<IdentityRepository>(
      (ref) => IdentityRepository(
        getAccessToken: () =>
            ref.read(tokenStorageProvider).getClientAccessToken(),
      ),
);

final merchantIdentityRepositoryProvider = Provider<IdentityRepository>(
      (ref) => IdentityRepository(
    getAccessToken: () =>
        ref.read(tokenStorageProvider).getMerchantAccessToken(),

    getMerchantId: () =>
        ref.read(tokenStorageProvider).getMerchantId()
  ),
);

final createUserProvider =
    AsyncNotifierProvider<CreateUserNotifier, CreateUserResponse?>(
      CreateUserNotifier.new,
    );

final getKycProvider =
AsyncNotifierProvider<GetKycNotifier, GetKycDetailResponse?>(
  GetKycNotifier.new,
);

final updateKycDetailProvider =
AsyncNotifierProvider<UpdateKycDetailNotifier, UpdateKycDetailResponse?>(
  UpdateKycDetailNotifier.new,
);

final getBalanceProvider =
AsyncNotifierProvider<GetBalanceNotifier, List<GetBalanceResponse>?>(
  GetBalanceNotifier.new,
);



class CreateUserNotifier extends AsyncNotifier<CreateUserResponse?>{
  @override
  FutureOr<CreateUserResponse?> build() async => null;

  Future<void> createUser({
    required String fullName,
    required String phoneNumber,
    required String email,
    required String businessName,
    String? businessNameLocal,
    required String registrationNumber,
  }) async {
    state = const AsyncValue.loading();
    state = await AsyncValue.guard(() async {
      final response = await ref
          .read(clientIdentityRepositoryProvider)
          .createUser(
            fullName: fullName,
            phoneNumber: phoneNumber,
            email: email,
            businessName: businessName,
            businessNameLocal: businessNameLocal,
            registrationNumber: registrationNumber,
          );
      if (response.error != null) {
        throw StateError(response.error!.message);
      }
      return response;
    });
  }

}

class GetKycNotifier extends AsyncNotifier<GetKycDetailResponse?> {
  @override
  FutureOr<GetKycDetailResponse?> build() async => null;

  Future<GetKycDetailResponse?> getKycDetail({
    required String merchantId,
  }) async {
    state = const AsyncValue.loading();
    final result = await AsyncValue.guard(() async {
      final response = await ref
          .read(merchantIdentityRepositoryProvider)
          .getKycDetail(merchantId: merchantId);

      return response;
    });
    state = result;
    return result.value;
  }
}

class UpdateKycDetailNotifier extends AsyncNotifier<UpdateKycDetailResponse?> {
  @override
  FutureOr<UpdateKycDetailResponse?> build() async => null;

  Future<UpdateKycDetailResponse?> updateKycDetail({
    required String mobilePhoneNumber,
    required String businessType,
    required String email,
    required String taxId,
  }) async {
    state = const AsyncValue.loading();
    final result = await AsyncValue.guard(() async {
      final response = await ref
          .read(merchantIdentityRepositoryProvider)
          .updateKycDetail(
          mobilePhoneNumber: mobilePhoneNumber,
          businessType: businessType,
          email: email,
          taxId: taxId
      );

      return response;
    });
    state = result;
    return result.value;
  }
}

class GetBalanceNotifier extends AsyncNotifier<List<GetBalanceResponse>?> {
  static const _tag = 'GetBalanceNotifier';
  @override
  FutureOr<List<GetBalanceResponse>?> build() async => null;

  Future<List<GetBalanceResponse>?> getBalance({
    required String merchantId,
  }) async {
    state = const AsyncValue.loading();
    final result = await AsyncValue.guard(() async {
      final response = await ref
          .read(merchantIdentityRepositoryProvider)
          .getBalance(merchantId: merchantId);

      return response;
    });
    result.whenOrNull(
      error: (error, stackTrace) => developer.log(
        'getBalance failed for merchantId=$merchantId',
        name: _tag,
        error: error,
        stackTrace: stackTrace,
        level: 1000,
      ),
    );
    state = result;
    return result.value;
  }
}