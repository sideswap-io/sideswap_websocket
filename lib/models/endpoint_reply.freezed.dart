// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'endpoint_reply.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EndpointReplyModel {

@EndpointReplyConverter() EndpointReply? get reply;
/// Create a copy of EndpointReplyModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EndpointReplyModelCopyWith<EndpointReplyModel> get copyWith => _$EndpointReplyModelCopyWithImpl<EndpointReplyModel>(this as EndpointReplyModel, _$identity);

  /// Serializes this EndpointReplyModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EndpointReplyModel&&(identical(other.reply, reply) || other.reply == reply));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reply);

@override
String toString() {
  return 'EndpointReplyModel(reply: $reply)';
}


}

/// @nodoc
abstract mixin class $EndpointReplyModelCopyWith<$Res>  {
  factory $EndpointReplyModelCopyWith(EndpointReplyModel value, $Res Function(EndpointReplyModel) _then) = _$EndpointReplyModelCopyWithImpl;
@useResult
$Res call({
@EndpointReplyConverter() EndpointReply? reply
});


$EndpointReplyCopyWith<$Res>? get reply;

}
/// @nodoc
class _$EndpointReplyModelCopyWithImpl<$Res>
    implements $EndpointReplyModelCopyWith<$Res> {
  _$EndpointReplyModelCopyWithImpl(this._self, this._then);

  final EndpointReplyModel _self;
  final $Res Function(EndpointReplyModel) _then;

/// Create a copy of EndpointReplyModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reply = freezed,}) {
  return _then(_self.copyWith(
reply: freezed == reply ? _self.reply : reply // ignore: cast_nullable_to_non_nullable
as EndpointReply?,
  ));
}
/// Create a copy of EndpointReplyModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EndpointReplyCopyWith<$Res>? get reply {
    if (_self.reply == null) {
    return null;
  }

  return $EndpointReplyCopyWith<$Res>(_self.reply!, (value) {
    return _then(_self.copyWith(reply: value));
  });
}
}


/// Adds pattern-matching-related methods to [EndpointReplyModel].
extension EndpointReplyModelPatterns on EndpointReplyModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EndpointReplyModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EndpointReplyModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EndpointReplyModel value)  $default,){
final _that = this;
switch (_that) {
case _EndpointReplyModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EndpointReplyModel value)?  $default,){
final _that = this;
switch (_that) {
case _EndpointReplyModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@EndpointReplyConverter()  EndpointReply? reply)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EndpointReplyModel() when $default != null:
return $default(_that.reply);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@EndpointReplyConverter()  EndpointReply? reply)  $default,) {final _that = this;
switch (_that) {
case _EndpointReplyModel():
return $default(_that.reply);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@EndpointReplyConverter()  EndpointReply? reply)?  $default,) {final _that = this;
switch (_that) {
case _EndpointReplyModel() when $default != null:
return $default(_that.reply);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EndpointReplyModel implements EndpointReplyModel {
  const _EndpointReplyModel({@EndpointReplyConverter() this.reply});
  factory _EndpointReplyModel.fromJson(Map<String, dynamic> json) => _$EndpointReplyModelFromJson(json);

@override@EndpointReplyConverter() final  EndpointReply? reply;

/// Create a copy of EndpointReplyModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EndpointReplyModelCopyWith<_EndpointReplyModel> get copyWith => __$EndpointReplyModelCopyWithImpl<_EndpointReplyModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EndpointReplyModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EndpointReplyModel&&(identical(other.reply, reply) || other.reply == reply));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reply);

@override
String toString() {
  return 'EndpointReplyModel(reply: $reply)';
}


}

/// @nodoc
abstract mixin class _$EndpointReplyModelCopyWith<$Res> implements $EndpointReplyModelCopyWith<$Res> {
  factory _$EndpointReplyModelCopyWith(_EndpointReplyModel value, $Res Function(_EndpointReplyModel) _then) = __$EndpointReplyModelCopyWithImpl;
@override @useResult
$Res call({
@EndpointReplyConverter() EndpointReply? reply
});


@override $EndpointReplyCopyWith<$Res>? get reply;

}
/// @nodoc
class __$EndpointReplyModelCopyWithImpl<$Res>
    implements _$EndpointReplyModelCopyWith<$Res> {
  __$EndpointReplyModelCopyWithImpl(this._self, this._then);

  final _EndpointReplyModel _self;
  final $Res Function(_EndpointReplyModel) _then;

/// Create a copy of EndpointReplyModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reply = freezed,}) {
  return _then(_EndpointReplyModel(
reply: freezed == reply ? _self.reply : reply // ignore: cast_nullable_to_non_nullable
as EndpointReply?,
  ));
}

/// Create a copy of EndpointReplyModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EndpointReplyCopyWith<$Res>? get reply {
    if (_self.reply == null) {
    return null;
  }

  return $EndpointReplyCopyWith<$Res>(_self.reply!, (value) {
    return _then(_self.copyWith(reply: value));
  });
}
}


