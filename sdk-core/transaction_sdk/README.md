# transaction_sdk

Flutter plugin that wraps the Youtap transaction-history endpoint (`/history/v5/wallet/{accountId}/summary`) and exposes it as a Riverpod provider.

> Note: this package was scaffolded with `flutter create --template=plugin`, so it still ships the standard `TransactionSdk` / method-channel / platform-interface files (`transaction_sdk.dart`, `transaction_sdk_method_channel.dart`, `transaction_sdk_platform_interface.dart`). Those are unused boilerplate — no native Android/iOS code calls through them. All real functionality lives under `lib/data`, `lib/repo`, and `lib/provider`.

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
│   ├── api_config.dart                       # Base URLs, endpoint path
│   ├── api_transaction_service.dart          # Retrofit REST client (@RestApi)
│   └── response/
│       ├── transaction_history_response.dart # Page of transactions (freezed)
│       └── model/
│           ├── transaction.dart              # A single transaction record
│           ├── pageable.dart                 # Spring-style pagination metadata
│           └── sort.dart                     # Spring-style sort metadata
├── repo/transaction_repository.dart          # TransactionRepository — builds the Dio client, exposes getTransactionHistory
└── provider/transaction_provider.dart        # Riverpod providers: transactionRepositoryProvider, getTransactionHistoryProvider
```

Call chain: `provider` → `repo/TransactionRepository` → `data/remote/ApiTransactionService` (Retrofit + Dio, Bearer-authenticated) → Youtap `/history/v5/wallet/{accountId}/summary`.

## Installation

Add as a path dependency (this is a monorepo package, not published to pub.dev):

```yaml
dependencies:
  transaction_sdk:
    path: ../sdk-core/transaction_sdk/
```

It transitively depends on:
- `shared_library` — shared `Dio` client factory (`BaseDio`) and `BaseResponse`/`Error` model.
- `authentication_sdk` — supplies `tokenStorageProvider`, used to fetch the merchant access token this SDK's requests are signed with.

## Dependency on `authentication_sdk`

`transactionRepositoryProvider` wires the access-token getter from `authentication_sdk`'s token storage directly:

```dart
final transactionRepositoryProvider = Provider<TransactionRepository>(
  (ref) => TransactionRepository(
    getAccessToken: () =>
        ref.read(tokenStorageProvider).getMerchantAccessToken(),
  ),
);
```

This means the host app must have already signed in a merchant (via `authentication_sdk`'s `loginMerchant`/OTP flow, which populates `getMerchantAccessToken()` and `getMerchantId()`) before calling `getTransactionHistory` — the endpoint is Bearer-authenticated and keyed by the merchant's numeric account id.

## Configuration

`lib/data/remote/api_config.dart`:

| Constant | Value |
|---|---|
| `domainApiHost` | `https://gateway.test.youtap.systems` |
| `domainApiHostMock` | `https://mock.apidog.com/m1/1286704-1285397-default` |
| `transactionHistoryLimit` | `/history/v5/wallet/{accountId}/summary` |

