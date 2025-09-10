// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_lookup_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TransactionLookupRequest {

@JsonKey(name: 'sourceMobileNumber') String get sourceMobileNumber;@JsonKey(name: 'sourceReference') String get sourceReference;
/// Create a copy of TransactionLookupRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransactionLookupRequestCopyWith<TransactionLookupRequest> get copyWith => _$TransactionLookupRequestCopyWithImpl<TransactionLookupRequest>(this as TransactionLookupRequest, _$identity);

  /// Serializes this TransactionLookupRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransactionLookupRequest&&(identical(other.sourceMobileNumber, sourceMobileNumber) || other.sourceMobileNumber == sourceMobileNumber)&&(identical(other.sourceReference, sourceReference) || other.sourceReference == sourceReference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sourceMobileNumber,sourceReference);

@override
String toString() {
  return 'TransactionLookupRequest(sourceMobileNumber: $sourceMobileNumber, sourceReference: $sourceReference)';
}


}

/// @nodoc
abstract mixin class $TransactionLookupRequestCopyWith<$Res>  {
  factory $TransactionLookupRequestCopyWith(TransactionLookupRequest value, $Res Function(TransactionLookupRequest) _then) = _$TransactionLookupRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'sourceMobileNumber') String sourceMobileNumber,@JsonKey(name: 'sourceReference') String sourceReference
});




}
/// @nodoc
class _$TransactionLookupRequestCopyWithImpl<$Res>
    implements $TransactionLookupRequestCopyWith<$Res> {
  _$TransactionLookupRequestCopyWithImpl(this._self, this._then);

  final TransactionLookupRequest _self;
  final $Res Function(TransactionLookupRequest) _then;

/// Create a copy of TransactionLookupRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sourceMobileNumber = null,Object? sourceReference = null,}) {
  return _then(_self.copyWith(
sourceMobileNumber: null == sourceMobileNumber ? _self.sourceMobileNumber : sourceMobileNumber // ignore: cast_nullable_to_non_nullable
as String,sourceReference: null == sourceReference ? _self.sourceReference : sourceReference // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [TransactionLookupRequest].
extension TransactionLookupRequestPatterns on TransactionLookupRequest {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TransactionLookupRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TransactionLookupRequest() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TransactionLookupRequest value)  $default,){
final _that = this;
switch (_that) {
case _TransactionLookupRequest():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TransactionLookupRequest value)?  $default,){
final _that = this;
switch (_that) {
case _TransactionLookupRequest() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'sourceMobileNumber')  String sourceMobileNumber, @JsonKey(name: 'sourceReference')  String sourceReference)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TransactionLookupRequest() when $default != null:
return $default(_that.sourceMobileNumber,_that.sourceReference);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'sourceMobileNumber')  String sourceMobileNumber, @JsonKey(name: 'sourceReference')  String sourceReference)  $default,) {final _that = this;
switch (_that) {
case _TransactionLookupRequest():
return $default(_that.sourceMobileNumber,_that.sourceReference);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'sourceMobileNumber')  String sourceMobileNumber, @JsonKey(name: 'sourceReference')  String sourceReference)?  $default,) {final _that = this;
switch (_that) {
case _TransactionLookupRequest() when $default != null:
return $default(_that.sourceMobileNumber,_that.sourceReference);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TransactionLookupRequest extends TransactionLookupRequest {
  const _TransactionLookupRequest({@JsonKey(name: 'sourceMobileNumber') required this.sourceMobileNumber, @JsonKey(name: 'sourceReference') required this.sourceReference}): super._();
  factory _TransactionLookupRequest.fromJson(Map<String, dynamic> json) => _$TransactionLookupRequestFromJson(json);

@override@JsonKey(name: 'sourceMobileNumber') final  String sourceMobileNumber;
@override@JsonKey(name: 'sourceReference') final  String sourceReference;

/// Create a copy of TransactionLookupRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransactionLookupRequestCopyWith<_TransactionLookupRequest> get copyWith => __$TransactionLookupRequestCopyWithImpl<_TransactionLookupRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransactionLookupRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransactionLookupRequest&&(identical(other.sourceMobileNumber, sourceMobileNumber) || other.sourceMobileNumber == sourceMobileNumber)&&(identical(other.sourceReference, sourceReference) || other.sourceReference == sourceReference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sourceMobileNumber,sourceReference);

@override
String toString() {
  return 'TransactionLookupRequest(sourceMobileNumber: $sourceMobileNumber, sourceReference: $sourceReference)';
}


}

/// @nodoc
abstract mixin class _$TransactionLookupRequestCopyWith<$Res> implements $TransactionLookupRequestCopyWith<$Res> {
  factory _$TransactionLookupRequestCopyWith(_TransactionLookupRequest value, $Res Function(_TransactionLookupRequest) _then) = __$TransactionLookupRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'sourceMobileNumber') String sourceMobileNumber,@JsonKey(name: 'sourceReference') String sourceReference
});




}
/// @nodoc
class __$TransactionLookupRequestCopyWithImpl<$Res>
    implements _$TransactionLookupRequestCopyWith<$Res> {
  __$TransactionLookupRequestCopyWithImpl(this._self, this._then);

  final _TransactionLookupRequest _self;
  final $Res Function(_TransactionLookupRequest) _then;

/// Create a copy of TransactionLookupRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sourceMobileNumber = null,Object? sourceReference = null,}) {
  return _then(_TransactionLookupRequest(
sourceMobileNumber: null == sourceMobileNumber ? _self.sourceMobileNumber : sourceMobileNumber // ignore: cast_nullable_to_non_nullable
as String,sourceReference: null == sourceReference ? _self.sourceReference : sourceReference // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
