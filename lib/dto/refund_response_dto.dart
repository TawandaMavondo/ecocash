import 'package:freezed_annotation/freezed_annotation.dart';

part 'refund_response_dto.freezed.dart';
part 'refund_response_dto.g.dart';

@freezed
abstract class RefundResponse with _$RefundResponse {
  const factory RefundResponse({
    @JsonKey(name: 'destinationEcocashReference')
    String? destinationEcocashReference,
    @JsonKey(name: 'clientMerchantCode') String? clientMerchantCode,
    @JsonKey(name: 'clientMerchantNumber') String? clientMerchantNumber,
    @JsonKey(name: 'clienttransactionDate') String? clienttransactionDate,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'responseMessage') String? responseMessage,
    @JsonKey(name: 'currency') String? currency,
    @JsonKey(name: 'ecocashReference') String? ecocashReference,
    @JsonKey(name: 'transactionstartTime') String? transactionstartTime,
    @JsonKey(name: 'transactionStatus') required String? transactionStatus,
    @JsonKey(name: 'amount') required double amount,
    @JsonKey(name: 'paymentAmount') required double paymentAmount,
    @JsonKey(name: 'sourceReference') String? sourceReference,
    @JsonKey(name: 'transactionEndTime') String? transactionEndTime,
    @JsonKey(name: 'callbackUrl') String? callbackUrl,
    @JsonKey(name: 'destinationReferenceCode') String? destinationReferenceCode,
    @JsonKey(name: 'sourceMobileNumber') String? sourceMobileNumber,
  }) = _RefundResponse;

  const RefundResponse._();

  factory RefundResponse.fromJson(Map<String, dynamic> json) =>
      _$RefundResponseFromJson(json);
}
