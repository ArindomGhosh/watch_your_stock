// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'host_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HostStateTearOff {
  const _$HostStateTearOff();

  HostInitial initial() {
    return const HostInitial();
  }

  HostLoading loading() {
    return const HostLoading();
  }

  LoggedOut loggedOut() {
    return const LoggedOut();
  }

  Error error(AppError appError) {
    return Error(
      appError,
    );
  }
}

/// @nodoc
const $HostState = _$HostStateTearOff();

/// @nodoc
mixin _$HostState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loggedOut,
    required TResult Function(AppError appError) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loggedOut,
    TResult Function(AppError appError)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loggedOut,
    TResult Function(AppError appError)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HostInitial value) initial,
    required TResult Function(HostLoading value) loading,
    required TResult Function(LoggedOut value) loggedOut,
    required TResult Function(Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HostInitial value)? initial,
    TResult Function(HostLoading value)? loading,
    TResult Function(LoggedOut value)? loggedOut,
    TResult Function(Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HostInitial value)? initial,
    TResult Function(HostLoading value)? loading,
    TResult Function(LoggedOut value)? loggedOut,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HostStateCopyWith<$Res> {
  factory $HostStateCopyWith(HostState value, $Res Function(HostState) then) =
      _$HostStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HostStateCopyWithImpl<$Res> implements $HostStateCopyWith<$Res> {
  _$HostStateCopyWithImpl(this._value, this._then);

  final HostState _value;
  // ignore: unused_field
  final $Res Function(HostState) _then;
}

/// @nodoc
abstract class $HostInitialCopyWith<$Res> {
  factory $HostInitialCopyWith(
          HostInitial value, $Res Function(HostInitial) then) =
      _$HostInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$HostInitialCopyWithImpl<$Res> extends _$HostStateCopyWithImpl<$Res>
    implements $HostInitialCopyWith<$Res> {
  _$HostInitialCopyWithImpl(
      HostInitial _value, $Res Function(HostInitial) _then)
      : super(_value, (v) => _then(v as HostInitial));

  @override
  HostInitial get _value => super._value as HostInitial;
}

/// @nodoc

class _$HostInitial extends HostInitial {
  const _$HostInitial() : super._();

  @override
  String toString() {
    return 'HostState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is HostInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loggedOut,
    required TResult Function(AppError appError) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loggedOut,
    TResult Function(AppError appError)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loggedOut,
    TResult Function(AppError appError)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HostInitial value) initial,
    required TResult Function(HostLoading value) loading,
    required TResult Function(LoggedOut value) loggedOut,
    required TResult Function(Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HostInitial value)? initial,
    TResult Function(HostLoading value)? loading,
    TResult Function(LoggedOut value)? loggedOut,
    TResult Function(Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HostInitial value)? initial,
    TResult Function(HostLoading value)? loading,
    TResult Function(LoggedOut value)? loggedOut,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class HostInitial extends HostState {
  const factory HostInitial() = _$HostInitial;
  const HostInitial._() : super._();
}

/// @nodoc
abstract class $HostLoadingCopyWith<$Res> {
  factory $HostLoadingCopyWith(
          HostLoading value, $Res Function(HostLoading) then) =
      _$HostLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$HostLoadingCopyWithImpl<$Res> extends _$HostStateCopyWithImpl<$Res>
    implements $HostLoadingCopyWith<$Res> {
  _$HostLoadingCopyWithImpl(
      HostLoading _value, $Res Function(HostLoading) _then)
      : super(_value, (v) => _then(v as HostLoading));

  @override
  HostLoading get _value => super._value as HostLoading;
}

/// @nodoc

class _$HostLoading extends HostLoading {
  const _$HostLoading() : super._();

  @override
  String toString() {
    return 'HostState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is HostLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loggedOut,
    required TResult Function(AppError appError) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loggedOut,
    TResult Function(AppError appError)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loggedOut,
    TResult Function(AppError appError)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HostInitial value) initial,
    required TResult Function(HostLoading value) loading,
    required TResult Function(LoggedOut value) loggedOut,
    required TResult Function(Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HostInitial value)? initial,
    TResult Function(HostLoading value)? loading,
    TResult Function(LoggedOut value)? loggedOut,
    TResult Function(Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HostInitial value)? initial,
    TResult Function(HostLoading value)? loading,
    TResult Function(LoggedOut value)? loggedOut,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HostLoading extends HostState {
  const factory HostLoading() = _$HostLoading;
  const HostLoading._() : super._();
}

/// @nodoc
abstract class $LoggedOutCopyWith<$Res> {
  factory $LoggedOutCopyWith(LoggedOut value, $Res Function(LoggedOut) then) =
      _$LoggedOutCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoggedOutCopyWithImpl<$Res> extends _$HostStateCopyWithImpl<$Res>
    implements $LoggedOutCopyWith<$Res> {
  _$LoggedOutCopyWithImpl(LoggedOut _value, $Res Function(LoggedOut) _then)
      : super(_value, (v) => _then(v as LoggedOut));

  @override
  LoggedOut get _value => super._value as LoggedOut;
}

/// @nodoc

class _$LoggedOut extends LoggedOut {
  const _$LoggedOut() : super._();

  @override
  String toString() {
    return 'HostState.loggedOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoggedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loggedOut,
    required TResult Function(AppError appError) error,
  }) {
    return loggedOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loggedOut,
    TResult Function(AppError appError)? error,
  }) {
    return loggedOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loggedOut,
    TResult Function(AppError appError)? error,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HostInitial value) initial,
    required TResult Function(HostLoading value) loading,
    required TResult Function(LoggedOut value) loggedOut,
    required TResult Function(Error value) error,
  }) {
    return loggedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HostInitial value)? initial,
    TResult Function(HostLoading value)? loading,
    TResult Function(LoggedOut value)? loggedOut,
    TResult Function(Error value)? error,
  }) {
    return loggedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HostInitial value)? initial,
    TResult Function(HostLoading value)? loading,
    TResult Function(LoggedOut value)? loggedOut,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut(this);
    }
    return orElse();
  }
}

