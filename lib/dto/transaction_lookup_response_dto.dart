import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction_lookup_response_dto.freezed.dart';
part 'transaction_lookup_response_dto.g.dart';

@freezed
abstract class TransactionLookupResponse with _$TransactionLookupResponse {
  const factory TransactionLookupResponse({
    @JsonKey(name: 'amount') required Amount amount,
    @JsonKey(name: 'customerMsisdn') required String customerMsisdn,
    @JsonKey(name: 'reference') required String reference,
    @JsonKey(name: 'ecocashReference') required String ecocashReference,
    @JsonKey(name: 'status') required String status,
    @JsonKey(name: 'transactionDateTime') required String transactionDateTime,
  }) = _TransactionLookupResponse;

  const TransactionLookupResponse._();

  factory TransactionLookupResponse.fromJson(Map<String, dynamic> json) =>
      _$TransactionLookupResponseFromJson(json);
}

@freezed
abstract class Amount with _$Amount {
  const factory Amount({
    @JsonKey(name: 'amount') required double amount,
    @JsonKey(name: 'currency') required String currency,
  }) = _Amount;

  const Amount._();

  factory Amount.fromJson(Map<String, dynamic> json) => _$AmountFromJson(json);
}

