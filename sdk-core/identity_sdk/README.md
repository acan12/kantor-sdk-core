# identity_sdk

Flutter plugin that wraps the Youtap identity/KYC endpoints — registration, KYC lookup/update, and account balances — and exposes them as Riverpod providers.

> Note: this package was scaffolded with `flutter create --template=plugin`, so it still ships the standard `IdentitySdk` / method-channel / platform-interface files (`identity_sdk.dart`, `identity_sdk_method_channel.dart`, `identity_sdk_platform_interface.dart`). Those are unused boilerplate — no native Android/iOS code calls through them. All real functionality lives under `lib/data`, `lib/repo`, and `lib/provider`.

## Contents

- [Architecture](#architecture)
- [Installation](#installation)
- [Dependency on authentication_sdk](#dependency-on-authentication_sdk)
- [Configuration](#configuration)
- [API reference](#api-reference)
- [Usage](#usage)
- [Error handling](#error-handling)
- [Known gaps](#known-gaps)

## Architecture

```
lib/
├── data/remote/
│   ├── api_config.dart                    # Base URL, endpoint paths, default FI/terminal IDs
│   ├── api_identity_service.dart          # Retrofit REST client (@RestApi)
│   ├── request/
│   │   ├── create_user_request.dart       # Registration payload (freezed)
│   │   ├── edit_kyc_details_request.dart  # KYC-update payload (freezed)
│   │   └── model/
│   │       ├── balance_type_dto.dart
│   │       ├── customer_address.dart
│   │       ├── customer_contact.dart
│   │       ├── customer_identified_dto.dart   # CustomerIdentifierDto — used by CreateUserRequest
│   │       └── customer_identifier_dto.dart   # CustomerIdentifierDTO — used by EditKycDetailsRequest
│   └── response/
│       ├── create_user_response.dart
│       ├── get_kyc_detail_response.dart
│       ├── update_kyc_detail_response.dart
│       ├── get_balance_response.dart
│       └── model/
│           ├── account.dart
│           ├── address.dart
│           ├── contact.dart
│           └── identifier.dart
├── repo/identity_repository.dart          # IdentityRepository — builds the Dio client, maps app-level args to wire requests
└── provider/identity_provider.dart        # Riverpod providers: *IdentityRepositoryProvider, createUserProvider, getKycProvider, updateKycDetailProvider, getBalanceProvider
```

Call chain: `provider` → `repo/IdentityRepository` → `data/remote/ApiIdentityService` (Retrofit + Dio, Bearer-authenticated) → Youtap identity endpoints.

## Installation

Add as a path dependency (this is a monorepo package, not published to pub.dev):

```yaml
dependencies:
  identity_sdk:
    path: ../sdk-core/identity_sdk/
```

It transitively depends on:
- `shared_library` — shared `Dio` client factory (`BaseDio`) and `BaseResponse`/`Error` model.
- `authentication_sdk` — supplies `tokenStorageProvider`, used to fetch the access token this SDK's requests are signed with.

## Dependency on `authentication_sdk`

There are **two** repository providers, wired to different tokens from `authentication_sdk`'s token storage:

```dart
final clientIdentityRepositoryProvider = Provider<IdentityRepository>(
  (ref) => IdentityRepository(
    getAccessToken: () => ref.read(tokenStorageProvider).getClientAccessToken(),
  ),
);

final merchantIdentityRepositoryProvider = Provider<IdentityRepository>(
  (ref) => IdentityRepository(
    getAccessToken: () => ref.read(tokenStorageProvider).getMerchantAccessToken(),
    getMerchantId: () => ref.read(tokenStorageProvider).getMerchantId(),
  ),
);
```

- `clientIdentityRepositoryProvider` — OAuth client-credentials token. Used by `createUserProvider` (registration is not tied to a signed-in user).
- `merchantIdentityRepositoryProvider` — signed-in merchant's token (plus `getMerchantId`, currently unused by `IdentityRepository`). Used by `getKycProvider`, `updateKycDetailProvider`, `getBalanceProvider`.

This means the host app must have obtained the right kind of token beforehand — a client-credentials token (via `authentication_sdk`'s `loginClient()`) before `createUser`, or a signed-in merchant session (via `loginMerchant`/OTP) before `getKycDetail` / `updateKycDetail` / `getBalance` — since all of these are Bearer-authenticated endpoints.

## Configuration

`lib/data/remote/api_config.dart`:

| Constant | Value |
|---|---|
| `domainApiHost` | `https://gateway.test.youtap.systems` |
| `createRegistration` | `/v2/kyc/registration` |
| `getKycDetail` | `/kyc/{merchantId}` |
| `updateKycDetail` | `/v2/kyc/registration` |
| `getBalance` | `/balances/account/merchants/{merchantId}` |
| `defaultFiId` | `202119` |
| `defaultMerchantTerminalId` | `C605AB599F1841579C96A9D3F7B0C1A` |

`domainApiHost` is a compile-time constant — pointing at a different environment requires editing this file. Note `updateKycDetail` shares the same path as `createRegistration` (`/v2/kyc/registration`); they're distinguished by HTTP method (`PATCH` vs `POST`). `defaultFiId` and `defaultMerchantTerminalId` are currently fixed placeholders (see [Known gaps](#known-gaps)).

## API reference

### `IdentityRepository` (`lib/repo/identity_repository.dart`)

Implements the `IIdentity` mixin contract — four operations:

```dart
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
```

#### `createUser`

Splits `fullName` on whitespace into `firstName` (first token) / `lastName` (remaining tokens joined), then builds a `CreateUserRequest`:

| App-level argument | Wire field | Notes |
|---|---|---|
| `fullName` | `customerContact.firstName` / `.lastName` | Split on whitespace |
| `phoneNumber` | `mobileNumber` | |
| `email` | `customerContact.email1` | |
| `businessName` | `businessName` | |
| `businessNameLocal` | `businessNameLocal` | Optional |
| `registrationNumber` | `customerIdentifierDto[0].value` | Sent with fixed `identifierId: 4` |
| — | `pin`, `customerId`, `mobMonPin`, `merchantTerminalId`, `fiId`, `language`, `type`, `customerAddresses[0].phone1` | Fixed/placeholder values baked into the repository — see [Known gaps](#known-gaps) |

#### `getKycDetail`

Thin wrapper: `GET /kyc/{merchantId}` → `GetKycDetailResponse`. Throws `StateError(response.error!.message)` if the response carries a business `error`.

#### `updateKycDetail`

Builds an `EditKycDetailsRequest` and sends `PATCH /v2/kyc/registration?mobileNumber={mobilePhoneNumber}`:

| App-level argument | Wire field | Notes |
|---|---|---|
| `mobilePhoneNumber` | `mobileNumber` query param **and** `merchantTerminalId` field | Fixed `merchantTerminalId: "C605AB599F1841579C96"` — see [Known gaps](#known-gaps) |
| `businessType` | `type` | |
| `email` | `customerContact.email1` | `firstName`/`lastName` are hard-coded placeholders (`"Ama"`/`"Ana"`) — not sourced from an argument |
| `taxId` | `customerIdentifierDTO[0].value` | Sent with fixed `identifierId: 21` |
| — | `fiId: 202119`, `customerAddresses[0].phone1`, `businessName`, `businessNameLocal`, `securityAnswers: []` | Fixed/placeholder values — see [Known gaps](#known-gaps) |

Does **not** throw on a business `error` (unlike `getKycDetail`/`createUser`) — the response is returned as-is and it's the caller's job to check `response.error`.

#### `getBalance`

Thin wrapper: `GET /balances/account/merchants/{merchantId}` → `List<GetBalanceResponse>`, one entry per balance type (e.g. main wallet, float). Returned as-is; no per-item error check (each `GetBalanceResponse` does carry its own nullable `error`, but the repository doesn't inspect it).

### `ApiIdentityService` (`lib/data/remote/api_identity_service.dart`)

```dart
@POST(ApiConfig.createRegistration)
Future<CreateUserResponse> registration(@Body() CreateUserRequest request);

@GET(ApiConfig.getKycDetail)
Future<GetKycDetailResponse> getKycDetail(@Path('merchantId') String merchantId);

@PATCH(ApiConfig.updateKycDetail)
Future<UpdateKycDetailResponse> updateKycDetail(
  @Query('mobileNumber') String mobileNumber,
  @Body() EditKycDetailsRequest request,
);

@GET(ApiConfig.getBalance)
Future<List<GetBalanceResponse>> getBalance(@Path('merchantId') String merchantId);
```

Four Retrofit endpoints, all against `ApiConfig.domainApiHost`.

### Request/response models (freezed, JSON-serializable)

**`CreateUserRequest`** (`lib/data/remote/request/create_user_request.dart`)

| Field | JSON key | Type |
|---|---|---|
| `pin` | `pin` | `int` (required) |
| `customerId` | `customerId` | `int?` |
| `mobileNumber` | `mobileNumber` | `String?` |
| `mobMonPin` | `mobMonPin` | `String?` |
| `merchantTerminalId` | `merchantTerminalId` | `String?` |
| `fiId` | `fiId` | `int?` |
| `language` | `language` | `String?` |
| `type` | `type` | `String?` |
| `customerContact` | `customerContact` | `CustomerContact?` |
| `customerAddresses` | `customerAddresses` | `List<CustomerAddress>?` |
| `customerIdentifierDto` | `customerIdentifierDTO` | `List<CustomerIdentifierDto>?` |
| `securityAnswers` | `securityAnswers` | `List<String>?` |
| `businessName` | `businessName` | `String?` |
| `businessNameLocal` | `businessNameLocal` | `String?` |

**`EditKycDetailsRequest`** (`lib/data/remote/request/edit_kyc_details_request.dart`)

| Field | JSON key | Type |
|---|---|---|
| `mobileNumber` | `mobileNumber` | `String` (required) |
| `merchantTerminalId` | `merchantTerminalId` | `String` (required) |
| `fiId` | `fiId` | `int` (`@Default(0)`) |
| `language` | `language` | `String?` |
| `type` | `type` | `String?` |
| `customerContact` | `customerContact` | `CustomerContact?` |
| `customerAddresses` | `customerAddresses` | `List<CustomerAddress>?` |
| `customerIdentifierDTO` | `customerIdentifierDTO` | `List<CustomerIdentifierDTO>?` (the *other* identifier DTO — see below) |
| `securityAnswers` | `securityAnswers` | `List<String>?` |
| `businessName` | `businessName` | `String?` |
| `businessNameLocal` | `businessNameLocal` | `String?` |

**`CustomerContact`** (`lib/data/remote/request/model/customer_contact.dart`), extends `BaseResponse`. Shared by both `CreateUserRequest` and `EditKycDetailsRequest`.

| Field | JSON key | Type |
|---|---|---|
| `dob` | `dob` | `String?` |
| `email1` | `email1` | `String?` |
| `firstName` | `firstName` | `String?` |
| `lastName` | `lastName` | `String?` |
| `gender` | `gender` | `String?` |
| `primary` | `primary` | `bool?` |
| `nationality` | `nationality` | `String?` |
| `error` | (top-level) | `Error?` |

**`CustomerAddress`** (`lib/data/remote/request/model/customer_address.dart`), extends `BaseResponse`. Shared by both requests.

| Field | JSON key | Type |
|---|---|---|
| `addressType` | `addressType` | `String?` |
| `phone1` | `phone1` | `String?` |
| `error` | (top-level) | `Error?` |

**`CustomerIdentifierDto`** (`lib/data/remote/request/model/customer_identified_dto.dart`, file name doesn't match the class name), extends `BaseResponse`. Used by `CreateUserRequest`.

| Field | JSON key | Type |
|---|---|---|
| `identifierId` | `identifierId` | `int?` |
| `value` | `value` | `String?` |
| `error` | (top-level) | `Error?` |

**`CustomerIdentifierDTO`** (`lib/data/remote/request/model/customer_identifier_dto.dart`) — same shape as `CustomerIdentifierDto` above minus `error`, but a distinct class, used by `EditKycDetailsRequest`. See [Known gaps](#known-gaps).

| Field | JSON key | Type |
|---|---|---|
| `identifierId` | `identifierId` | `int?` |
| `value` | `value` | `String?` |

**`BalanceTypeDTO`** (`lib/data/remote/request/model/balance_type_dto.dart`) — despite the name and file location (under `request/model`), it's referenced from `GetBalanceResponse.balanceTypeDTO`, and its fields don't match what a "balance type" would be expected to carry. Likely mis-scaffolded; treat with suspicion until confirmed against a real response payload.

| Field | JSON key | Type |
|---|---|---|
| `addressType` | `addressType` | `String?` |
| `phone1` | `phone1` | `String?` |

**`CreateUserResponse`** (`lib/data/remote/response/create_user_response.dart`), extends `BaseResponse` — the full created-customer record echoed back (~35 fields; near-identical shape to `GetKycDetailResponse`, but with three fields typed differently — flagged below):

| Field | JSON key | Type |
|---|---|---|
| `id` | `id` | `int?` |
| `customerNumber` | `customerNumber` | `String?` |
| `status` | `status` | `String?` |
| `entityName` | `entityName` | `String?` |
| `contactMethod` | `contactMethod` | `String?` |
| `type` | `type` | `String?` |
| `vendor` | `vendor` | `String?` |
| `parent` | `parent` | `String?` |
| `msisdn` | `msisdn` | `String?` |
| `profileId` | `profileId` | `int?` |
| `contacts` | `contacts` | `List<Contact>?` |
| `accounts` | `accounts` | `List<Account>?` |
| `address` | `addresses` | `List<Address>?` |
| `identifiers` | `identifiers` | `List<String>?` ⚠️ `List<Identifier>?` in `GetKycDetailResponse` |
| `sourceOfIncome` | `sourceOfIncome` | `String?` |
| `businessName` | `businessName` | `String?` |
| `businessCategory` | `businessCategory` | `String?` |
| `businessCategoryId` | `businessCategoryId` | `int?` |
| `natureOfWork` | `natureOfWork` | `String?` |
| `occupation` | `occupation` | `String?` |
| `customerNotes` | `customerNotes` | `String?` |
| `referralCode` | `referralCode` | `String?` |
| `linkedExternalAccounts` | `linkedExternalAccounts` | `List<String>?` |
| `taxTypeValues` | `taxTypeValues` | `String?` ⚠️ `List<String>?` in `GetKycDetailResponse` |
| `linkedExternalAccountsParent` | `linkedExternalAccountsParent` | `String?` |
| `creationDate` | `creationDate` | `double?` |
| `updateDate` | `updateDate` | `String?` ⚠️ `int?` in `GetKycDetailResponse` |
| `upliftDate` | `upliftDate` | `String?` ⚠️ `int?` in `GetKycDetailResponse` |
| `pin` | `pin` | `String?` |
| `tierRequirementVerifications` | `tierRequirementVerifications` | `List<String>?` ⚠️ `List<dynamic>?` in `GetKycDetailResponse` |
| `merchantCategoryCode` | `merchantCategoryCode` | `String?` |
| `requestedDeletion` | `requestedDeletion` | `bool?` |
| `locked` | `locked` | `bool?` |
| `businessNameLocal` | `businessNameLocal` | `String?` |
| `username` | `username` | `String?` |
| `accessProfileGroupId` | `accessProfileGroupId` | `int?` |
| `error` | (top-level) | `Error?` |

**`GetKycDetailResponse`** (`lib/data/remote/response/get_kyc_detail_response.dart`), extends `BaseResponse`:

| Field | JSON key | Type |
|---|---|---|
| `id` | `id` | `int?` |
| `customerNumber` | `customerNumber` | `String?` |
| `status` | `status` | `String?` |
| `entityName` | `entityName` | `String?` |
| `contactMethod` | `contactMethod` | `String?` |
| `type` | `type` | `String?` |
| `vendor` | `vendor` | `String?` |
| `parent` | `parent` | `String?` |
| `msisdn` | `msisdn` | `String?` |
| `profileId` | `profileId` | `int?` |
| `contacts` | `contacts` | `List<Contact>?` |
| `accounts` | `accounts` | `List<Account>?` |
| `address` | `addresses` | `List<Address>?` |
| `identifiers` | `identifiers` | `List<Identifier>?` |
| `sourceOfIncome` | `sourceOfIncome` | `String?` |
| `businessName` | `businessName` | `String?` |
| `businessCategory` | `businessCategory` | `String?` |
| `businessCategoryId` | `businessCategoryId` | `int?` |
| `natureOfWork` | `natureOfWork` | `String?` |
| `occupation` | `occupation` | `String?` |
| `customerNotes` | `customerNotes` | `String?` |
| `referralCode` | `referralCode` | `String?` |
| `linkedExternalAccounts` | `linkedExternalAccounts` | `List<String>?` |
| `taxTypeValues` | `taxTypeValues` | `List<String>?` |
| `linkedExternalAccountsParent` | `linkedExternalAccountsParent` | `String?` |
| `creationDate` | `creationDate` | `double?` |
| `updateDate` | `updateDate` | `int?` |
| `upliftDate` | `upliftDate` | `int?` |
| `pin` | `pin` | `String?` |
| `tierRequirementVerifications` | `tierRequirementVerifications` | `List<dynamic>?` |
| `merchantCategoryCode` | `merchantCategoryCode` | `String?` |
| `requestedDeletion` | `requestedDeletion` | `bool?` |
| `locked` | `locked` | `bool?` |
| `businessNameLocal` | `businessNameLocal` | `String?` |
| `username` | `username` | `String?` |
| `accessProfileGroupId` | `accessProfileGroupId` | `int?` |
| `error` | (top-level) | `Error?` |

**`UpdateKycDetailResponse`** (`lib/data/remote/response/update_kyc_detail_response.dart`), extends `BaseResponse`:

| Field | JSON key | Type |
|---|---|---|
| `id` | `id` | `int?` |
| `error` | (top-level) | `Error?` |

**`GetBalanceResponse`** (`lib/data/remote/response/get_balance_response.dart`), extends `BaseResponse` — one balance entry:

| Field | JSON key | Type |
|---|---|---|
| `balanceId` | `balanceId` | `int?` |
| `accountId` | `accountId` | `int?` |
| `custId` | `custId` | `int?` |
| `name` | `name` | `String?` |
| `balance` | `balance` | `int?` |
| `displayBalance` | `displayBalance` | `int?` |
| `availableBalance` | `availableBalance` | `int?` |
| `balanceDisplay` | `balanceDisplay` | `String?` |
| `availableBalanceDisplay` | `availableBalanceDisplay` | `String?` |
| `lastTimeUsed` | `lastTimeUsed` | `String?` |
| `balanceType` | `balanceType` | `String?` |
| `balanceTypeDTO` | `balanceTypeDTO` | `BalanceTypeDTO?` |
| `symbol` | `symbol` | `String?` |
| `fractionSize` | `fractionSize` | `int?` |
| `balanceTypeId` | `balanceTypeId` | `int?` |
| `balanceTypeShort` | `balanceTypeShort` | `String?` |
| `status` | `status` | `String?` |
| `softMinBalance` | `softMinBalance` | `double?` |
| `softMaxBalance` | `softMaxBalance` | `double?` |
| `hardMinBalance` | `hardMinBalance` | `double?` |
| `hardMaxBalance` | `hardMaxBalance` | `double?` |
| `softMinBalanceDisplay` | `softMinBalanceDisplay` | `String?` |
| `softMaxBalanceDisplay` | `softMaxBalanceDisplay` | `String?` |
| `hardMinBalanceDisplay` | `hardMinBalanceDisplay` | `String?` |
| `hardMaxBalanceDisplay` | `hardMaxBalanceDisplay` | `String?` |
| `error` | (top-level) | `Error?` |

**Nested response models** (`lib/data/remote/response/model/`), all extend `BaseResponse`:

**`Contact`** (`contact.dart`)

| Field | JSON key | Type |
|---|---|---|
| `contactId` | `contactId` | `int?` |
| `contactType` | `contactType` | `String?` |
| `firstName` | `firstName` | `String?` |
| `middleName` | `middleName` | `String?` |
| `lastName` | `lastName` | `String?` |
| `title` | `title` | `String?` |
| `organisationName` | `organisationName` | `String?` |
| `gender` | `gender` | `String?` |
| `nationality` | `nationality` | `String?` |
| `dob` | `dob` | `String?` |
| `primary` | `primary` | `bool?` |
| `email1` | `email1` | `String?` |
| `email2` | `email2` | `String?` |
| `idntid` | `idntid` | `int?` |
| `contidnumber` | `contidnumber` | `String?` |
| `contidexpiry` | `contidexpiry` | `String?` |
| `contidcountry` | `contidcountry` | `String?` |
| `contidissuer` | `contidissuer` | `String?` |
| `custId` | `custId` | `int?` |
| `status` | `status` | `String?` |
| `mobileNumber` | `mobileNumber` | `String?` |
| `error` | (top-level) | `Error?` |

**`Account`** (`account.dart`)

| Field | JSON key | Type |
|---|---|---|
| `owner` | `owner` | `String?` |
| `accountId` | `accountId` | `int?` |
| `externalId` | `externalId` | `int?` |
| `accountType` | `accountType` | `String?` |
| `accountTypeDescription` | `accountTypeDescription` | `String?` |
| `status` | `status` | `String?` |
| `suspend` | `suspend` | `bool?` |
| `fraudlock` | `fraudlock` | `bool?` |
| `timezoneId` | `timezoneId` | `int?` |
| `javaTimezone` | `javaTimezone` | `String?` |
| `smsNotification` | `smsNotification` | `bool?` |
| `emailNotification` | `emailNotification` | `bool?` |
| `pushNotification` | `pushNotification` | `bool?` |
| `walletType` | `walletType` | `String?` |
| `name` | `name` | `String?` |
| `color` | `color` | `String?` |
| `accountGroup` | `accountGroup` | `String?` |
| `accountCreator` | `accountCreator` | `String?` |
| `accountPin` | `accountPin` | `String?` |
| `expiryDate` | `expiryDate` | `String?` |
| `firstUsed` | `firstUsed` | `String?` |
| `firstUsedDate` | `firstUsedDate` | `String?` |
| `lastUsed` | `lastUsed` | `String?` |
| `creationDate` | `creationDate` | `int?` |
| `balances` | `balances` | `int?` |
| `balanceTypes` | `balanceTypes` | `List<String>?` |
| `customerName` | `customerName` | `String?` |
| `parentAccountId` | `parentAccountId` | `int?` |
| `parentAccountCust` | `parentAccountCust` | `String?` |
| `language` | `language` | `String?` |
| `glcode` | `glcode` | `String?` |
| `upgradeOption` | `upgradeOption` | `String?` |
| `vendor` | `vendor` | `String?` |
| `msisdn` | `msisdn` | `String?` |
| `taxNumber` | `taxNumber` | `String?` |
| `taxRate` | `taxRate` | `String?` |
| `isMigrated` | `isMigrated` | `bool?` |
| `isSubBusinessAccount` | `isSubBusinessAccount` | `bool?` |
| `businessCustomerId` | `businessCustomerId` | `String?` |
| `delete` | `delete` | `bool?` |
| `defaultValue` | `default` | `bool?` |
| `error` | (top-level) | `Error?` |

**`Address`** (`address.dart`)

| Field | JSON key | Type |
|---|---|---|
| `addressId` | `addressId` | `int?` |
| `addressType` | `addressType` | `String?` |
| `addLine1` | `addLine1` | `String?` |
| `addLine2` | `addLine2` | `String?` |
| `addLine3` | `addLine3` | `String?` |
| `addLine4` | `addLine4` | `String?` |
| `addLine5` | `addLine5` | `String?` |
| `addr3` | `addr3` | `String?` |
| `city` | `city` | `String?` |
| `state` | `state` | `String?` |
| `country` | `country` | `String?` |
| `postalCode` | `postalCode` | `String?` |
| `primary` | `primary` | `bool?` |
| `latitude` | `latitude` | `double?` |
| `longitude` | `longitude` | `double?` |
| `fax1` | `fax1` | `String?` |
| `fax2` | `fax2` | `String?` |
| `phone1` | `phone1` | `String?` |
| `phone2` | `phone2` | `String?` |
| `customerId` | `customerId` | `String?` |
| `addr3Id` | `addr3Id` | `String?` |
| `statId` | `statId` | `String?` |
| `cityId` | `cityId` | `String?` |
| `countryId` | `countryId` | `String?` |
| `status` | `status` | `String?` |
| `error` | (top-level) | `Error?` |

**`Identifier`** (`identifier.dart`)

| Field | JSON key | Type |
|---|---|---|
| `id` | `id` | `int?` |
| `customerId` | `customerId` | `int?` |
| `identifierId` | `identifierId` | `int?` |
| `value` | `value` | `String?` |
| `identifierCode` | `identifierCode` | `String?` |
| `identifierDesc` | `identifierDesc` | `String?` |
| `identifierType` | `identifierType` | `String?` |
| `identifierGroupId` | `identifierGroupId` | `int?` |
| `verified` | `verified` | `bool?` |
| `photoIdentities` | `photoIdentities` | `String?` |
| `status` | `status` | `String?` |
| `deactivatedDate` | `deactivatedDate` | `String?` |
| `expiryDate` | `expiryDate` | `String?` |
| `error` | (top-level) | `Error?` |

`identifierId: 4` is the registration/tax identifier — the same id `createUser` writes and `getKycDetail`'s consumer (`account_setup_page.dart`) reads back to recover the tax id.

### Riverpod providers (`lib/provider/identity_provider.dart`)

| Provider | Type | Backing repository | Purpose |
|---|---|---|---|
| `clientIdentityRepositoryProvider` | `Provider<IdentityRepository>` | client-credentials token | Repository instance for `createUserProvider` |
| `merchantIdentityRepositoryProvider` | `Provider<IdentityRepository>` | merchant token | Repository instance for `getKycProvider`, `updateKycDetailProvider`, `getBalanceProvider` |
| `createUserProvider` | `AsyncNotifierProvider<CreateUserNotifier, CreateUserResponse?>` | | Drives `createUser` |
| `getKycProvider` | `AsyncNotifierProvider<GetKycNotifier, GetKycDetailResponse?>` | | Drives `getKycDetail` |
| `updateKycDetailProvider` | `AsyncNotifierProvider<UpdateKycDetailNotifier, UpdateKycDetailResponse?>` | | Drives `updateKycDetail` |
| `getBalanceProvider` | `AsyncNotifierProvider<GetBalanceNotifier, List<GetBalanceResponse>?>` | | Drives `getBalance` |

All four notifiers set `state = const AsyncValue.loading()`, call the repository inside `AsyncValue.guard`, and publish the result as `state`. `CreateUserNotifier` and `GetBalanceNotifier`'s failure paths additionally log via `dart:developer`. `GetKycNotifier.getKycDetail` and `GetBalanceNotifier.getBalance` also `return result.value` directly, so callers can either `await` the call for the value or `ref.watch`/`ref.listen` the provider for the `AsyncValue`.

## Usage

### Registration (client-credentials flow)

A client-credentials token must be obtained first (from `authentication_sdk`) before calling `createUser`. The app's real registration flow (`register_step3_page.dart`) chains two providers:

```dart
void _submit() {
  if (ref.read(loginTokenProvider).isLoading ||
      ref.read(createUserProvider).isLoading) {
    return;
  }
  ref.read(loginClientProvider.notifier).loginClient(); // authentication_sdk
}

void _createUser() {
  final data = widget.formData;
  ref.read(createUserProvider.notifier).createUser(
    fullName: data.fullName,
    phoneNumber: data.phoneNumber,
    email: data.email,
    businessName: data.businessName!,
    businessNameLocal: data.tradingName,
    registrationNumber: data.registrationNumber!,
  );
}

@override
Widget build(BuildContext context) {
  ref.listen<AsyncValue<LoginTokenResponse?>>(loginClientProvider, (prev, next) {
    next.whenOrNull(
      data: (token) => token != null ? _createUser() : null,
      error: (error, _) => _handleError(error),
    );
  });

  ref.listen<AsyncValue<CreateUserResponse?>>(createUserProvider, (prev, next) {
    next.whenOrNull(
      data: (response) => response != null ? _handleSuccess(response) : null,
      error: (error, _) => _handleError(error),
    );
  });
  // ...
}
```

i.e.: fire `loginClient()` → on success, call `createUser(...)` → on success, navigate to login.

### KYC lookup (merchant session, from `account_setup_page.dart`)

```dart
Future<void> _loadKyc() async {
  final merchantId = await ref.read(tokenStorageProvider).getMerchantId();
  if (merchantId == null) return; // not signed in

  final response = await ref
      .read(getKycProvider.notifier)
      .getKycDetail(merchantId: merchantId);
  if (response != null) _applyKycDetail(response); // populate local form state
}
```

`_applyKycDetail` shows the typical pattern for reading the nested KYC shape back out: pick the `primary`-flagged `Contact` for email/mobile number (falling back to the first contact), and scan `identifiers` for `identifierId == 4` to recover the tax id.

### KYC update (merchant session)

```dart
Future<void> _saveKyc(String businessType, String taxId, String email) async {
  final response = await ref
      .read(updateKycDetailProvider.notifier)
      .updateKycDetail(
        mobilePhoneNumber: merchantId, // see Known gaps
        businessType: businessType,
        email: email,
        taxId: taxId,
      );

  if (response == null || response.error != null) {
    final message = response?.error?.message ?? 'Failed to update registration details';
    // show `message`
    return;
  }
  // success — update local state
}
```

`updateKycDetail` doesn't throw on a business `error` — always check `response?.error` explicitly (contrast with `getKycDetail`/`createUser`, which throw `StateError` inside the notifier).

### Balance (merchant session, from `dashboard_page.dart`)

```dart
Future<void> _loadBalance() async {
  final merchantId = await ref.read(tokenStorageProvider).getMerchantId();
  if (merchantId == null) return; // not signed in

  final balances = await ref
      .read(getBalanceProvider.notifier)
      .getBalance(merchantId: merchantId);
  if (balances == null || balances.isEmpty) return;

  final balance = balances.first; // app currently only reads the first balance entry
  final display = '${balance.symbol ?? '฿'}${balance.availableBalanceDisplay ?? 0}';
}
```

## Error handling

- Network/HTTP failures surface as `DioException`. The app's convention (`register_step3_page.dart`) is to inspect `error.response?.data` for `error_description` / `message` / `error` keys and fall back to a generic "Submission failed" message.
- Business errors returned with a 200 status populate the response's `error` field (`Error(code, message)`). `createUser` and `getKycDetail` throw `StateError(response.error!.message)` inside `IdentityRepository`, surfaced through the provider's `AsyncValue.guard` as its `error` state. `updateKycDetail` and `getBalance` do **not** throw — the response/list is returned as-is, so the caller must check `response.error` (or per-item `error`) itself.

## Known gaps

`IdentityRepository.createUser` and `.updateKycDetail` currently hard-code several fields that have no corresponding input in the UI yet — these are marked with `TODO`s in `lib/repo/identity_repository.dart`:

- **`createUser`**: `pin: 1123`, `customerId: 0`, `mobMonPin: "112233"` — placeholders; no source in the registration UI yet. `customerAddresses[0].phone1: "642729531071"` — no business-phone field collected yet.
- **`updateKycDetail`**: `merchantTerminalId: "C605AB599F1841579C96"`, `fiId: 202119`, `customerAddresses[0].phone1: "642729531071"`, `businessName: "RegexCoffee"`, `businessNameLocal: "แกงๆ"`, `customerContact.firstName/lastName: "Ama"/"Ana"`, `securityAnswers: []` — same story; several of these (business name, contact names) look like leftover test values rather than intentional placeholders and should be revisited before this path is trusted beyond dev.
- **Duplicate identifier-DTO classes.** `CustomerIdentifierDto` (`request/model/customer_identified_dto.dart`) and `CustomerIdentifierDTO` (`request/model/customer_identifier_dto.dart`) have the identical shape (`identifierId`, `value`) but are separate freezed classes — one used by `CreateUserRequest`, the other by `EditKycDetailsRequest`. Easy to reach for the wrong one; worth consolidating.
- **`BalanceTypeDTO`'s fields look wrong.** It's referenced from `GetBalanceResponse.balanceTypeDTO` but declares `addressType`/`phone1` — fields that read like they were copy-pasted from `CustomerAddress` rather than modeled from an actual balance-type payload. Verify against a real response before relying on it.
- `merchantIdentityRepositoryProvider` passes `getMerchantId`, but `IdentityRepository` doesn't currently use it anywhere (`getKycDetail`/`getBalance` both take `merchantId` as an explicit argument instead).
- **`CreateUserResponse` and `GetKycDetailResponse` model the same wire shape with different types for three fields**: `identifiers` (`List<String>?` vs `List<Identifier>?`), `taxTypeValues` (`String?` vs `List<String>?`), `updateDate`/`upliftDate` (`String?` vs `int?`), and `tierRequirementVerifications` (`List<String>?` vs `List<dynamic>?`). Since both responses come from the same underlying customer record, one of the two is very likely wrong — verify against a real payload before trusting either, especially `identifiers`/`taxTypeValues` where the type mismatch would cause a JSON-decode failure rather than silently misparsing.

Replace the placeholder values once the corresponding fields are added to their respective flows — don't rely on them for anything beyond local/dev testing.
