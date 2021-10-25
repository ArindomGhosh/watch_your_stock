// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_log_check_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserLogCheckStateTearOff {
  const _$UserLogCheckStateTearOff();

  Initial initial() {
    return const Initial();
  }

  UserLoggedIn userLoggedIn(UserEntity userEntity) {
    return UserLoggedIn(
      userEntity,
    );
  }

  UserLoggedOut userLoggedOut() {
    return const UserLoggedOut();
  }
}

/// @nodoc
const $UserLogCheckState = _$UserLogCheckStateTearOff();

/// @nodoc
mixin _$UserLogCheckState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(UserEntity userEntity) userLoggedIn,
    required TResult Function() userLoggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserEntity userEntity)? userLoggedIn,
    TResult Function()? userLoggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserEntity userEntity)? userLoggedIn,
    TResult Function()? userLoggedOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UserLoggedIn value) userLoggedIn,
    required TResult Function(UserLoggedOut value) userLoggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UserLoggedIn value)? userLoggedIn,
    TResult Function(UserLoggedOut value)? userLoggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UserLoggedIn value)? userLoggedIn,
    TResult Function(UserLoggedOut value)? userLoggedOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserLogCheckStateCopyWith<$Res> {
  factory $UserLogCheckStateCopyWith(
          UserLogCheckState value, $Res Function(UserLogCheckState) then) =
      _$UserLogCheckStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserLogCheckStateCopyWithImpl<$Res>
    implements $UserLogCheckStateCopyWith<$Res> {
  _$UserLogCheckStateCopyWithImpl(this._value, this._then);

  final UserLogCheckState _value;
  // ignore: unused_field
  final $Res Function(UserLogCheckState) _then;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$UserLogCheckStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

/// @nodoc

class _$Initial extends Initial {
  const _$Initial() : super._();

  @override
  String toString() {
    return 'UserLogCheckState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(UserEntity userEntity) userLoggedIn,
    required TResult Function() userLoggedOut,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserEntity userEntity)? userLoggedIn,
    TResult Function()? userLoggedOut,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserEntity userEntity)? userLoggedIn,
    TResult Function()? userLoggedOut,
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
    required TResult Function(Initial value) initial,
    required TResult Function(UserLoggedIn value) userLoggedIn,
    required TResult Function(UserLoggedOut value) userLoggedOut,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UserLoggedIn value)? userLoggedIn,
    TResult Function(UserLoggedOut value)? userLoggedOut,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UserLoggedIn value)? userLoggedIn,
    TResult Function(UserLoggedOut value)? userLoggedOut,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial extends UserLogCheckState {
  const factory Initial() = _$Initial;
  const Initial._() : super._();
}

/// @nodoc
abstract class $UserLoggedInCopyWith<$Res> {
  factory $UserLoggedInCopyWith(
          UserLoggedIn value, $Res Function(UserLoggedIn) then) =
      _$UserLoggedInCopyWithImpl<$Res>;
  $Res call({UserEntity userEntity});

  $UserEntityCopyWith<$Res> get userEntity;
}

