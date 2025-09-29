// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'endpoint_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EndpointRequestModel {

@EndpointRequestConverter() EndpointRequest? get request;
/// Create a copy of EndpointRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EndpointRequestModelCopyWith<EndpointRequestModel> get copyWith => _$EndpointRequestModelCopyWithImpl<EndpointRequestModel>(this as EndpointRequestModel, _$identity);

  /// Serializes this EndpointRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EndpointRequestModel&&(identical(other.request, request) || other.request == request));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,request);

@override
String toString() {
  return 'EndpointRequestModel(request: $request)';
}


}

/// @nodoc
abstract mixin class $EndpointRequestModelCopyWith<$Res>  {
  factory $EndpointRequestModelCopyWith(EndpointRequestModel value, $Res Function(EndpointRequestModel) _then) = _$EndpointRequestModelCopyWithImpl;
@useResult
$Res call({
@EndpointRequestConverter() EndpointRequest? request
});


$EndpointRequestCopyWith<$Res>? get request;

}
/// @nodoc
class _$EndpointRequestModelCopyWithImpl<$Res>
    implements $EndpointRequestModelCopyWith<$Res> {
  _$EndpointRequestModelCopyWithImpl(this._self, this._then);

  final EndpointRequestModel _self;
  final $Res Function(EndpointRequestModel) _then;

/// Create a copy of EndpointRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? request = freezed,}) {
  return _then(_self.copyWith(
request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as EndpointRequest?,
  ));
}
/// Create a copy of EndpointRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EndpointRequestCopyWith<$Res>? get request {
    if (_self.request == null) {
    return null;
  }

  return $EndpointRequestCopyWith<$Res>(_self.request!, (value) {
    return _then(_self.copyWith(request: value));
  });
}
}


/// Adds pattern-matching-related methods to [EndpointRequestModel].
extension EndpointRequestModelPatterns on EndpointRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EndpointRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EndpointRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EndpointRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _EndpointRequestModel():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EndpointRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _EndpointRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@EndpointRequestConverter()  EndpointRequest? request)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EndpointRequestModel() when $default != null:
return $default(_that.request);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@EndpointRequestConverter()  EndpointRequest? request)  $default,) {final _that = this;
switch (_that) {
case _EndpointRequestModel():
return $default(_that.request);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@EndpointRequestConverter()  EndpointRequest? request)?  $default,) {final _that = this;
switch (_that) {
case _EndpointRequestModel() when $default != null:
return $default(_that.request);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EndpointRequestModel implements EndpointRequestModel {
  const _EndpointRequestModel({@EndpointRequestConverter() this.request});
  factory _EndpointRequestModel.fromJson(Map<String, dynamic> json) => _$EndpointRequestModelFromJson(json);

@override@EndpointRequestConverter() final  EndpointRequest? request;

/// Create a copy of EndpointRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EndpointRequestModelCopyWith<_EndpointRequestModel> get copyWith => __$EndpointRequestModelCopyWithImpl<_EndpointRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EndpointRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EndpointRequestModel&&(identical(other.request, request) || other.request == request));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,request);

@override
String toString() {
  return 'EndpointRequestModel(request: $request)';
}


}

/// @nodoc
abstract mixin class _$EndpointRequestModelCopyWith<$Res> implements $EndpointRequestModelCopyWith<$Res> {
  factory _$EndpointRequestModelCopyWith(_EndpointRequestModel value, $Res Function(_EndpointRequestModel) _then) = __$EndpointRequestModelCopyWithImpl;
@override @useResult
$Res call({
@EndpointRequestConverter() EndpointRequest? request
});


@override $EndpointRequestCopyWith<$Res>? get request;

}
/// @nodoc
class __$EndpointRequestModelCopyWithImpl<$Res>
    implements _$EndpointRequestModelCopyWith<$Res> {
  __$EndpointRequestModelCopyWithImpl(this._self, this._then);

  final _EndpointRequestModel _self;
  final $Res Function(_EndpointRequestModel) _then;

/// Create a copy of EndpointRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? request = freezed,}) {
  return _then(_EndpointRequestModel(
request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as EndpointRequest?,
  ));
}

/// Create a copy of EndpointRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EndpointRequestCopyWith<$Res>? get request {
    if (_self.request == null) {
    return null;
  }

  return $EndpointRequestCopyWith<$Res>(_self.request!, (value) {
    return _then(_self.copyWith(request: value));
  });
}
}


/// @nodoc
mixin _$EndpointRequest {

 EndpointRequestType? get type; EndpointRequestData? get data;
/// Create a copy of EndpointRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EndpointRequestCopyWith<EndpointRequest> get copyWith => _$EndpointRequestCopyWithImpl<EndpointRequest>(this as EndpointRequest, _$identity);

  /// Serializes this EndpointRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EndpointRequest&&(identical(other.type, type) || other.type == type)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,data);

@override
String toString() {
  return 'EndpointRequest(type: $type, data: $data)';
}


}