/// @nodoc
mixin _$EndpointReply {

 String? get id; EndpointReplyType? get type; EndpointReplyData? get data;
/// Create a copy of EndpointReply
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EndpointReplyCopyWith<EndpointReply> get copyWith => _$EndpointReplyCopyWithImpl<EndpointReply>(this as EndpointReply, _$identity);

  /// Serializes this EndpointReply to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EndpointReply&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,data);

@override
String toString() {
  return 'EndpointReply(id: $id, type: $type, data: $data)';
}


}

/// @nodoc
abstract mixin class $EndpointReplyCopyWith<$Res>  {
  factory $EndpointReplyCopyWith(EndpointReply value, $Res Function(EndpointReply) _then) = _$EndpointReplyCopyWithImpl;
@useResult
$Res call({
 String? id, EndpointReplyType? type, EndpointReplyData? data
});


$EndpointReplyDataCopyWith<$Res>? get data;

}
/// @nodoc
class _$EndpointReplyCopyWithImpl<$Res>
    implements $EndpointReplyCopyWith<$Res> {
  _$EndpointReplyCopyWithImpl(this._self, this._then);

  final EndpointReply _self;
  final $Res Function(EndpointReply) _then;

/// Create a copy of EndpointReply
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? type = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EndpointReplyType?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EndpointReplyData?,
  ));
}
/// Create a copy of EndpointReply
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EndpointReplyDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $EndpointReplyDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [EndpointReply].
extension EndpointReplyPatterns on EndpointReply {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EndpointReply value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EndpointReply() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EndpointReply value)  $default,){
final _that = this;
switch (_that) {
case _EndpointReply():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EndpointReply value)?  $default,){
final _that = this;
switch (_that) {
case _EndpointReply() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  EndpointReplyType? type,  EndpointReplyData? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EndpointReply() when $default != null:
return $default(_that.id,_that.type,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  EndpointReplyType? type,  EndpointReplyData? data)  $default,) {final _that = this;
switch (_that) {
case _EndpointReply():
return $default(_that.id,_that.type,_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  EndpointReplyType? type,  EndpointReplyData? data)?  $default,) {final _that = this;
switch (_that) {
case _EndpointReply() when $default != null:
return $default(_that.id,_that.type,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EndpointReply implements EndpointReply {
  const _EndpointReply({required this.id, this.type, this.data});
  factory _EndpointReply.fromJson(Map<String, dynamic> json) => _$EndpointReplyFromJson(json);

@override final  String? id;
@override final  EndpointReplyType? type;
@override final  EndpointReplyData? data;

/// Create a copy of EndpointReply
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EndpointReplyCopyWith<_EndpointReply> get copyWith => __$EndpointReplyCopyWithImpl<_EndpointReply>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EndpointReplyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EndpointReply&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,data);

@override
String toString() {
  return 'EndpointReply(id: $id, type: $type, data: $data)';
}


}

/// @nodoc
abstract mixin class _$EndpointReplyCopyWith<$Res> implements $EndpointReplyCopyWith<$Res> {
  factory _$EndpointReplyCopyWith(_EndpointReply value, $Res Function(_EndpointReply) _then) = __$EndpointReplyCopyWithImpl;
@override @useResult
$Res call({
 String? id, EndpointReplyType? type, EndpointReplyData? data
});


@override $EndpointReplyDataCopyWith<$Res>? get data;

}
/// @nodoc
class __$EndpointReplyCopyWithImpl<$Res>
    implements _$EndpointReplyCopyWith<$Res> {
  __$EndpointReplyCopyWithImpl(this._self, this._then);

  final _EndpointReply _self;
  final $Res Function(_EndpointReply) _then;

/// Create a copy of EndpointReply
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? type = freezed,Object? data = freezed,}) {
  return _then(_EndpointReply(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EndpointReplyType?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EndpointReplyData?,
  ));
}

/// Create a copy of EndpointReply
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EndpointReplyDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $EndpointReplyDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

EndpointReplyData _$EndpointReplyDataFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'pong':
          return EndpointReplyDataPong.fromJson(
            json
          );
                case 'newAddress':
          return EndpointReplyDataNewAddress.fromJson(
            json
          );
                case 'success':
          return EndpointReplyDataSuccess.fromJson(
            json
          );
                case 'error':
          return EndpointReplyDataError.fromJson(
            json
          );
                case 'pk':
          return EndpointReplyDataPk.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'EndpointReplyData',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$EndpointReplyData {



  /// Serializes this EndpointReplyData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EndpointReplyData);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EndpointReplyData()';
}


}

/// @nodoc
class $EndpointReplyDataCopyWith<$Res>  {
$EndpointReplyDataCopyWith(EndpointReplyData _, $Res Function(EndpointReplyData) __);
}


/// Adds pattern-matching-related methods to [EndpointReplyData].
extension EndpointReplyDataPatterns on EndpointReplyData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EndpointReplyDataPong value)?  pong,TResult Function( EndpointReplyDataNewAddress value)?  newAddress,TResult Function( EndpointReplyDataSuccess value)?  success,TResult Function( EndpointReplyDataError value)?  error,TResult Function( EndpointReplyDataPk value)?  pk,required TResult orElse(),}){
final _that = this;
switch (_that) {
case EndpointReplyDataPong() when pong != null:
return pong(_that);case EndpointReplyDataNewAddress() when newAddress != null:
return newAddress(_that);case EndpointReplyDataSuccess() when success != null:
return success(_that);case EndpointReplyDataError() when error != null:
return error(_that);case EndpointReplyDataPk() when pk != null:
return pk(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EndpointReplyDataPong value)  pong,required TResult Function( EndpointReplyDataNewAddress value)  newAddress,required TResult Function( EndpointReplyDataSuccess value)  success,required TResult Function( EndpointReplyDataError value)  error,required TResult Function( EndpointReplyDataPk value)  pk,}){
final _that = this;
switch (_that) {
case EndpointReplyDataPong():
return pong(_that);case EndpointReplyDataNewAddress():
return newAddress(_that);case EndpointReplyDataSuccess():
return success(_that);case EndpointReplyDataError():
return error(_that);case EndpointReplyDataPk():
return pk(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EndpointReplyDataPong value)?  pong,TResult? Function( EndpointReplyDataNewAddress value)?  newAddress,TResult? Function( EndpointReplyDataSuccess value)?  success,TResult? Function( EndpointReplyDataError value)?  error,TResult? Function( EndpointReplyDataPk value)?  pk,}){
final _that = this;
switch (_that) {
case EndpointReplyDataPong() when pong != null:
return pong(_that);case EndpointReplyDataNewAddress() when newAddress != null:
return newAddress(_that);case EndpointReplyDataSuccess() when success != null:
return success(_that);case EndpointReplyDataError() when error != null:
return error(_that);case EndpointReplyDataPk() when pk != null:
return pk(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  pong,TResult Function( String address)?  newAddress,TResult Function( EndpointReplySuccessType type)?  success,TResult Function( String message,  EndpointReplyErrorType type)?  error,TResult Function( String pk)?  pk,required TResult orElse(),}) {final _that = this;
switch (_that) {
case EndpointReplyDataPong() when pong != null:
return pong();case EndpointReplyDataNewAddress() when newAddress != null:
return newAddress(_that.address);case EndpointReplyDataSuccess() when success != null:
return success(_that.type);case EndpointReplyDataError() when error != null:
return error(_that.message,_that.type);case EndpointReplyDataPk() when pk != null:
return pk(_that.pk);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  pong,required TResult Function( String address)  newAddress,required TResult Function( EndpointReplySuccessType type)  success,required TResult Function( String message,  EndpointReplyErrorType type)  error,required TResult Function( String pk)  pk,}) {final _that = this;
switch (_that) {
case EndpointReplyDataPong():
return pong();case EndpointReplyDataNewAddress():
return newAddress(_that.address);case EndpointReplyDataSuccess():
return success(_that.type);case EndpointReplyDataError():
return error(_that.message,_that.type);case EndpointReplyDataPk():
return pk(_that.pk);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  pong,TResult? Function( String address)?  newAddress,TResult? Function( EndpointReplySuccessType type)?  success,TResult? Function( String message,  EndpointReplyErrorType type)?  error,TResult? Function( String pk)?  pk,}) {final _that = this;
switch (_that) {
case EndpointReplyDataPong() when pong != null:
return pong();case EndpointReplyDataNewAddress() when newAddress != null:
return newAddress(_that.address);case EndpointReplyDataSuccess() when success != null:
return success(_that.type);case EndpointReplyDataError() when error != null:
return error(_that.message,_that.type);case EndpointReplyDataPk() when pk != null:
return pk(_that.pk);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class EndpointReplyDataPong implements EndpointReplyData {
  const EndpointReplyDataPong({final  String? $type}): $type = $type ?? 'pong';
  factory EndpointReplyDataPong.fromJson(Map<String, dynamic> json) => _$EndpointReplyDataPongFromJson(json);



@JsonKey(name: 'runtimeType')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$EndpointReplyDataPongToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EndpointReplyDataPong);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EndpointReplyData.pong()';
}


}




/// @nodoc
@JsonSerializable()

class EndpointReplyDataNewAddress implements EndpointReplyData {
  const EndpointReplyDataNewAddress({required this.address, final  String? $type}): $type = $type ?? 'newAddress';
  factory EndpointReplyDataNewAddress.fromJson(Map<String, dynamic> json) => _$EndpointReplyDataNewAddressFromJson(json);

 final  String address;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of EndpointReplyData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EndpointReplyDataNewAddressCopyWith<EndpointReplyDataNewAddress> get copyWith => _$EndpointReplyDataNewAddressCopyWithImpl<EndpointReplyDataNewAddress>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EndpointReplyDataNewAddressToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EndpointReplyDataNewAddress&&(identical(other.address, address) || other.address == address));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address);