/// @nodoc
class _$UserLoggedInCopyWithImpl<$Res>
    extends _$UserLogCheckStateCopyWithImpl<$Res>
    implements $UserLoggedInCopyWith<$Res> {
  _$UserLoggedInCopyWithImpl(
      UserLoggedIn _value, $Res Function(UserLoggedIn) _then)
      : super(_value, (v) => _then(v as UserLoggedIn));

  @override
  UserLoggedIn get _value => super._value as UserLoggedIn;

  @override
  $Res call({
    Object? userEntity = freezed,
  }) {
    return _then(UserLoggedIn(
      userEntity == freezed
          ? _value.userEntity
          : userEntity // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }

  @override
  $UserEntityCopyWith<$Res> get userEntity {
    return $UserEntityCopyWith<$Res>(_value.userEntity, (value) {
      return _then(_value.copyWith(userEntity: value));
    });
  }
}

/// @nodoc

class _$UserLoggedIn extends UserLoggedIn {
  const _$UserLoggedIn(this.userEntity) : super._();

  @override
  final UserEntity userEntity;

  @override
  String toString() {
    return 'UserLogCheckState.userLoggedIn(userEntity: $userEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserLoggedIn &&
            (identical(other.userEntity, userEntity) ||
                const DeepCollectionEquality()
                    .equals(other.userEntity, userEntity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userEntity);

  @JsonKey(ignore: true)
  @override
  $UserLoggedInCopyWith<UserLoggedIn> get copyWith =>
      _$UserLoggedInCopyWithImpl<UserLoggedIn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(UserEntity userEntity) userLoggedIn,
    required TResult Function() userLoggedOut,
  }) {
    return userLoggedIn(userEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserEntity userEntity)? userLoggedIn,
    TResult Function()? userLoggedOut,
  }) {
    return userLoggedIn?.call(userEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserEntity userEntity)? userLoggedIn,
    TResult Function()? userLoggedOut,
    required TResult orElse(),
  }) {
    if (userLoggedIn != null) {
      return userLoggedIn(userEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UserLoggedIn value) userLoggedIn,
    required TResult Function(UserLoggedOut value) userLoggedOut,
  }) {
    return userLoggedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UserLoggedIn value)? userLoggedIn,
    TResult Function(UserLoggedOut value)? userLoggedOut,
  }) {
    return userLoggedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UserLoggedIn value)? userLoggedIn,
    TResult Function(UserLoggedOut value)? userLoggedOut,
    required TResult orElse(),
  }) {
    if (userLoggedIn != null) {
      return userLoggedIn(this);
    }
    return orElse();
  }
}

abstract class UserLoggedIn extends UserLogCheckState {
  const factory UserLoggedIn(UserEntity userEntity) = _$UserLoggedIn;
  const UserLoggedIn._() : super._();

  UserEntity get userEntity => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserLoggedInCopyWith<UserLoggedIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserLoggedOutCopyWith<$Res> {
  factory $UserLoggedOutCopyWith(
          UserLoggedOut value, $Res Function(UserLoggedOut) then) =
      _$UserLoggedOutCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserLoggedOutCopyWithImpl<$Res>
    extends _$UserLogCheckStateCopyWithImpl<$Res>
    implements $UserLoggedOutCopyWith<$Res> {
  _$UserLoggedOutCopyWithImpl(
      UserLoggedOut _value, $Res Function(UserLoggedOut) _then)
      : super(_value, (v) => _then(v as UserLoggedOut));

  @override
  UserLoggedOut get _value => super._value as UserLoggedOut;
}

/// @nodoc

class _$UserLoggedOut extends UserLoggedOut {
  const _$UserLoggedOut() : super._();

  @override
  String toString() {
    return 'UserLogCheckState.userLoggedOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UserLoggedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(UserEntity userEntity) userLoggedIn,
    required TResult Function() userLoggedOut,
  }) {
    return userLoggedOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserEntity userEntity)? userLoggedIn,
    TResult Function()? userLoggedOut,
  }) {
    return userLoggedOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserEntity userEntity)? userLoggedIn,
    TResult Function()? userLoggedOut,
    required TResult orElse(),
  }) {
    if (userLoggedOut != null) {
      return userLoggedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UserLoggedIn value) userLoggedIn,
    required TResult Function(UserLoggedOut value) userLoggedOut,
  }) {
    return userLoggedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UserLoggedIn value)? userLoggedIn,
    TResult Function(UserLoggedOut value)? userLoggedOut,
  }) {
    return userLoggedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UserLoggedIn value)? userLoggedIn,
    TResult Function(UserLoggedOut value)? userLoggedOut,
    required TResult orElse(),
  }) {
    if (userLoggedOut != null) {
      return userLoggedOut(this);
    }
    return orElse();
  }
}

abstract class UserLoggedOut extends UserLogCheckState {
  const factory UserLoggedOut() = _$UserLoggedOut;
  const UserLoggedOut._() : super._();
}
