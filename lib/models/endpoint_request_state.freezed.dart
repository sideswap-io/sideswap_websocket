// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'endpoint_request_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EndpointRequestState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() requested,
    required TResult Function() accepted,
    required TResult Function() denied,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? requested,
    TResult? Function()? accepted,
    TResult? Function()? denied,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? requested,
    TResult Function()? accepted,
    TResult Function()? denied,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EndpointRequestStateEmpty value) empty,
    required TResult Function(EndpointRequestStateRequested value) requested,
    required TResult Function(EndpointRequestStateAccepted value) accepted,
    required TResult Function(EndpointRequestStateDenied value) denied,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EndpointRequestStateEmpty value)? empty,
    TResult? Function(EndpointRequestStateRequested value)? requested,
    TResult? Function(EndpointRequestStateAccepted value)? accepted,
    TResult? Function(EndpointRequestStateDenied value)? denied,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EndpointRequestStateEmpty value)? empty,
    TResult Function(EndpointRequestStateRequested value)? requested,
    TResult Function(EndpointRequestStateAccepted value)? accepted,
    TResult Function(EndpointRequestStateDenied value)? denied,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndpointRequestStateCopyWith<$Res> {
  factory $EndpointRequestStateCopyWith(EndpointRequestState value,
          $Res Function(EndpointRequestState) then) =
      _$EndpointRequestStateCopyWithImpl<$Res, EndpointRequestState>;
}

/// @nodoc
class _$EndpointRequestStateCopyWithImpl<$Res,
        $Val extends EndpointRequestState>
    implements $EndpointRequestStateCopyWith<$Res> {
  _$EndpointRequestStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EndpointRequestStateEmptyImplCopyWith<$Res> {
  factory _$$EndpointRequestStateEmptyImplCopyWith(
          _$EndpointRequestStateEmptyImpl value,
          $Res Function(_$EndpointRequestStateEmptyImpl) then) =
      __$$EndpointRequestStateEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EndpointRequestStateEmptyImplCopyWithImpl<$Res>
    extends _$EndpointRequestStateCopyWithImpl<$Res,
        _$EndpointRequestStateEmptyImpl>
    implements _$$EndpointRequestStateEmptyImplCopyWith<$Res> {
  __$$EndpointRequestStateEmptyImplCopyWithImpl(
      _$EndpointRequestStateEmptyImpl _value,
      $Res Function(_$EndpointRequestStateEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EndpointRequestStateEmptyImpl implements EndpointRequestStateEmpty {
  const _$EndpointRequestStateEmptyImpl();

  @override
  String toString() {
    return 'EndpointRequestState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointRequestStateEmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() requested,
    required TResult Function() accepted,
    required TResult Function() denied,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? requested,
    TResult? Function()? accepted,
    TResult? Function()? denied,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? requested,
    TResult Function()? accepted,
    TResult Function()? denied,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EndpointRequestStateEmpty value) empty,
    required TResult Function(EndpointRequestStateRequested value) requested,
    required TResult Function(EndpointRequestStateAccepted value) accepted,
    required TResult Function(EndpointRequestStateDenied value) denied,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EndpointRequestStateEmpty value)? empty,
    TResult? Function(EndpointRequestStateRequested value)? requested,
    TResult? Function(EndpointRequestStateAccepted value)? accepted,
    TResult? Function(EndpointRequestStateDenied value)? denied,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EndpointRequestStateEmpty value)? empty,
    TResult Function(EndpointRequestStateRequested value)? requested,
    TResult Function(EndpointRequestStateAccepted value)? accepted,
    TResult Function(EndpointRequestStateDenied value)? denied,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class EndpointRequestStateEmpty implements EndpointRequestState {
  const factory EndpointRequestStateEmpty() = _$EndpointRequestStateEmptyImpl;
}

/// @nodoc
abstract class _$$EndpointRequestStateRequestedImplCopyWith<$Res> {
  factory _$$EndpointRequestStateRequestedImplCopyWith(
          _$EndpointRequestStateRequestedImpl value,
          $Res Function(_$EndpointRequestStateRequestedImpl) then) =
      __$$EndpointRequestStateRequestedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EndpointRequestStateRequestedImplCopyWithImpl<$Res>
    extends _$EndpointRequestStateCopyWithImpl<$Res,
        _$EndpointRequestStateRequestedImpl>
    implements _$$EndpointRequestStateRequestedImplCopyWith<$Res> {
  __$$EndpointRequestStateRequestedImplCopyWithImpl(
      _$EndpointRequestStateRequestedImpl _value,
      $Res Function(_$EndpointRequestStateRequestedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EndpointRequestStateRequestedImpl
    implements EndpointRequestStateRequested {
  const _$EndpointRequestStateRequestedImpl();

  @override
  String toString() {
    return 'EndpointRequestState.requested()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointRequestStateRequestedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() requested,
    required TResult Function() accepted,
    required TResult Function() denied,
  }) {
    return requested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? requested,
    TResult? Function()? accepted,
    TResult? Function()? denied,
  }) {
    return requested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? requested,
    TResult Function()? accepted,
    TResult Function()? denied,
    required TResult orElse(),
  }) {
    if (requested != null) {
      return requested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EndpointRequestStateEmpty value) empty,
    required TResult Function(EndpointRequestStateRequested value) requested,
    required TResult Function(EndpointRequestStateAccepted value) accepted,
    required TResult Function(EndpointRequestStateDenied value) denied,
  }) {
    return requested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EndpointRequestStateEmpty value)? empty,
    TResult? Function(EndpointRequestStateRequested value)? requested,
    TResult? Function(EndpointRequestStateAccepted value)? accepted,
    TResult? Function(EndpointRequestStateDenied value)? denied,
  }) {
    return requested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EndpointRequestStateEmpty value)? empty,
    TResult Function(EndpointRequestStateRequested value)? requested,
    TResult Function(EndpointRequestStateAccepted value)? accepted,
    TResult Function(EndpointRequestStateDenied value)? denied,
    required TResult orElse(),
  }) {
    if (requested != null) {
      return requested(this);
    }
    return orElse();
  }
}