@override
String toString() {
  return 'EndpointReplyData.newAddress(address: $address)';
}


}

/// @nodoc
abstract mixin class $EndpointReplyDataNewAddressCopyWith<$Res> implements $EndpointReplyDataCopyWith<$Res> {
  factory $EndpointReplyDataNewAddressCopyWith(EndpointReplyDataNewAddress value, $Res Function(EndpointReplyDataNewAddress) _then) = _$EndpointReplyDataNewAddressCopyWithImpl;
@useResult
$Res call({
 String address
});




}
/// @nodoc
class _$EndpointReplyDataNewAddressCopyWithImpl<$Res>
    implements $EndpointReplyDataNewAddressCopyWith<$Res> {
  _$EndpointReplyDataNewAddressCopyWithImpl(this._self, this._then);

  final EndpointReplyDataNewAddress _self;
  final $Res Function(EndpointReplyDataNewAddress) _then;

/// Create a copy of EndpointReplyData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? address = null,}) {
  return _then(EndpointReplyDataNewAddress(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class EndpointReplyDataSuccess implements EndpointReplyData {
  const EndpointReplyDataSuccess({required this.type, final  String? $type}): $type = $type ?? 'success';
  factory EndpointReplyDataSuccess.fromJson(Map<String, dynamic> json) => _$EndpointReplyDataSuccessFromJson(json);

 final  EndpointReplySuccessType type;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of EndpointReplyData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EndpointReplyDataSuccessCopyWith<EndpointReplyDataSuccess> get copyWith => _$EndpointReplyDataSuccessCopyWithImpl<EndpointReplyDataSuccess>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EndpointReplyDataSuccessToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EndpointReplyDataSuccess&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'EndpointReplyData.success(type: $type)';
}


}

/// @nodoc
abstract mixin class $EndpointReplyDataSuccessCopyWith<$Res> implements $EndpointReplyDataCopyWith<$Res> {
  factory $EndpointReplyDataSuccessCopyWith(EndpointReplyDataSuccess value, $Res Function(EndpointReplyDataSuccess) _then) = _$EndpointReplyDataSuccessCopyWithImpl;
@useResult
$Res call({
 EndpointReplySuccessType type
});




}
/// @nodoc
class _$EndpointReplyDataSuccessCopyWithImpl<$Res>
    implements $EndpointReplyDataSuccessCopyWith<$Res> {
  _$EndpointReplyDataSuccessCopyWithImpl(this._self, this._then);

  final EndpointReplyDataSuccess _self;
  final $Res Function(EndpointReplyDataSuccess) _then;

/// Create a copy of EndpointReplyData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(EndpointReplyDataSuccess(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EndpointReplySuccessType,
  ));
}


}