abstract class LoggedOut extends HostState {
  const factory LoggedOut() = _$LoggedOut;
  const LoggedOut._() : super._();
}

/// @nodoc
abstract class $ErrorCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) =
      _$ErrorCopyWithImpl<$Res>;
  $Res call({AppError appError});

  $AppErrorCopyWith<$Res> get appError;
}

/// @nodoc
class _$ErrorCopyWithImpl<$Res> extends _$HostStateCopyWithImpl<$Res>
    implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(Error _value, $Res Function(Error) _then)
      : super(_value, (v) => _then(v as Error));

  @override
  Error get _value => super._value as Error;

  @override
  $Res call({
    Object? appError = freezed,
  }) {
    return _then(Error(
      appError == freezed
          ? _value.appError
          : appError // ignore: cast_nullable_to_non_nullable
              as AppError,
    ));
  }

  @override
  $AppErrorCopyWith<$Res> get appError {
    return $AppErrorCopyWith<$Res>(_value.appError, (value) {
      return _then(_value.copyWith(appError: value));
    });
  }
}

/// @nodoc

class _$Error extends Error {
  const _$Error(this.appError) : super._();

  @override
  final AppError appError;

  @override
  String toString() {
    return 'HostState.error(appError: $appError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Error &&
            (identical(other.appError, appError) ||
                const DeepCollectionEquality()
                    .equals(other.appError, appError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(appError);

  @JsonKey(ignore: true)
  @override
  $ErrorCopyWith<Error> get copyWith =>
      _$ErrorCopyWithImpl<Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loggedOut,
    required TResult Function(AppError appError) error,
  }) {
    return error(appError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loggedOut,
    TResult Function(AppError appError)? error,
  }) {
    return error?.call(appError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loggedOut,
    TResult Function(AppError appError)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(appError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HostInitial value) initial,
    required TResult Function(HostLoading value) loading,
    required TResult Function(LoggedOut value) loggedOut,
    required TResult Function(Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HostInitial value)? initial,
    TResult Function(HostLoading value)? loading,
    TResult Function(LoggedOut value)? loggedOut,
    TResult Function(Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HostInitial value)? initial,
    TResult Function(HostLoading value)? loading,
    TResult Function(LoggedOut value)? loggedOut,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error extends HostState {
  const factory Error(AppError appError) = _$Error;
  const Error._() : super._();

  AppError get appError => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorCopyWith<Error> get copyWith => throw _privateConstructorUsedError;
}