`domainApiHostMock` is a temporary stand-in ("only for temporary until domain `domainApiHost` ready" — see the constant's own comment) and is currently the **effective** host regardless of what `TransactionRepository` is built with — see [Known gaps](#known-gaps).

## API reference

### `TransactionRepository` (`lib/repo/transaction_repository.dart`)

Implements the `ITransaction` mixin contract:

```dart
Future<TransactionHistoryResponse> getTransactionHistory({
  required int accountId,
  String? orderProperty,
  String sortDirection = "DESC",
  int page = 1,
  int pageSize = 1,
  String? paymentModes,
  String? itemCategoryIds,
  String? cashierIds,
  String? transactionTypes,
  String to = "",
  String from = "",
});
```

All optional `String?` filters default to `""` (sent as empty query params) when omitted. `accountId` is the only required argument — it maps to the `{accountId}` path segment.

### `ApiTransactionService` (`lib/data/remote/api_transaction_service.dart`)

```dart
@GET(ApiConfig.transactionHistoryLimit)
Future<TransactionHistoryResponse> getTransactionHistory(
  @Path('accountId') int accountId,
  @Query('orderProperty') String orderProperty,
  @Query('sortDirection') String sortDirection,
  @Query('page') int page,
  @Query('pageSize') int pageSize,
  @Query('paymentModes') String paymentModeId,
  @Query('itemCategoryIds') String itemCategoryIds,
  @Query('cashierIds') String cashierIds,
  @Query('transactionTypes') String transactionTypes,
  @Query('to') String to,
  @Query('from') String from,
);
```

A single Retrofit GET endpoint. All ten filters after `accountId` are positional and required by this generated client — `TransactionRepository` is what turns them into named, defaulted arguments.

| Query param | Meaning |
|---|---|
| `orderProperty` | Field to sort by |
| `sortDirection` | `ASC` / `DESC` |
| `page`, `pageSize` | Pagination |
| `paymentModes` | Filter by payment mode id |
| `itemCategoryIds` | Filter by item category id(s) |
| `cashierIds` | Filter by cashier id(s) |
| `transactionTypes` | Filter by transaction type |
| `to`, `from` | Date range (ISO 8601) |

### Response models (freezed, JSON-serializable)

**`TransactionHistoryResponse`** (`lib/data/remote/response/transaction_history_response.dart`), extends `BaseResponse`, a Spring-style paginated page:

| Field | JSON key | Type |
|---|---|---|
| `content` | `content` | `List<Transaction>?` |
| `pageable` | `pageable` | `Pageable?` |
| `totalElements` | `totalElements` | `int?` |
| `totalPages` | `totalPages` | `int?` |
| `last` / `first` / `empty` | same | `bool?` |
| `size` / `number` / `numberOfElements` | same | `int?` |
| `sort` | `sort` | `List<Sort>?` |
| `error` | (top-level `Error`, from `BaseResponse`) | `Error?` |

**`Transaction`** (`lib/data/remote/response/model/transaction.dart`) mirrors the wallet-history wire record more or less field-for-field (~60 nullable fields). The ones the app currently reads (see [Usage](#usage)) are:

| Field | Notes |
|---|---|
| `transactionId` / `utransactionId` | Transaction identifier; app falls back `transactionId ?? utransactionId` |
| `paymentType` / `txType` | Payment channel (e.g. `QR`, `POS`); app falls back `paymentType ?? txType` |
| `status` | Compared case-insensitively against `SUCCESS` / `COMPLETED` / `APPROVED` |
| `workingAmount` | Transaction amount, `double?` |
| `date` | Epoch millis, `int?` — convert with `DateTime.fromMillisecondsSinceEpoch(tx.date!)` |

The remaining fields (settlement, billing, geolocation, card, etc.) are present for completeness but not currently consumed by the app.

**`Pageable`** (`lib/data/remote/response/model/pageable.dart`): `pageNumber`, `pageSize`, `sort`, `offset`, `paged`, `unpaged`.

**`Sort`** (`lib/data/remote/response/model/sort.dart`): `direction`, `property`, `ignoreCase`, `nullHandling`, `ascending`, `descending`.

### Riverpod providers (`lib/provider/transaction_provider.dart`)

| Provider | Type | Purpose |
|---|---|---|
| `transactionRepositoryProvider` | `Provider<TransactionRepository>` | Singleton repository, wired to `authentication_sdk`'s token storage |
| `getTransactionHistoryProvider` | `AsyncNotifierProvider<GetTransactionHistoryNotifier, TransactionHistoryResponse?>` | Drives `getTransactionHistory` and exposes loading/data/error state |

`GetTransactionHistoryNotifier.getTransactionHistory(...)`:

```dart
Future<void> getTransactionHistory({
  required int accountId,
  required int paymentModeId,
  int? pageSize,
  int? page,
  String? sortDirection,
});
```

It sets `state` to loading, calls the repository with `to`/`from` both defaulted to `DateTime.now().toIso8601String()`, wraps the call in `AsyncValue.guard`, throws a `StateError` if the response carries a business `error`, and logs failures via `dart:developer` (`name: 'GetTransactionHistoryNotifier'`) before publishing the final `AsyncValue` as `state`.

## Usage

Fetching history requires a signed-in merchant (for the account id and bearer token), and is driven entirely through `getTransactionHistoryProvider`. The app's real usage (`history_page.dart`) triggers a load once on mount, then only re-fetches on pull-to-refresh:

```dart
class _HistoryPageState extends ConsumerState<HistoryPage> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) => _loadHistory());
  }

  Future<void> _loadHistory() async {
    final merchantId = await ref.read(tokenStorageProvider).getMerchantId();
    if (merchantId == null) return; // not signed in

    final accountId = int.tryParse(merchantId);
    if (accountId == null) return; // merchantId isn't numeric

    await ref
        .read(getTransactionHistoryProvider.notifier)
        .getTransactionHistory(accountId: accountId, paymentModeId: 0);
  }

  @override
  Widget build(BuildContext context) {
    final historyState = ref.watch(getTransactionHistoryProvider);

    return RefreshIndicator(
      onRefresh: _loadHistory, // pull-to-refresh re-fetches
      child: historyState.when(
        data: (response) {
          final transactions = response?.content ?? [];
          // ...render transactions
        },
        error: (error, stackTrace) => /* ...error UI */,
        loading: () => /* ...loading UI */,
      ),
    );
  }
}
```

Reading a single transaction back out (from `history_page.dart`'s mapping helper):

```dart
final dateTime = tx.date != null
    ? DateTime.fromMillisecondsSinceEpoch(tx.date!)
    : null;
final isSuccess = (tx.status ?? '').toUpperCase() == 'SUCCESS';
final type = (tx.paymentType ?? tx.txType ?? '').toUpperCase().contains('QR')
    ? TransactionType.qr
    : TransactionType.pos;
```

To call the repository directly (bypassing the provider — e.g. in a one-off script or a differently-shaped notifier):

```dart
final repo = TransactionRepository(
  getAccessToken: () => tokenStorage.getMerchantAccessToken(),
);

final response = await repo.getTransactionHistory(
  accountId: 42,
  sortDirection: 'DESC',
  page: 1,
  pageSize: 20,
  to: DateTime.now().toIso8601String(),
  from: DateTime.now().subtract(const Duration(days: 30)).toIso8601String(),
);
```

## Error handling

- Network/HTTP failures surface as `DioException`, propagated up through `getTransactionHistory` uncaught by the repository itself.
- Business errors returned with a 200 status populate `TransactionHistoryResponse.error` (`Error(code, message)`); `GetTransactionHistoryNotifier` turns that into a thrown `StateError` inside its `AsyncValue.guard`, so it surfaces as the provider's `error` state (and is logged via `dart:developer` before `state` is set).
- The host app's convention (`HistoryPage`) is to show a generic "Failed to load transactions" message on the `error` branch of `historyState.when(...)` rather than inspecting the error further.

## Known gaps

- **The mock host is always used, regardless of `ApiConfig.domainApiHost`.** `TransactionRepository` builds `ApiTransactionService(BaseDio.getDioBearer(ApiConfig.domainApiHost, ...))` without passing the generated client's `baseUrl:` constructor parameter. The generated `_ApiTransactionService` defaults that parameter to the `@RestApi(baseUrl: ApiConfig.domainApiHostMock)` annotation's value when it isn't supplied, and since that default is an absolute URL, it wins over the `Dio` instance's own `baseUrl` on every request (see `_combineBaseUrls` in `api_transaction_service.g.dart`). In practice this means every call currently goes to `domainApiHostMock`, not `domainApiHost`, until the real endpoint is ready and this is switched over intentionally.
- **`paymentModeId` on `GetTransactionHistoryNotifier.getTransactionHistory` is accepted but not forwarded.** The call into `TransactionRepository.getTransactionHistory` has `// paymentModes: paymentModes,` (and `orderProperty`, `itemCategoryIds`, `cashierIds`, `transactionTypes`) commented out, so filtering by payment mode/category/cashier/type currently has no effect from the provider layer — only `accountId`, `sortDirection`, `page`, `pageSize`, `to`, `from` actually reach the request. Wire these through once the corresponding filter UI exists.
- `ITransaction` (the mixin `TransactionRepository` implements) declares `paymentModes`, `itemCategoryIds`, `cashierIds`, and `transactionTypes` as `required`, but `TransactionRepository`'s own implementation makes them optional (`String?`, defaulting to `""`) — the mixin contract is stricter than the implementation.
