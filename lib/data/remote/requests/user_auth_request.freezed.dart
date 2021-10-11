// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_auth_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserAuthRequestTearOff {
  const _$UserAuthRequestTearOff();

  _UserAuthRequest call({required String email, required String password}) {
    return _UserAuthRequest(
      email: email,
      password: password,
    );
  }
}

/// @nodoc
const $UserAuthRequest = _$UserAuthRequestTearOff();

/// @nodoc
mixin _$UserAuthRequest {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserAuthRequestCopyWith<UserAuthRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserAuthRequestCopyWith<$Res> {
  factory $UserAuthRequestCopyWith(
          UserAuthRequest value, $Res Function(UserAuthRequest) then) =
      _$UserAuthRequestCopyWithImpl<$Res>;
  $Res call({String email, String password});
}

/// @nodoc
class _$UserAuthRequestCopyWithImpl<$Res>
    implements $UserAuthRequestCopyWith<$Res> {
  _$UserAuthRequestCopyWithImpl(this._value, this._then);

  final UserAuthRequest _value;
  // ignore: unused_field
  final $Res Function(UserAuthRequest) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UserAuthRequestCopyWith<$Res>
    implements $UserAuthRequestCopyWith<$Res> {
  factory _$UserAuthRequestCopyWith(
          _UserAuthRequest value, $Res Function(_UserAuthRequest) then) =
      __$UserAuthRequestCopyWithImpl<$Res>;
  @override
  $Res call({String email, String password});
}

/// @nodoc
class __$UserAuthRequestCopyWithImpl<$Res>
    extends _$UserAuthRequestCopyWithImpl<$Res>
    implements _$UserAuthRequestCopyWith<$Res> {
  __$UserAuthRequestCopyWithImpl(
      _UserAuthRequest _value, $Res Function(_UserAuthRequest) _then)
      : super(_value, (v) => _then(v as _UserAuthRequest));

  @override
  _UserAuthRequest get _value => super._value as _UserAuthRequest;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_UserAuthRequest(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UserAuthRequest extends _UserAuthRequest {
  const _$_UserAuthRequest({required this.email, required this.password})
      : super._();

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'UserAuthRequest(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserAuthRequest &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  _$UserAuthRequestCopyWith<_UserAuthRequest> get copyWith =>
      __$UserAuthRequestCopyWithImpl<_UserAuthRequest>(this, _$identity);
}

abstract class _UserAuthRequest extends UserAuthRequest {
  const factory _UserAuthRequest(
      {required String email, required String password}) = _$_UserAuthRequest;
  const _UserAuthRequest._() : super._();

  @override
  String get email => throw _privateConstructorUsedError;
  @override
  String get password => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserAuthRequestCopyWith<_UserAuthRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
