// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppErrorTearOff {
  const _$AppErrorTearOff();

  SignUpError signUpError(String message) {
    return SignUpError(
      message,
    );
  }

  SignInError signInError(String message) {
    return SignInError(
      message,
    );
  }

  UnknownIssue unKnownIssue() {
    return const UnknownIssue();
  }

  ServiceDownError serviceNotFound() {
    return const ServiceDownError();
  }

  SessionExpired sessionExpired() {
    return const SessionExpired();
  }

  UnAuthorized unAuthorized() {
    return const UnAuthorized();
  }

  Forbidden forbidden() {
    return const Forbidden();
  }

  TimeOutError timeOutError() {
    return const TimeOutError();
  }
}

/// @nodoc
const $AppError = _$AppErrorTearOff();

/// @nodoc
mixin _$AppError {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) signUpError,
    required TResult Function(String message) signInError,
    required TResult Function() unKnownIssue,
    required TResult Function() serviceNotFound,
    required TResult Function() sessionExpired,
    required TResult Function() unAuthorized,
    required TResult Function() forbidden,
    required TResult Function() timeOutError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? signUpError,
    TResult Function(String message)? signInError,
    TResult Function()? unKnownIssue,
    TResult Function()? serviceNotFound,
    TResult Function()? sessionExpired,
    TResult Function()? unAuthorized,
    TResult Function()? forbidden,
    TResult Function()? timeOutError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? signUpError,
    TResult Function(String message)? signInError,
    TResult Function()? unKnownIssue,
    TResult Function()? serviceNotFound,
    TResult Function()? sessionExpired,
    TResult Function()? unAuthorized,
    TResult Function()? forbidden,
    TResult Function()? timeOutError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpError value) signUpError,
    required TResult Function(SignInError value) signInError,
    required TResult Function(UnknownIssue value) unKnownIssue,
    required TResult Function(ServiceDownError value) serviceNotFound,
    required TResult Function(SessionExpired value) sessionExpired,
    required TResult Function(UnAuthorized value) unAuthorized,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(TimeOutError value) timeOutError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SignUpError value)? signUpError,
    TResult Function(SignInError value)? signInError,
    TResult Function(UnknownIssue value)? unKnownIssue,
    TResult Function(ServiceDownError value)? serviceNotFound,
    TResult Function(SessionExpired value)? sessionExpired,
    TResult Function(UnAuthorized value)? unAuthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(TimeOutError value)? timeOutError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpError value)? signUpError,
    TResult Function(SignInError value)? signInError,
    TResult Function(UnknownIssue value)? unKnownIssue,
    TResult Function(ServiceDownError value)? serviceNotFound,
    TResult Function(SessionExpired value)? sessionExpired,
    TResult Function(UnAuthorized value)? unAuthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(TimeOutError value)? timeOutError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppErrorCopyWith<$Res> {
  factory $AppErrorCopyWith(AppError value, $Res Function(AppError) then) =
      _$AppErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppErrorCopyWithImpl<$Res> implements $AppErrorCopyWith<$Res> {
  _$AppErrorCopyWithImpl(this._value, this._then);

  final AppError _value;
  // ignore: unused_field
  final $Res Function(AppError) _then;
}

/// @nodoc
abstract class $SignUpErrorCopyWith<$Res> {
  factory $SignUpErrorCopyWith(
          SignUpError value, $Res Function(SignUpError) then) =
      _$SignUpErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$SignUpErrorCopyWithImpl<$Res> extends _$AppErrorCopyWithImpl<$Res>
    implements $SignUpErrorCopyWith<$Res> {
  _$SignUpErrorCopyWithImpl(
      SignUpError _value, $Res Function(SignUpError) _then)
      : super(_value, (v) => _then(v as SignUpError));

  @override
  SignUpError get _value => super._value as SignUpError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(SignUpError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpError extends SignUpError {
  const _$SignUpError(this.message) : super._();

  @override
  final String message;

  @override
  String toString() {
    return 'AppError.signUpError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignUpError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $SignUpErrorCopyWith<SignUpError> get copyWith =>
      _$SignUpErrorCopyWithImpl<SignUpError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) signUpError,
    required TResult Function(String message) signInError,
    required TResult Function() unKnownIssue,
    required TResult Function() serviceNotFound,
    required TResult Function() sessionExpired,
    required TResult Function() unAuthorized,
    required TResult Function() forbidden,
    required TResult Function() timeOutError,
  }) {
    return signUpError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? signUpError,
    TResult Function(String message)? signInError,
    TResult Function()? unKnownIssue,
    TResult Function()? serviceNotFound,
    TResult Function()? sessionExpired,
    TResult Function()? unAuthorized,
    TResult Function()? forbidden,
    TResult Function()? timeOutError,
  }) {
    return signUpError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? signUpError,
    TResult Function(String message)? signInError,
    TResult Function()? unKnownIssue,
    TResult Function()? serviceNotFound,
    TResult Function()? sessionExpired,
    TResult Function()? unAuthorized,
    TResult Function()? forbidden,
    TResult Function()? timeOutError,
    required TResult orElse(),
  }) {
    if (signUpError != null) {
      return signUpError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpError value) signUpError,
    required TResult Function(SignInError value) signInError,
    required TResult Function(UnknownIssue value) unKnownIssue,
    required TResult Function(ServiceDownError value) serviceNotFound,
    required TResult Function(SessionExpired value) sessionExpired,
    required TResult Function(UnAuthorized value) unAuthorized,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(TimeOutError value) timeOutError,
  }) {
    return signUpError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SignUpError value)? signUpError,
    TResult Function(SignInError value)? signInError,
    TResult Function(UnknownIssue value)? unKnownIssue,
    TResult Function(ServiceDownError value)? serviceNotFound,
    TResult Function(SessionExpired value)? sessionExpired,
    TResult Function(UnAuthorized value)? unAuthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(TimeOutError value)? timeOutError,
  }) {
    return signUpError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpError value)? signUpError,
    TResult Function(SignInError value)? signInError,
    TResult Function(UnknownIssue value)? unKnownIssue,
    TResult Function(ServiceDownError value)? serviceNotFound,
    TResult Function(SessionExpired value)? sessionExpired,
    TResult Function(UnAuthorized value)? unAuthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(TimeOutError value)? timeOutError,
    required TResult orElse(),
  }) {
    if (signUpError != null) {
      return signUpError(this);
    }
    return orElse();
  }
}

