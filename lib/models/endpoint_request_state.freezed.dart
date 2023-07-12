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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
abstract class _$$EndpointRequestStateEmptyCopyWith<$Res> {
  factory _$$EndpointRequestStateEmptyCopyWith(
          _$EndpointRequestStateEmpty value,
          $Res Function(_$EndpointRequestStateEmpty) then) =
      __$$EndpointRequestStateEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EndpointRequestStateEmptyCopyWithImpl<$Res>
    extends _$EndpointRequestStateCopyWithImpl<$Res,
        _$EndpointRequestStateEmpty>
    implements _$$EndpointRequestStateEmptyCopyWith<$Res> {
  __$$EndpointRequestStateEmptyCopyWithImpl(_$EndpointRequestStateEmpty _value,
      $Res Function(_$EndpointRequestStateEmpty) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EndpointRequestStateEmpty implements EndpointRequestStateEmpty {
  const _$EndpointRequestStateEmpty();

  @override
  String toString() {
    return 'EndpointRequestState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointRequestStateEmpty);
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
  const factory EndpointRequestStateEmpty() = _$EndpointRequestStateEmpty;
}

/// @nodoc
abstract class _$$EndpointRequestStateRequestedCopyWith<$Res> {
  factory _$$EndpointRequestStateRequestedCopyWith(
          _$EndpointRequestStateRequested value,
          $Res Function(_$EndpointRequestStateRequested) then) =
      __$$EndpointRequestStateRequestedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EndpointRequestStateRequestedCopyWithImpl<$Res>
    extends _$EndpointRequestStateCopyWithImpl<$Res,
        _$EndpointRequestStateRequested>
    implements _$$EndpointRequestStateRequestedCopyWith<$Res> {
  __$$EndpointRequestStateRequestedCopyWithImpl(
      _$EndpointRequestStateRequested _value,
      $Res Function(_$EndpointRequestStateRequested) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EndpointRequestStateRequested implements EndpointRequestStateRequested {
  const _$EndpointRequestStateRequested();

  @override
  String toString() {
    return 'EndpointRequestState.requested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointRequestStateRequested);
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
      _$EndpointRequestStateRequested;
}

/// @nodoc
abstract class _$$EndpointRequestStateAcceptedCopyWith<$Res> {
  factory _$$EndpointRequestStateAcceptedCopyWith(
          _$EndpointRequestStateAccepted value,
          $Res Function(_$EndpointRequestStateAccepted) then) =
      __$$EndpointRequestStateAcceptedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EndpointRequestStateAcceptedCopyWithImpl<$Res>
    extends _$EndpointRequestStateCopyWithImpl<$Res,
        _$EndpointRequestStateAccepted>
    implements _$$EndpointRequestStateAcceptedCopyWith<$Res> {
  __$$EndpointRequestStateAcceptedCopyWithImpl(
      _$EndpointRequestStateAccepted _value,
      $Res Function(_$EndpointRequestStateAccepted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EndpointRequestStateAccepted implements EndpointRequestStateAccepted {
  const _$EndpointRequestStateAccepted();

  @override
  String toString() {
    return 'EndpointRequestState.accepted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointRequestStateAccepted);
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
  const factory EndpointRequestStateAccepted() = _$EndpointRequestStateAccepted;
}

/// @nodoc
abstract class _$$EndpointRequestStateDeniedCopyWith<$Res> {
  factory _$$EndpointRequestStateDeniedCopyWith(
          _$EndpointRequestStateDenied value,
          $Res Function(_$EndpointRequestStateDenied) then) =
      __$$EndpointRequestStateDeniedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EndpointRequestStateDeniedCopyWithImpl<$Res>
    extends _$EndpointRequestStateCopyWithImpl<$Res,
        _$EndpointRequestStateDenied>
    implements _$$EndpointRequestStateDeniedCopyWith<$Res> {
  __$$EndpointRequestStateDeniedCopyWithImpl(
      _$EndpointRequestStateDenied _value,
      $Res Function(_$EndpointRequestStateDenied) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EndpointRequestStateDenied implements EndpointRequestStateDenied {
  const _$EndpointRequestStateDenied();

  @override
  String toString() {
    return 'EndpointRequestState.denied()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointRequestStateDenied);
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
  const factory EndpointRequestStateDenied() = _$EndpointRequestStateDenied;
}
