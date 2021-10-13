// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'response_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ResponseErrorTearOff {
  const _$ResponseErrorTearOff();

  _ResponseError call({required int errorCode, required String errorMessage}) {
    return _ResponseError(
      errorCode: errorCode,
      errorMessage: errorMessage,
    );
  }
}

/// @nodoc
const $ResponseError = _$ResponseErrorTearOff();

/// @nodoc
mixin _$ResponseError {
  int get errorCode => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ResponseErrorCopyWith<ResponseError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseErrorCopyWith<$Res> {
  factory $ResponseErrorCopyWith(
          ResponseError value, $Res Function(ResponseError) then) =
      _$ResponseErrorCopyWithImpl<$Res>;
  $Res call({int errorCode, String errorMessage});
}

/// @nodoc
class _$ResponseErrorCopyWithImpl<$Res>
    implements $ResponseErrorCopyWith<$Res> {
  _$ResponseErrorCopyWithImpl(this._value, this._then);

  final ResponseError _value;
  // ignore: unused_field
  final $Res Function(ResponseError) _then;

  @override
  $Res call({
    Object? errorCode = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      errorCode: errorCode == freezed
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as int,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ResponseErrorCopyWith<$Res>
    implements $ResponseErrorCopyWith<$Res> {
  factory _$ResponseErrorCopyWith(
          _ResponseError value, $Res Function(_ResponseError) then) =
      __$ResponseErrorCopyWithImpl<$Res>;
  @override
  $Res call({int errorCode, String errorMessage});
}

/// @nodoc
class __$ResponseErrorCopyWithImpl<$Res>
    extends _$ResponseErrorCopyWithImpl<$Res>
    implements _$ResponseErrorCopyWith<$Res> {
  __$ResponseErrorCopyWithImpl(
      _ResponseError _value, $Res Function(_ResponseError) _then)
      : super(_value, (v) => _then(v as _ResponseError));

  @override
  _ResponseError get _value => super._value as _ResponseError;

  @override
  $Res call({
    Object? errorCode = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_ResponseError(
      errorCode: errorCode == freezed
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as int,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ResponseError implements _ResponseError {
  const _$_ResponseError({required this.errorCode, required this.errorMessage});

  @override
  final int errorCode;
  @override
  final String errorMessage;

  @override
  String toString() {
    return 'ResponseError(errorCode: $errorCode, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponseError &&
            (identical(other.errorCode, errorCode) ||
                const DeepCollectionEquality()
                    .equals(other.errorCode, errorCode)) &&
            (identical(other.errorMessage, errorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.errorMessage, errorMessage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(errorCode) ^
      const DeepCollectionEquality().hash(errorMessage);

  @JsonKey(ignore: true)
  @override
  _$ResponseErrorCopyWith<_ResponseError> get copyWith =>
      __$ResponseErrorCopyWithImpl<_ResponseError>(this, _$identity);
}

abstract class _ResponseError implements ResponseError {
  const factory _ResponseError(
      {required int errorCode,
      required String errorMessage}) = _$_ResponseError;

  @override
  int get errorCode => throw _privateConstructorUsedError;
  @override
  String get errorMessage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResponseErrorCopyWith<_ResponseError> get copyWith =>
      throw _privateConstructorUsedError;
}