abstract class SignUpError extends AppError {
  const factory SignUpError(String message) = _$SignUpError;
  const SignUpError._() : super._();

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignUpErrorCopyWith<SignUpError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInErrorCopyWith<$Res> {
  factory $SignInErrorCopyWith(
          SignInError value, $Res Function(SignInError) then) =
      _$SignInErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$SignInErrorCopyWithImpl<$Res> extends _$AppErrorCopyWithImpl<$Res>
    implements $SignInErrorCopyWith<$Res> {
  _$SignInErrorCopyWithImpl(
      SignInError _value, $Res Function(SignInError) _then)
      : super(_value, (v) => _then(v as SignInError));

  @override
  SignInError get _value => super._value as SignInError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(SignInError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInError extends SignInError {
  const _$SignInError(this.message) : super._();

  @override
  final String message;

  @override
  String toString() {
    return 'AppError.signInError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignInError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $SignInErrorCopyWith<SignInError> get copyWith =>
      _$SignInErrorCopyWithImpl<SignInError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) signUpError,
    required TResult Function(String message) signInError,
    required TResult Function() unKnownIssue,
    required TResult Function() serviceNotFound,
    required TResult Function() sessionExpired,
    required TResult Function() unAuthorized,
    required TResult Function() forbidden,
    required TResult Function() timeOutError,
  }) {
    return signInError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? signUpError,
    TResult Function(String message)? signInError,
    TResult Function()? unKnownIssue,
    TResult Function()? serviceNotFound,
    TResult Function()? sessionExpired,
    TResult Function()? unAuthorized,
    TResult Function()? forbidden,
    TResult Function()? timeOutError,
  }) {
    return signInError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? signUpError,
    TResult Function(String message)? signInError,
    TResult Function()? unKnownIssue,
    TResult Function()? serviceNotFound,
    TResult Function()? sessionExpired,
    TResult Function()? unAuthorized,
    TResult Function()? forbidden,
    TResult Function()? timeOutError,
    required TResult orElse(),
  }) {
    if (signInError != null) {
      return signInError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpError value) signUpError,
    required TResult Function(SignInError value) signInError,
    required TResult Function(UnknownIssue value) unKnownIssue,
    required TResult Function(ServiceDownError value) serviceNotFound,
    required TResult Function(SessionExpired value) sessionExpired,
    required TResult Function(UnAuthorized value) unAuthorized,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(TimeOutError value) timeOutError,
  }) {
    return signInError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SignUpError value)? signUpError,
    TResult Function(SignInError value)? signInError,
    TResult Function(UnknownIssue value)? unKnownIssue,
    TResult Function(ServiceDownError value)? serviceNotFound,
    TResult Function(SessionExpired value)? sessionExpired,
    TResult Function(UnAuthorized value)? unAuthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(TimeOutError value)? timeOutError,
  }) {
    return signInError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpError value)? signUpError,
    TResult Function(SignInError value)? signInError,
    TResult Function(UnknownIssue value)? unKnownIssue,
    TResult Function(ServiceDownError value)? serviceNotFound,
    TResult Function(SessionExpired value)? sessionExpired,
    TResult Function(UnAuthorized value)? unAuthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(TimeOutError value)? timeOutError,
    required TResult orElse(),
  }) {
    if (signInError != null) {
      return signInError(this);
    }
    return orElse();
  }
}