abstract class EndpointRequestStateRequested implements EndpointRequestState {
  const factory EndpointRequestStateRequested() =
      _$EndpointRequestStateRequestedImpl;
}

/// @nodoc
abstract class _$$EndpointRequestStateAcceptedImplCopyWith<$Res> {
  factory _$$EndpointRequestStateAcceptedImplCopyWith(
          _$EndpointRequestStateAcceptedImpl value,
          $Res Function(_$EndpointRequestStateAcceptedImpl) then) =
      __$$EndpointRequestStateAcceptedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EndpointRequestStateAcceptedImplCopyWithImpl<$Res>
    extends _$EndpointRequestStateCopyWithImpl<$Res,
        _$EndpointRequestStateAcceptedImpl>
    implements _$$EndpointRequestStateAcceptedImplCopyWith<$Res> {
  __$$EndpointRequestStateAcceptedImplCopyWithImpl(
      _$EndpointRequestStateAcceptedImpl _value,
      $Res Function(_$EndpointRequestStateAcceptedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EndpointRequestStateAcceptedImpl
    implements EndpointRequestStateAccepted {
  const _$EndpointRequestStateAcceptedImpl();

  @override
  String toString() {
    return 'EndpointRequestState.accepted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointRequestStateAcceptedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() requested,
    required TResult Function() accepted,
    required TResult Function() denied,
  }) {
    return accepted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? requested,
    TResult? Function()? accepted,
    TResult? Function()? denied,
  }) {
    return accepted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? requested,
    TResult Function()? accepted,
    TResult Function()? denied,
    required TResult orElse(),
  }) {
    if (accepted != null) {
      return accepted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EndpointRequestStateEmpty value) empty,
    required TResult Function(EndpointRequestStateRequested value) requested,
    required TResult Function(EndpointRequestStateAccepted value) accepted,
    required TResult Function(EndpointRequestStateDenied value) denied,
  }) {
    return accepted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EndpointRequestStateEmpty value)? empty,
    TResult? Function(EndpointRequestStateRequested value)? requested,
    TResult? Function(EndpointRequestStateAccepted value)? accepted,
    TResult? Function(EndpointRequestStateDenied value)? denied,
  }) {
    return accepted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EndpointRequestStateEmpty value)? empty,
    TResult Function(EndpointRequestStateRequested value)? requested,
    TResult Function(EndpointRequestStateAccepted value)? accepted,
    TResult Function(EndpointRequestStateDenied value)? denied,
    required TResult orElse(),
  }) {
    if (accepted != null) {
      return accepted(this);
    }
    return orElse();
  }
}

abstract class EndpointRequestStateAccepted implements EndpointRequestState {
  const factory EndpointRequestStateAccepted() =
      _$EndpointRequestStateAcceptedImpl;
}

/// @nodoc
abstract class _$$EndpointRequestStateDeniedImplCopyWith<$Res> {
  factory _$$EndpointRequestStateDeniedImplCopyWith(
          _$EndpointRequestStateDeniedImpl value,
          $Res Function(_$EndpointRequestStateDeniedImpl) then) =
      __$$EndpointRequestStateDeniedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EndpointRequestStateDeniedImplCopyWithImpl<$Res>
    extends _$EndpointRequestStateCopyWithImpl<$Res,
        _$EndpointRequestStateDeniedImpl>
    implements _$$EndpointRequestStateDeniedImplCopyWith<$Res> {
  __$$EndpointRequestStateDeniedImplCopyWithImpl(
      _$EndpointRequestStateDeniedImpl _value,
      $Res Function(_$EndpointRequestStateDeniedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EndpointRequestStateDeniedImpl implements EndpointRequestStateDenied {
  const _$EndpointRequestStateDeniedImpl();

  @override
  String toString() {
    return 'EndpointRequestState.denied()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointRequestStateDeniedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() requested,
    required TResult Function() accepted,
    required TResult Function() denied,
  }) {
    return denied();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? requested,
    TResult? Function()? accepted,
    TResult? Function()? denied,
  }) {
    return denied?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? requested,
    TResult Function()? accepted,
    TResult Function()? denied,
    required TResult orElse(),
  }) {
    if (denied != null) {
      return denied();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EndpointRequestStateEmpty value) empty,
    required TResult Function(EndpointRequestStateRequested value) requested,
    required TResult Function(EndpointRequestStateAccepted value) accepted,
    required TResult Function(EndpointRequestStateDenied value) denied,
  }) {
    return denied(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EndpointRequestStateEmpty value)? empty,
    TResult? Function(EndpointRequestStateRequested value)? requested,
    TResult? Function(EndpointRequestStateAccepted value)? accepted,
    TResult? Function(EndpointRequestStateDenied value)? denied,
  }) {
    return denied?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EndpointRequestStateEmpty value)? empty,
    TResult Function(EndpointRequestStateRequested value)? requested,
    TResult Function(EndpointRequestStateAccepted value)? accepted,
    TResult Function(EndpointRequestStateDenied value)? denied,
    required TResult orElse(),
  }) {
    if (denied != null) {
      return denied(this);
    }
    return orElse();
  }
}

abstract class EndpointRequestStateDenied implements EndpointRequestState {
  const factory EndpointRequestStateDenied() = _$EndpointRequestStateDeniedImpl;
}