/// @nodoc
@JsonSerializable()

class EndpointReplyDataError implements EndpointReplyData {
  const EndpointReplyDataError({required this.message, required this.type, final  String? $type}): $type = $type ?? 'error';
  factory EndpointReplyDataError.fromJson(Map<String, dynamic> json) => _$EndpointReplyDataErrorFromJson(json);

 final  String message;
 final  EndpointReplyErrorType type;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of EndpointReplyData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EndpointReplyDataErrorCopyWith<EndpointReplyDataError> get copyWith => _$EndpointReplyDataErrorCopyWithImpl<EndpointReplyDataError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EndpointReplyDataErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EndpointReplyDataError&&(identical(other.message, message) || other.message == message)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,type);

@override
String toString() {
  return 'EndpointReplyData.error(message: $message, type: $type)';
}


}

/// @nodoc
abstract mixin class $EndpointReplyDataErrorCopyWith<$Res> implements $EndpointReplyDataCopyWith<$Res> {
  factory $EndpointReplyDataErrorCopyWith(EndpointReplyDataError value, $Res Function(EndpointReplyDataError) _then) = _$EndpointReplyDataErrorCopyWithImpl;
@useResult
$Res call({
 String message, EndpointReplyErrorType type
});




}
/// @nodoc
class _$EndpointReplyDataErrorCopyWithImpl<$Res>
    implements $EndpointReplyDataErrorCopyWith<$Res> {
  _$EndpointReplyDataErrorCopyWithImpl(this._self, this._then);

  final EndpointReplyDataError _self;
  final $Res Function(EndpointReplyDataError) _then;

/// Create a copy of EndpointReplyData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,Object? type = null,}) {
  return _then(EndpointReplyDataError(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EndpointReplyErrorType,
  ));
}


}