abstract class SignInError extends AppError {
  const factory SignInError(String message) = _$SignInError;
  const SignInError._() : super._();

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignInErrorCopyWith<SignInError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnknownIssueCopyWith<$Res> {
  factory $UnknownIssueCopyWith(
          UnknownIssue value, $Res Function(UnknownIssue) then) =
      _$UnknownIssueCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnknownIssueCopyWithImpl<$Res> extends _$AppErrorCopyWithImpl<$Res>
    implements $UnknownIssueCopyWith<$Res> {
  _$UnknownIssueCopyWithImpl(
      UnknownIssue _value, $Res Function(UnknownIssue) _then)
      : super(_value, (v) => _then(v as UnknownIssue));

  @override
  UnknownIssue get _value => super._value as UnknownIssue;
}

/// @nodoc

class _$UnknownIssue extends UnknownIssue {
  const _$UnknownIssue() : super._();

  @override
  String toString() {
    return 'AppError.unKnownIssue()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnknownIssue);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) signUpError,
    required TResult Function(String message) signInError,
    required TResult Function() unKnownIssue,
    required TResult Function() serviceNotFound,
    required TResult Function() sessionExpired,
    required TResult Function() unAuthorized,
    required TResult Function() forbidden,
    required TResult Function() timeOutError,
  }) {
    return unKnownIssue();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? signUpError,
    TResult Function(String message)? signInError,
    TResult Function()? unKnownIssue,
    TResult Function()? serviceNotFound,
    TResult Function()? sessionExpired,
    TResult Function()? unAuthorized,
    TResult Function()? forbidden,
    TResult Function()? timeOutError,
  }) {
    return unKnownIssue?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? signUpError,
    TResult Function(String message)? signInError,
    TResult Function()? unKnownIssue,
    TResult Function()? serviceNotFound,
    TResult Function()? sessionExpired,
    TResult Function()? unAuthorized,
    TResult Function()? forbidden,
    TResult Function()? timeOutError,
    required TResult orElse(),
  }) {
    if (unKnownIssue != null) {
      return unKnownIssue();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpError value) signUpError,
    required TResult Function(SignInError value) signInError,
    required TResult Function(UnknownIssue value) unKnownIssue,
    required TResult Function(ServiceDownError value) serviceNotFound,
    required TResult Function(SessionExpired value) sessionExpired,
    required TResult Function(UnAuthorized value) unAuthorized,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(TimeOutError value) timeOutError,
  }) {
    return unKnownIssue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SignUpError value)? signUpError,
    TResult Function(SignInError value)? signInError,
    TResult Function(UnknownIssue value)? unKnownIssue,
    TResult Function(ServiceDownError value)? serviceNotFound,
    TResult Function(SessionExpired value)? sessionExpired,
    TResult Function(UnAuthorized value)? unAuthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(TimeOutError value)? timeOutError,
  }) {
    return unKnownIssue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpError value)? signUpError,
    TResult Function(SignInError value)? signInError,
    TResult Function(UnknownIssue value)? unKnownIssue,
    TResult Function(ServiceDownError value)? serviceNotFound,
    TResult Function(SessionExpired value)? sessionExpired,
    TResult Function(UnAuthorized value)? unAuthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(TimeOutError value)? timeOutError,
    required TResult orElse(),
  }) {
    if (unKnownIssue != null) {
      return unKnownIssue(this);
    }
    return orElse();
  }
}

