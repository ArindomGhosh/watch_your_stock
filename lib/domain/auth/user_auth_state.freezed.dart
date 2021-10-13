// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserAuthStateTearOff {
  const _$UserAuthStateTearOff();

  _UserAuthState call(
      {required String email,
      required String password,
      required bool isLoading,
      AppData<UserEntity?>? appData}) {
    return _UserAuthState(
      email: email,
      password: password,
      isLoading: isLoading,
      appData: appData,
    );
  }
}

/// @nodoc
const $UserAuthState = _$UserAuthStateTearOff();

/// @nodoc
mixin _$UserAuthState {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  AppData<UserEntity?>? get appData => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserAuthStateCopyWith<UserAuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserAuthStateCopyWith<$Res> {
  factory $UserAuthStateCopyWith(
          UserAuthState value, $Res Function(UserAuthState) then) =
      _$UserAuthStateCopyWithImpl<$Res>;
  $Res call(
      {String email,
      String password,
      bool isLoading,
      AppData<UserEntity?>? appData});

  $AppDataCopyWith<UserEntity?, $Res>? get appData;
}

/// @nodoc
class _$UserAuthStateCopyWithImpl<$Res>
    implements $UserAuthStateCopyWith<$Res> {
  _$UserAuthStateCopyWithImpl(this._value, this._then);

  final UserAuthState _value;
  // ignore: unused_field
  final $Res Function(UserAuthState) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? isLoading = freezed,
    Object? appData = freezed,
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
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      appData: appData == freezed
          ? _value.appData
          : appData // ignore: cast_nullable_to_non_nullable
              as AppData<UserEntity?>?,
    ));
  }

  @override
  $AppDataCopyWith<UserEntity?, $Res>? get appData {
    if (_value.appData == null) {
      return null;
    }

    return $AppDataCopyWith<UserEntity?, $Res>(_value.appData!, (value) {
      return _then(_value.copyWith(appData: value));
    });
  }
}

/// @nodoc
abstract class _$UserAuthStateCopyWith<$Res>
    implements $UserAuthStateCopyWith<$Res> {
  factory _$UserAuthStateCopyWith(
          _UserAuthState value, $Res Function(_UserAuthState) then) =
      __$UserAuthStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String email,
      String password,
      bool isLoading,
      AppData<UserEntity?>? appData});

  @override
  $AppDataCopyWith<UserEntity?, $Res>? get appData;
}

/// @nodoc
class __$UserAuthStateCopyWithImpl<$Res>
    extends _$UserAuthStateCopyWithImpl<$Res>
    implements _$UserAuthStateCopyWith<$Res> {
  __$UserAuthStateCopyWithImpl(
      _UserAuthState _value, $Res Function(_UserAuthState) _then)
      : super(_value, (v) => _then(v as _UserAuthState));

  @override
  _UserAuthState get _value => super._value as _UserAuthState;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? isLoading = freezed,
    Object? appData = freezed,
  }) {
    return _then(_UserAuthState(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      appData: appData == freezed
          ? _value.appData
          : appData // ignore: cast_nullable_to_non_nullable
              as AppData<UserEntity?>?,
    ));
  }
}

/// @nodoc

class _$_UserAuthState extends _UserAuthState {
  const _$_UserAuthState(
      {required this.email,
      required this.password,
      required this.isLoading,
      this.appData})
      : super._();

  @override
  final String email;
  @override
  final String password;
  @override
  final bool isLoading;
  @override
  final AppData<UserEntity?>? appData;

  @override
  String toString() {
    return 'UserAuthState(email: $email, password: $password, isLoading: $isLoading, appData: $appData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserAuthState &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.appData, appData) ||
                const DeepCollectionEquality().equals(other.appData, appData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(appData);

  @JsonKey(ignore: true)
  @override
  _$UserAuthStateCopyWith<_UserAuthState> get copyWith =>
      __$UserAuthStateCopyWithImpl<_UserAuthState>(this, _$identity);
}

abstract class _UserAuthState extends UserAuthState {
  const factory _UserAuthState(
      {required String email,
      required String password,
      required bool isLoading,
      AppData<UserEntity?>? appData}) = _$_UserAuthState;
  const _UserAuthState._() : super._();

  @override
  String get email => throw _privateConstructorUsedError;
  @override
  String get password => throw _privateConstructorUsedError;
  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  AppData<UserEntity?>? get appData => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserAuthStateCopyWith<_UserAuthState> get copyWith =>
      throw _privateConstructorUsedError;
}
