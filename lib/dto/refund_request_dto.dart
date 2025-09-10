import 'package:freezed_annotation/freezed_annotation.dart';

part 'refund_request_dto.g.dart';
part 'refund_request_dto.freezed.dart';

@freezed
abstract class RefundRequest with _$RefundRequest {
  const factory RefundRequest({
    @JsonKey(name: 'amount') required double amount,
    @JsonKey(name: 'clientName') required String clientName,
    @JsonKey(name: 'currency') required String currency,
    @JsonKey(name: 'reasonForRefund') required String reasonForRefund,
    @JsonKey(name: 'origionalEcocashTransactionReference')
    required String originalEcocashTransactionReference,
    @JsonKey(name: 'refundCorelator') required String refundCorrelator,
    @JsonKey(name: 'sourceMobileNumber') required String sourceMobileNumber,
  }) = _RefundRequest;

  const RefundRequest._();

  factory RefundRequest.fromJson(Map<String, dynamic> json) =>
      _$RefundRequestFromJson(json);
}