abstract class UnknownIssue extends AppError {
  const factory UnknownIssue() = _$UnknownIssue;
  const UnknownIssue._() : super._();
}

/// @nodoc
abstract class $ServiceDownErrorCopyWith<$Res> {
  factory $ServiceDownErrorCopyWith(
          ServiceDownError value, $Res Function(ServiceDownError) then) =
      _$ServiceDownErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServiceDownErrorCopyWithImpl<$Res> extends _$AppErrorCopyWithImpl<$Res>
    implements $ServiceDownErrorCopyWith<$Res> {
  _$ServiceDownErrorCopyWithImpl(
      ServiceDownError _value, $Res Function(ServiceDownError) _then)
      : super(_value, (v) => _then(v as ServiceDownError));

  @override
  ServiceDownError get _value => super._value as ServiceDownError;
}

/// @nodoc

class _$ServiceDownError extends ServiceDownError {
  const _$ServiceDownError() : super._();

  @override
  String toString() {
    return 'AppError.serviceNotFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServiceDownError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) signUpError,
    required TResult Function(String message) signInError,
    required TResult Function() unKnownIssue,
    required TResult Function() serviceNotFound,
    required TResult Function() sessionExpired,
    required TResult Function() unAuthorized,
    required TResult Function() forbidden,
    required TResult Function() timeOutError,
  }) {
    return serviceNotFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? signUpError,
    TResult Function(String message)? signInError,
    TResult Function()? unKnownIssue,
    TResult Function()? serviceNotFound,
    TResult Function()? sessionExpired,
    TResult Function()? unAuthorized,
    TResult Function()? forbidden,
    TResult Function()? timeOutError,
  }) {
    return serviceNotFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? signUpError,
    TResult Function(String message)? signInError,
    TResult Function()? unKnownIssue,
    TResult Function()? serviceNotFound,
    TResult Function()? sessionExpired,
    TResult Function()? unAuthorized,
    TResult Function()? forbidden,
    TResult Function()? timeOutError,
    required TResult orElse(),
  }) {
    if (serviceNotFound != null) {
      return serviceNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpError value) signUpError,
    required TResult Function(SignInError value) signInError,
    required TResult Function(UnknownIssue value) unKnownIssue,
    required TResult Function(ServiceDownError value) serviceNotFound,
    required TResult Function(SessionExpired value) sessionExpired,
    required TResult Function(UnAuthorized value) unAuthorized,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(TimeOutError value) timeOutError,
  }) {
    return serviceNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SignUpError value)? signUpError,
    TResult Function(SignInError value)? signInError,
    TResult Function(UnknownIssue value)? unKnownIssue,
    TResult Function(ServiceDownError value)? serviceNotFound,
    TResult Function(SessionExpired value)? sessionExpired,
    TResult Function(UnAuthorized value)? unAuthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(TimeOutError value)? timeOutError,
  }) {
    return serviceNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpError value)? signUpError,
    TResult Function(SignInError value)? signInError,
    TResult Function(UnknownIssue value)? unKnownIssue,
    TResult Function(ServiceDownError value)? serviceNotFound,
    TResult Function(SessionExpired value)? sessionExpired,
    TResult Function(UnAuthorized value)? unAuthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(TimeOutError value)? timeOutError,
    required TResult orElse(),
  }) {
    if (serviceNotFound != null) {
      return serviceNotFound(this);
    }
    return orElse();
  }
}

abstract class ServiceDownError extends AppError {
  const factory ServiceDownError() = _$ServiceDownError;
  const ServiceDownError._() : super._();
}

/// @nodoc
abstract class $SessionExpiredCopyWith<$Res> {
  factory $SessionExpiredCopyWith(
          SessionExpired value, $Res Function(SessionExpired) then) =
      _$SessionExpiredCopyWithImpl<$Res>;
}

