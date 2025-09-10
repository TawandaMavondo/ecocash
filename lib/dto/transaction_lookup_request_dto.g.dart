// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_lookup_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TransactionLookupRequest _$TransactionLookupRequestFromJson(
  Map<String, dynamic> json,
) => _TransactionLookupRequest(
  sourceMobileNumber: json['sourceMobileNumber'] as String,
  sourceReference: json['sourceReference'] as String,
);

Map<String, dynamic> _$TransactionLookupRequestToJson(
  _TransactionLookupRequest instance,
) => <String, dynamic>{
  'sourceMobileNumber': instance.sourceMobileNumber,
  'sourceReference': instance.sourceReference,
};
