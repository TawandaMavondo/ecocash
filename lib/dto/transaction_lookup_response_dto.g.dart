// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_lookup_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TransactionLookupResponse _$TransactionLookupResponseFromJson(
  Map<String, dynamic> json,
) => _TransactionLookupResponse(
  amount: Amount.fromJson(json['amount'] as Map<String, dynamic>),
  customerMsisdn: json['customerMsisdn'] as String,
  reference: json['reference'] as String,
  ecocashReference: json['ecocashReference'] as String,
  status: json['status'] as String,
  transactionDateTime: json['transactionDateTime'] as String,
);

Map<String, dynamic> _$TransactionLookupResponseToJson(
  _TransactionLookupResponse instance,
) => <String, dynamic>{
  'amount': instance.amount,
  'customerMsisdn': instance.customerMsisdn,
  'reference': instance.reference,
  'ecocashReference': instance.ecocashReference,
  'status': instance.status,
  'transactionDateTime': instance.transactionDateTime,
};

_Amount _$AmountFromJson(Map<String, dynamic> json) => _Amount(
  amount: (json['amount'] as num).toDouble(),
  currency: json['currency'] as String,
);

Map<String, dynamic> _$AmountToJson(_Amount instance) => <String, dynamic>{
  'amount': instance.amount,
  'currency': instance.currency,
};