/// @nodoc
class _$SessionExpiredCopyWithImpl<$Res> extends _$AppErrorCopyWithImpl<$Res>
    implements $SessionExpiredCopyWith<$Res> {
  _$SessionExpiredCopyWithImpl(
      SessionExpired _value, $Res Function(SessionExpired) _then)
      : super(_value, (v) => _then(v as SessionExpired));

  @override
  SessionExpired get _value => super._value as SessionExpired;
}

/// @nodoc

class _$SessionExpired extends SessionExpired {
  const _$SessionExpired() : super._();

  @override
  String toString() {
    return 'AppError.sessionExpired()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SessionExpired);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) signUpError,
    required TResult Function(String message) signInError,
    required TResult Function() unKnownIssue,
    required TResult Function() serviceNotFound,
    required TResult Function() sessionExpired,
    required TResult Function() unAuthorized,
    required TResult Function() forbidden,
    required TResult Function() timeOutError,
  }) {
    return sessionExpired();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? signUpError,
    TResult Function(String message)? signInError,
    TResult Function()? unKnownIssue,
    TResult Function()? serviceNotFound,
    TResult Function()? sessionExpired,
    TResult Function()? unAuthorized,
    TResult Function()? forbidden,
    TResult Function()? timeOutError,
  }) {
    return sessionExpired?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? signUpError,
    TResult Function(String message)? signInError,
    TResult Function()? unKnownIssue,
    TResult Function()? serviceNotFound,
    TResult Function()? sessionExpired,
    TResult Function()? unAuthorized,
    TResult Function()? forbidden,
    TResult Function()? timeOutError,
    required TResult orElse(),
  }) {
    if (sessionExpired != null) {
      return sessionExpired();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpError value) signUpError,
    required TResult Function(SignInError value) signInError,
    required TResult Function(UnknownIssue value) unKnownIssue,
    required TResult Function(ServiceDownError value) serviceNotFound,
    required TResult Function(SessionExpired value) sessionExpired,
    required TResult Function(UnAuthorized value) unAuthorized,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(TimeOutError value) timeOutError,
  }) {
    return sessionExpired(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SignUpError value)? signUpError,
    TResult Function(SignInError value)? signInError,
    TResult Function(UnknownIssue value)? unKnownIssue,
    TResult Function(ServiceDownError value)? serviceNotFound,
    TResult Function(SessionExpired value)? sessionExpired,
    TResult Function(UnAuthorized value)? unAuthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(TimeOutError value)? timeOutError,
  }) {
    return sessionExpired?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpError value)? signUpError,
    TResult Function(SignInError value)? signInError,
    TResult Function(UnknownIssue value)? unKnownIssue,
    TResult Function(ServiceDownError value)? serviceNotFound,
    TResult Function(SessionExpired value)? sessionExpired,
    TResult Function(UnAuthorized value)? unAuthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(TimeOutError value)? timeOutError,
    required TResult orElse(),
  }) {
    if (sessionExpired != null) {
      return sessionExpired(this);
    }
    return orElse();
  }
}

abstract class SessionExpired extends AppError {
  const factory SessionExpired() = _$SessionExpired;
  const SessionExpired._() : super._();
}

/// @nodoc
abstract class $UnAuthorizedCopyWith<$Res> {
  factory $UnAuthorizedCopyWith(
          UnAuthorized value, $Res Function(UnAuthorized) then) =
      _$UnAuthorizedCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnAuthorizedCopyWithImpl<$Res> extends _$AppErrorCopyWithImpl<$Res>
    implements $UnAuthorizedCopyWith<$Res> {
  _$UnAuthorizedCopyWithImpl(
      UnAuthorized _value, $Res Function(UnAuthorized) _then)
      : super(_value, (v) => _then(v as UnAuthorized));

  @override
  UnAuthorized get _value => super._value as UnAuthorized;
}

/// @nodoc

class _$UnAuthorized extends UnAuthorized {
  const _$UnAuthorized() : super._();

