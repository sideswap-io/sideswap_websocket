// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'endpoint_request_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$EndpointRequestState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EndpointRequestState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EndpointRequestState()';
}


}

/// @nodoc
class $EndpointRequestStateCopyWith<$Res>  {
$EndpointRequestStateCopyWith(EndpointRequestState _, $Res Function(EndpointRequestState) __);
}


/// Adds pattern-matching-related methods to [EndpointRequestState].
extension EndpointRequestStatePatterns on EndpointRequestState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EndpointRequestStateEmpty value)?  empty,TResult Function( EndpointRequestStateRequested value)?  requested,TResult Function( EndpointRequestStateAccepted value)?  accepted,TResult Function( EndpointRequestStateDenied value)?  denied,required TResult orElse(),}){
final _that = this;
switch (_that) {
case EndpointRequestStateEmpty() when empty != null:
return empty(_that);case EndpointRequestStateRequested() when requested != null:
return requested(_that);case EndpointRequestStateAccepted() when accepted != null:
return accepted(_that);case EndpointRequestStateDenied() when denied != null:
return denied(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EndpointRequestStateEmpty value)  empty,required TResult Function( EndpointRequestStateRequested value)  requested,required TResult Function( EndpointRequestStateAccepted value)  accepted,required TResult Function( EndpointRequestStateDenied value)  denied,}){
final _that = this;
switch (_that) {
case EndpointRequestStateEmpty():
return empty(_that);case EndpointRequestStateRequested():
return requested(_that);case EndpointRequestStateAccepted():
return accepted(_that);case EndpointRequestStateDenied():
return denied(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EndpointRequestStateEmpty value)?  empty,TResult? Function( EndpointRequestStateRequested value)?  requested,TResult? Function( EndpointRequestStateAccepted value)?  accepted,TResult? Function( EndpointRequestStateDenied value)?  denied,}){
final _that = this;
switch (_that) {
case EndpointRequestStateEmpty() when empty != null:
return empty(_that);case EndpointRequestStateRequested() when requested != null:
return requested(_that);case EndpointRequestStateAccepted() when accepted != null:
return accepted(_that);case EndpointRequestStateDenied() when denied != null:
return denied(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  empty,TResult Function()?  requested,TResult Function()?  accepted,TResult Function()?  denied,required TResult orElse(),}) {final _that = this;
switch (_that) {
case EndpointRequestStateEmpty() when empty != null:
return empty();case EndpointRequestStateRequested() when requested != null:
return requested();case EndpointRequestStateAccepted() when accepted != null:
return accepted();case EndpointRequestStateDenied() when denied != null:
return denied();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  empty,required TResult Function()  requested,required TResult Function()  accepted,required TResult Function()  denied,}) {final _that = this;
switch (_that) {
case EndpointRequestStateEmpty():
return empty();case EndpointRequestStateRequested():
return requested();case EndpointRequestStateAccepted():
return accepted();case EndpointRequestStateDenied():
return denied();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  empty,TResult? Function()?  requested,TResult? Function()?  accepted,TResult? Function()?  denied,}) {final _that = this;
switch (_that) {
case EndpointRequestStateEmpty() when empty != null:
return empty();case EndpointRequestStateRequested() when requested != null:
return requested();case EndpointRequestStateAccepted() when accepted != null:
return accepted();case EndpointRequestStateDenied() when denied != null:
return denied();case _:
  return null;

}
}

}

/// @nodoc


class EndpointRequestStateEmpty implements EndpointRequestState {
  const EndpointRequestStateEmpty();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EndpointRequestStateEmpty);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EndpointRequestState.empty()';
}


}




/// @nodoc


class EndpointRequestStateRequested implements EndpointRequestState {
  const EndpointRequestStateRequested();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EndpointRequestStateRequested);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EndpointRequestState.requested()';
}


}




/// @nodoc


class EndpointRequestStateAccepted implements EndpointRequestState {
  const EndpointRequestStateAccepted();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EndpointRequestStateAccepted);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EndpointRequestState.accepted()';
}


}




/// @nodoc


class EndpointRequestStateDenied implements EndpointRequestState {
  const EndpointRequestStateDenied();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EndpointRequestStateDenied);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EndpointRequestState.denied()';
}


}




// dart format on