/// @nodoc
abstract mixin class $EndpointRequestCopyWith<$Res>  {
  factory $EndpointRequestCopyWith(EndpointRequest value, $Res Function(EndpointRequest) _then) = _$EndpointRequestCopyWithImpl;
@useResult
$Res call({
 EndpointRequestType? type, EndpointRequestData? data
});


$EndpointRequestDataCopyWith<$Res>? get data;

}
/// @nodoc
class _$EndpointRequestCopyWithImpl<$Res>
    implements $EndpointRequestCopyWith<$Res> {
  _$EndpointRequestCopyWithImpl(this._self, this._then);

  final EndpointRequest _self;
  final $Res Function(EndpointRequest) _then;

/// Create a copy of EndpointRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EndpointRequestType?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EndpointRequestData?,
  ));
}
/// Create a copy of EndpointRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EndpointRequestDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $EndpointRequestDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [EndpointRequest].
extension EndpointRequestPatterns on EndpointRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EndpointRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EndpointRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EndpointRequest value)  $default,){
final _that = this;
switch (_that) {
case _EndpointRequest():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EndpointRequest value)?  $default,){
final _that = this;
switch (_that) {
case _EndpointRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( EndpointRequestType? type,  EndpointRequestData? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EndpointRequest() when $default != null:
return $default(_that.type,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( EndpointRequestType? type,  EndpointRequestData? data)  $default,) {final _that = this;
switch (_that) {
case _EndpointRequest():
return $default(_that.type,_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( EndpointRequestType? type,  EndpointRequestData? data)?  $default,) {final _that = this;
switch (_that) {
case _EndpointRequest() when $default != null:
return $default(_that.type,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EndpointRequest implements EndpointRequest {
  const _EndpointRequest({this.type, this.data});
  factory _EndpointRequest.fromJson(Map<String, dynamic> json) => _$EndpointRequestFromJson(json);

@override final  EndpointRequestType? type;
@override final  EndpointRequestData? data;

/// Create a copy of EndpointRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EndpointRequestCopyWith<_EndpointRequest> get copyWith => __$EndpointRequestCopyWithImpl<_EndpointRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EndpointRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EndpointRequest&&(identical(other.type, type) || other.type == type)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,data);

@override
String toString() {
  return 'EndpointRequest(type: $type, data: $data)';
}


}

/// @nodoc
abstract mixin class _$EndpointRequestCopyWith<$Res> implements $EndpointRequestCopyWith<$Res> {
  factory _$EndpointRequestCopyWith(_EndpointRequest value, $Res Function(_EndpointRequest) _then) = __$EndpointRequestCopyWithImpl;
@override @useResult
$Res call({
 EndpointRequestType? type, EndpointRequestData? data
});


@override $EndpointRequestDataCopyWith<$Res>? get data;

}
/// @nodoc
class __$EndpointRequestCopyWithImpl<$Res>
    implements _$EndpointRequestCopyWith<$Res> {
  __$EndpointRequestCopyWithImpl(this._self, this._then);

  final _EndpointRequest _self;
  final $Res Function(_EndpointRequest) _then;

/// Create a copy of EndpointRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,Object? data = freezed,}) {
  return _then(_EndpointRequest(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EndpointRequestType?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EndpointRequestData?,
  ));
}

/// Create a copy of EndpointRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EndpointRequestDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $EndpointRequestDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

EndpointRequestData _$EndpointRequestDataFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'ping':
          return EndpointRequestDataPing.fromJson(
            json
          );
                case 'newAddress':
          return EndpointRequestDataNewAddress.fromJson(
            json
          );
                case 'createTransaction':
          return EndpointRequestDataCreateTransaction.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'EndpointRequestData',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$EndpointRequestData {



  /// Serializes this EndpointRequestData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EndpointRequestData);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EndpointRequestData()';
}


}

/// @nodoc
class $EndpointRequestDataCopyWith<$Res>  {
$EndpointRequestDataCopyWith(EndpointRequestData _, $Res Function(EndpointRequestData) __);
}


/// Adds pattern-matching-related methods to [EndpointRequestData].
extension EndpointRequestDataPatterns on EndpointRequestData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EndpointRequestDataPing value)?  ping,TResult Function( EndpointRequestDataNewAddress value)?  newAddress,TResult Function( EndpointRequestDataCreateTransaction value)?  createTransaction,required TResult orElse(),}){
final _that = this;
switch (_that) {
case EndpointRequestDataPing() when ping != null:
return ping(_that);case EndpointRequestDataNewAddress() when newAddress != null:
return newAddress(_that);case EndpointRequestDataCreateTransaction() when createTransaction != null:
return createTransaction(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EndpointRequestDataPing value)  ping,required TResult Function( EndpointRequestDataNewAddress value)  newAddress,required TResult Function( EndpointRequestDataCreateTransaction value)  createTransaction,}){
final _that = this;
switch (_that) {
case EndpointRequestDataPing():
return ping(_that);case EndpointRequestDataNewAddress():
return newAddress(_that);case EndpointRequestDataCreateTransaction():
return createTransaction(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EndpointRequestDataPing value)?  ping,TResult? Function( EndpointRequestDataNewAddress value)?  newAddress,TResult? Function( EndpointRequestDataCreateTransaction value)?  createTransaction,}){
final _that = this;
switch (_that) {
case EndpointRequestDataPing() when ping != null:
return ping(_that);case EndpointRequestDataNewAddress() when newAddress != null:
return newAddress(_that);case EndpointRequestDataCreateTransaction() when createTransaction != null:
return createTransaction(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  ping,TResult Function()?  newAddress,TResult Function( String? address, @JsonKey(name: 'asset_id')  String? assetId, @JsonKey(name: 'amount')  String? amount)?  createTransaction,required TResult orElse(),}) {final _that = this;
switch (_that) {
case EndpointRequestDataPing() when ping != null:
return ping();case EndpointRequestDataNewAddress() when newAddress != null:
return newAddress();case EndpointRequestDataCreateTransaction() when createTransaction != null:
return createTransaction(_that.address,_that.assetId,_that.amount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  ping,required TResult Function()  newAddress,required TResult Function( String? address, @JsonKey(name: 'asset_id')  String? assetId, @JsonKey(name: 'amount')  String? amount)  createTransaction,}) {final _that = this;
switch (_that) {
case EndpointRequestDataPing():
return ping();case EndpointRequestDataNewAddress():
return newAddress();case EndpointRequestDataCreateTransaction():
return createTransaction(_that.address,_that.assetId,_that.amount);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  ping,TResult? Function()?  newAddress,TResult? Function( String? address, @JsonKey(name: 'asset_id')  String? assetId, @JsonKey(name: 'amount')  String? amount)?  createTransaction,}) {final _that = this;
switch (_that) {
case EndpointRequestDataPing() when ping != null:
return ping();case EndpointRequestDataNewAddress() when newAddress != null:
return newAddress();case EndpointRequestDataCreateTransaction() when createTransaction != null:
return createTransaction(_that.address,_that.assetId,_that.amount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class EndpointRequestDataPing implements EndpointRequestData {
  const EndpointRequestDataPing({final  String? $type}): $type = $type ?? 'ping';
  factory EndpointRequestDataPing.fromJson(Map<String, dynamic> json) => _$EndpointRequestDataPingFromJson(json);



@JsonKey(name: 'runtimeType')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$EndpointRequestDataPingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EndpointRequestDataPing);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EndpointRequestData.ping()';
}


}




/// @nodoc
@JsonSerializable()

class EndpointRequestDataNewAddress implements EndpointRequestData {
  const EndpointRequestDataNewAddress({final  String? $type}): $type = $type ?? 'newAddress';
  factory EndpointRequestDataNewAddress.fromJson(Map<String, dynamic> json) => _$EndpointRequestDataNewAddressFromJson(json);



@JsonKey(name: 'runtimeType')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$EndpointRequestDataNewAddressToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EndpointRequestDataNewAddress);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EndpointRequestData.newAddress()';
}


}




/// @nodoc
@JsonSerializable()

class EndpointRequestDataCreateTransaction implements EndpointRequestData {
  const EndpointRequestDataCreateTransaction({this.address, @JsonKey(name: 'asset_id') this.assetId, @JsonKey(name: 'amount') this.amount, final  String? $type}): $type = $type ?? 'createTransaction';
  factory EndpointRequestDataCreateTransaction.fromJson(Map<String, dynamic> json) => _$EndpointRequestDataCreateTransactionFromJson(json);

 final  String? address;
@JsonKey(name: 'asset_id') final  String? assetId;
@JsonKey(name: 'amount') final  String? amount;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of EndpointRequestData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EndpointRequestDataCreateTransactionCopyWith<EndpointRequestDataCreateTransaction> get copyWith => _$EndpointRequestDataCreateTransactionCopyWithImpl<EndpointRequestDataCreateTransaction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EndpointRequestDataCreateTransactionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EndpointRequestDataCreateTransaction&&(identical(other.address, address) || other.address == address)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,assetId,amount);

@override
String toString() {
  return 'EndpointRequestData.createTransaction(address: $address, assetId: $assetId, amount: $amount)';
}


}

/// @nodoc
abstract mixin class $EndpointRequestDataCreateTransactionCopyWith<$Res> implements $EndpointRequestDataCopyWith<$Res> {
  factory $EndpointRequestDataCreateTransactionCopyWith(EndpointRequestDataCreateTransaction value, $Res Function(EndpointRequestDataCreateTransaction) _then) = _$EndpointRequestDataCreateTransactionCopyWithImpl;
@useResult
$Res call({
 String? address,@JsonKey(name: 'asset_id') String? assetId,@JsonKey(name: 'amount') String? amount
});




}
/// @nodoc
class _$EndpointRequestDataCreateTransactionCopyWithImpl<$Res>
    implements $EndpointRequestDataCreateTransactionCopyWith<$Res> {
  _$EndpointRequestDataCreateTransactionCopyWithImpl(this._self, this._then);

  final EndpointRequestDataCreateTransaction _self;
  final $Res Function(EndpointRequestDataCreateTransaction) _then;

/// Create a copy of EndpointRequestData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? address = freezed,Object? assetId = freezed,Object? amount = freezed,}) {
  return _then(EndpointRequestDataCreateTransaction(
address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