/// @nodoc
@JsonSerializable()

class EndpointReplyDataPk implements EndpointReplyData {
  const EndpointReplyDataPk({required this.pk, final  String? $type}): $type = $type ?? 'pk';
  factory EndpointReplyDataPk.fromJson(Map<String, dynamic> json) => _$EndpointReplyDataPkFromJson(json);

 final  String pk;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of EndpointReplyData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EndpointReplyDataPkCopyWith<EndpointReplyDataPk> get copyWith => _$EndpointReplyDataPkCopyWithImpl<EndpointReplyDataPk>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EndpointReplyDataPkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EndpointReplyDataPk&&(identical(other.pk, pk) || other.pk == pk));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pk);

@override
String toString() {
  return 'EndpointReplyData.pk(pk: $pk)';
}


}

/// @nodoc
abstract mixin class $EndpointReplyDataPkCopyWith<$Res> implements $EndpointReplyDataCopyWith<$Res> {
  factory $EndpointReplyDataPkCopyWith(EndpointReplyDataPk value, $Res Function(EndpointReplyDataPk) _then) = _$EndpointReplyDataPkCopyWithImpl;
@useResult
$Res call({
 String pk
});




}
/// @nodoc
class _$EndpointReplyDataPkCopyWithImpl<$Res>
    implements $EndpointReplyDataPkCopyWith<$Res> {
  _$EndpointReplyDataPkCopyWithImpl(this._self, this._then);

  final EndpointReplyDataPk _self;
  final $Res Function(EndpointReplyDataPk) _then;

/// Create a copy of EndpointReplyData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? pk = null,}) {
  return _then(EndpointReplyDataPk(
pk: null == pk ? _self.pk : pk // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
