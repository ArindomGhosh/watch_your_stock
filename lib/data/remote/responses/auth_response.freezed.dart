// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthResponseTearOff {
  const _$AuthResponseTearOff();

  _AuthResponse call({User? user, ResponseError? error}) {
    return _AuthResponse(
      user: user,
      error: error,
    );
  }
}

/// @nodoc
const $AuthResponse = _$AuthResponseTearOff();

/// @nodoc
mixin _$AuthResponse {
  User? get user => throw _privateConstructorUsedError;
  ResponseError? get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthResponseCopyWith<AuthResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthResponseCopyWith<$Res> {
  factory $AuthResponseCopyWith(
          AuthResponse value, $Res Function(AuthResponse) then) =
      _$AuthResponseCopyWithImpl<$Res>;
  $Res call({User? user, ResponseError? error});

  $UserCopyWith<$Res>? get user;
  $ResponseErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$AuthResponseCopyWithImpl<$Res> implements $AuthResponseCopyWith<$Res> {
  _$AuthResponseCopyWithImpl(this._value, this._then);

  final AuthResponse _value;
  // ignore: unused_field
  final $Res Function(AuthResponse) _then;

  @override
  $Res call({
    Object? user = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ResponseError?,
    ));
  }

  @override
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }

  @override
  $ResponseErrorCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $ResponseErrorCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
abstract class _$AuthResponseCopyWith<$Res>
    implements $AuthResponseCopyWith<$Res> {
  factory _$AuthResponseCopyWith(
          _AuthResponse value, $Res Function(_AuthResponse) then) =
      __$AuthResponseCopyWithImpl<$Res>;
  @override
  $Res call({User? user, ResponseError? error});

  @override
  $UserCopyWith<$Res>? get user;
  @override
  $ResponseErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$AuthResponseCopyWithImpl<$Res> extends _$AuthResponseCopyWithImpl<$Res>
    implements _$AuthResponseCopyWith<$Res> {
  __$AuthResponseCopyWithImpl(
      _AuthResponse _value, $Res Function(_AuthResponse) _then)
      : super(_value, (v) => _then(v as _AuthResponse));

  @override
  _AuthResponse get _value => super._value as _AuthResponse;

  @override
  $Res call({
    Object? user = freezed,
    Object? error = freezed,
  }) {
    return _then(_AuthResponse(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ResponseError?,
    ));
  }
}

/// @nodoc

class _$_AuthResponse extends _AuthResponse {
  _$_AuthResponse({this.user, this.error}) : super._();

  @override
  final User? user;
  @override
  final ResponseError? error;

  @override
  String toString() {
    return 'AuthResponse(user: $user, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthResponse &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$AuthResponseCopyWith<_AuthResponse> get copyWith =>
      __$AuthResponseCopyWithImpl<_AuthResponse>(this, _$identity);
}

abstract class _AuthResponse extends AuthResponse {
  factory _AuthResponse({User? user, ResponseError? error}) = _$_AuthResponse;
  _AuthResponse._() : super._();

  @override
  User? get user => throw _privateConstructorUsedError;
  @override
  ResponseError? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthResponseCopyWith<_AuthResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

  _User call(
      {required String userName,
      required String userEmail,
      required String userId}) {
    return _User(
      userName: userName,
      userEmail: userEmail,
      userId: userId,
    );
  }
}

/// @nodoc
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  String get userName => throw _privateConstructorUsedError;
  String get userEmail => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call({String userName, String userEmail, String userId});
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object? userName = freezed,
    Object? userEmail = freezed,
    Object? userId = freezed,
  }) {
    return _then(_value.copyWith(
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      userEmail: userEmail == freezed
          ? _value.userEmail
          : userEmail // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call({String userName, String userEmail, String userId});
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object? userName = freezed,
    Object? userEmail = freezed,
    Object? userId = freezed,
  }) {
    return _then(_User(
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      userEmail: userEmail == freezed
          ? _value.userEmail
          : userEmail // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_User extends _User {
  _$_User(
      {required this.userName, required this.userEmail, required this.userId})
      : super._();

  @override
  final String userName;
  @override
  final String userEmail;
  @override
  final String userId;

  @override
  String toString() {
    return 'User(userName: $userName, userEmail: $userEmail, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.userName, userName) ||
                const DeepCollectionEquality()
                    .equals(other.userName, userName)) &&
            (identical(other.userEmail, userEmail) ||
                const DeepCollectionEquality()
                    .equals(other.userEmail, userEmail)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userName) ^
      const DeepCollectionEquality().hash(userEmail) ^
      const DeepCollectionEquality().hash(userId);

  @JsonKey(ignore: true)
  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);
}

abstract class _User extends User {
  factory _User(
      {required String userName,
      required String userEmail,
      required String userId}) = _$_User;
  _User._() : super._();

  @override
  String get userName => throw _privateConstructorUsedError;
  @override
  String get userEmail => throw _privateConstructorUsedError;
  @override
  String get userId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserCopyWith<_User> get copyWith => throw _privateConstructorUsedError;
}