  @override
  String toString() {
    return 'AppError.unAuthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnAuthorized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) signUpError,
    required TResult Function(String message) signInError,
    required TResult Function() unKnownIssue,
    required TResult Function() serviceNotFound,
    required TResult Function() sessionExpired,
    required TResult Function() unAuthorized,
    required TResult Function() forbidden,
    required TResult Function() timeOutError,
  }) {
    return unAuthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? signUpError,
    TResult Function(String message)? signInError,
    TResult Function()? unKnownIssue,
    TResult Function()? serviceNotFound,
    TResult Function()? sessionExpired,
    TResult Function()? unAuthorized,
    TResult Function()? forbidden,
    TResult Function()? timeOutError,
  }) {
    return unAuthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? signUpError,
    TResult Function(String message)? signInError,
    TResult Function()? unKnownIssue,
    TResult Function()? serviceNotFound,
    TResult Function()? sessionExpired,
    TResult Function()? unAuthorized,
    TResult Function()? forbidden,
    TResult Function()? timeOutError,
    required TResult orElse(),
  }) {
    if (unAuthorized != null) {
      return unAuthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpError value) signUpError,
    required TResult Function(SignInError value) signInError,
    required TResult Function(UnknownIssue value) unKnownIssue,
    required TResult Function(ServiceDownError value) serviceNotFound,
    required TResult Function(SessionExpired value) sessionExpired,
    required TResult Function(UnAuthorized value) unAuthorized,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(TimeOutError value) timeOutError,
  }) {
    return unAuthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SignUpError value)? signUpError,
    TResult Function(SignInError value)? signInError,
    TResult Function(UnknownIssue value)? unKnownIssue,
    TResult Function(ServiceDownError value)? serviceNotFound,
    TResult Function(SessionExpired value)? sessionExpired,
    TResult Function(UnAuthorized value)? unAuthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(TimeOutError value)? timeOutError,
  }) {
    return unAuthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpError value)? signUpError,
    TResult Function(SignInError value)? signInError,
    TResult Function(UnknownIssue value)? unKnownIssue,
    TResult Function(ServiceDownError value)? serviceNotFound,
    TResult Function(SessionExpired value)? sessionExpired,
    TResult Function(UnAuthorized value)? unAuthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(TimeOutError value)? timeOutError,
    required TResult orElse(),
  }) {
    if (unAuthorized != null) {
      return unAuthorized(this);
    }
    return orElse();
  }
}

abstract class UnAuthorized extends AppError {
  const factory UnAuthorized() = _$UnAuthorized;
  const UnAuthorized._() : super._();
}

/// @nodoc
abstract class $ForbiddenCopyWith<$Res> {
  factory $ForbiddenCopyWith(Forbidden value, $Res Function(Forbidden) then) =
      _$ForbiddenCopyWithImpl<$Res>;
}

/// @nodoc
class _$ForbiddenCopyWithImpl<$Res> extends _$AppErrorCopyWithImpl<$Res>
    implements $ForbiddenCopyWith<$Res> {
  _$ForbiddenCopyWithImpl(Forbidden _value, $Res Function(Forbidden) _then)
      : super(_value, (v) => _then(v as Forbidden));

  @override
  Forbidden get _value => super._value as Forbidden;
}

/// @nodoc

class _$Forbidden extends Forbidden {
  const _$Forbidden() : super._();

  @override
  String toString() {
    return 'AppError.forbidden()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Forbidden);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) signUpError,
    required TResult Function(String message) signInError,
    required TResult Function() unKnownIssue,
    required TResult Function() serviceNotFound,
    required TResult Function() sessionExpired,
    required TResult Function() unAuthorized,
    required TResult Function() forbidden,
    required TResult Function() timeOutError,
  }) {
    return forbidden();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? signUpError,
    TResult Function(String message)? signInError,
    TResult Function()? unKnownIssue,
    TResult Function()? serviceNotFound,
    TResult Function()? sessionExpired,
    TResult Function()? unAuthorized,
    TResult Function()? forbidden,
    TResult Function()? timeOutError,
  }) {
    return forbidden?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? signUpError,
    TResult Function(String message)? signInError,
    TResult Function()? unKnownIssue,
    TResult Function()? serviceNotFound,
    TResult Function()? sessionExpired,
    TResult Function()? unAuthorized,
    TResult Function()? forbidden,
    TResult Function()? timeOutError,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpError value) signUpError,
    required TResult Function(SignInError value) signInError,
    required TResult Function(UnknownIssue value) unKnownIssue,
    required TResult Function(ServiceDownError value) serviceNotFound,
    required TResult Function(SessionExpired value) sessionExpired,
    required TResult Function(UnAuthorized value) unAuthorized,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(TimeOutError value) timeOutError,
  }) {
    return forbidden(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SignUpError value)? signUpError,
    TResult Function(SignInError value)? signInError,
    TResult Function(UnknownIssue value)? unKnownIssue,
    TResult Function(ServiceDownError value)? serviceNotFound,
    TResult Function(SessionExpired value)? sessionExpired,
    TResult Function(UnAuthorized value)? unAuthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(TimeOutError value)? timeOutError,
  }) {
    return forbidden?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpError value)? signUpError,
    TResult Function(SignInError value)? signInError,
    TResult Function(UnknownIssue value)? unKnownIssue,
    TResult Function(ServiceDownError value)? serviceNotFound,
    TResult Function(SessionExpired value)? sessionExpired,
    TResult Function(UnAuthorized value)? unAuthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(TimeOutError value)? timeOutError,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden(this);
    }
    return orElse();
  }
}

