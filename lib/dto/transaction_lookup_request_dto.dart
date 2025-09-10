import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction_lookup_request_dto.g.dart';
part 'transaction_lookup_request_dto.freezed.dart';

@freezed
abstract class TransactionLookupRequest with _$TransactionLookupRequest {
  const factory TransactionLookupRequest({
    @JsonKey(name: 'sourceMobileNumber') required String sourceMobileNumber,
    @JsonKey(name: 'sourceReference') required String sourceReference,
  }) = _TransactionLookupRequest;

  const TransactionLookupRequest._();

  factory TransactionLookupRequest.fromJson(Map<String, dynamic> json) =>
      _$TransactionLookupRequestFromJson(json);
}