abstract class Forbidden extends AppError {
  const factory Forbidden() = _$Forbidden;
  const Forbidden._() : super._();
}

/// @nodoc
abstract class $TimeOutErrorCopyWith<$Res> {
  factory $TimeOutErrorCopyWith(
          TimeOutError value, $Res Function(TimeOutError) then) =
      _$TimeOutErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$TimeOutErrorCopyWithImpl<$Res> extends _$AppErrorCopyWithImpl<$Res>
    implements $TimeOutErrorCopyWith<$Res> {
  _$TimeOutErrorCopyWithImpl(
      TimeOutError _value, $Res Function(TimeOutError) _then)
      : super(_value, (v) => _then(v as TimeOutError));

  @override
  TimeOutError get _value => super._value as TimeOutError;
}

/// @nodoc

class _$TimeOutError extends TimeOutError {
  const _$TimeOutError() : super._();

  @override
  String toString() {
    return 'AppError.timeOutError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is TimeOutError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) signUpError,
    required TResult Function(String message) signInError,
    required TResult Function() unKnownIssue,
    required TResult Function() serviceNotFound,
    required TResult Function() sessionExpired,
    required TResult Function() unAuthorized,
    required TResult Function() forbidden,
    required TResult Function() timeOutError,
  }) {
    return timeOutError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? signUpError,
    TResult Function(String message)? signInError,
    TResult Function()? unKnownIssue,
    TResult Function()? serviceNotFound,
    TResult Function()? sessionExpired,
    TResult Function()? unAuthorized,
    TResult Function()? forbidden,
    TResult Function()? timeOutError,
  }) {
    return timeOutError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? signUpError,
    TResult Function(String message)? signInError,
    TResult Function()? unKnownIssue,
    TResult Function()? serviceNotFound,
    TResult Function()? sessionExpired,
    TResult Function()? unAuthorized,
    TResult Function()? forbidden,
    TResult Function()? timeOutError,
    required TResult orElse(),
  }) {
    if (timeOutError != null) {
      return timeOutError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpError value) signUpError,
    required TResult Function(SignInError value) signInError,
    required TResult Function(UnknownIssue value) unKnownIssue,
    required TResult Function(ServiceDownError value) serviceNotFound,
    required TResult Function(SessionExpired value) sessionExpired,
    required TResult Function(UnAuthorized value) unAuthorized,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(TimeOutError value) timeOutError,
  }) {
    return timeOutError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SignUpError value)? signUpError,
    TResult Function(SignInError value)? signInError,
    TResult Function(UnknownIssue value)? unKnownIssue,
    TResult Function(ServiceDownError value)? serviceNotFound,
    TResult Function(SessionExpired value)? sessionExpired,
    TResult Function(UnAuthorized value)? unAuthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(TimeOutError value)? timeOutError,
  }) {
    return timeOutError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpError value)? signUpError,
    TResult Function(SignInError value)? signInError,
    TResult Function(UnknownIssue value)? unKnownIssue,
    TResult Function(ServiceDownError value)? serviceNotFound,
    TResult Function(SessionExpired value)? sessionExpired,
    TResult Function(UnAuthorized value)? unAuthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(TimeOutError value)? timeOutError,
    required TResult orElse(),
  }) {
    if (timeOutError != null) {
      return timeOutError(this);
    }
    return orElse();
  }
}

abstract class TimeOutError extends AppError {
  const factory TimeOutError() = _$TimeOutError;
  const TimeOutError._() : super._();
}
