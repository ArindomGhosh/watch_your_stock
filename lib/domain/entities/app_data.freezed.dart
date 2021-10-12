// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppDataTearOff {
  const _$AppDataTearOff();

  _AppData<T> call<T>({T? data, AppError? appError}) {
    return _AppData<T>(
      data: data,
      appError: appError,
    );
  }
}

/// @nodoc
const $AppData = _$AppDataTearOff();

/// @nodoc
mixin _$AppData<T> {
  T? get data => throw _privateConstructorUsedError;
  AppError? get appError => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppDataCopyWith<T, AppData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppDataCopyWith<T, $Res> {
  factory $AppDataCopyWith(AppData<T> value, $Res Function(AppData<T>) then) =
      _$AppDataCopyWithImpl<T, $Res>;
  $Res call({T? data, AppError? appError});

  $AppErrorCopyWith<$Res>? get appError;
}

/// @nodoc
class _$AppDataCopyWithImpl<T, $Res> implements $AppDataCopyWith<T, $Res> {
  _$AppDataCopyWithImpl(this._value, this._then);

  final AppData<T> _value;
  // ignore: unused_field
  final $Res Function(AppData<T>) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? appError = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
      appError: appError == freezed
          ? _value.appError
          : appError // ignore: cast_nullable_to_non_nullable
              as AppError?,
    ));
  }

  @override
  $AppErrorCopyWith<$Res>? get appError {
    if (_value.appError == null) {
      return null;
    }

    return $AppErrorCopyWith<$Res>(_value.appError!, (value) {
      return _then(_value.copyWith(appError: value));
    });
  }
}

/// @nodoc
abstract class _$AppDataCopyWith<T, $Res> implements $AppDataCopyWith<T, $Res> {
  factory _$AppDataCopyWith(
          _AppData<T> value, $Res Function(_AppData<T>) then) =
      __$AppDataCopyWithImpl<T, $Res>;
  @override
  $Res call({T? data, AppError? appError});

  @override
  $AppErrorCopyWith<$Res>? get appError;
}

/// @nodoc
class __$AppDataCopyWithImpl<T, $Res> extends _$AppDataCopyWithImpl<T, $Res>
    implements _$AppDataCopyWith<T, $Res> {
  __$AppDataCopyWithImpl(_AppData<T> _value, $Res Function(_AppData<T>) _then)
      : super(_value, (v) => _then(v as _AppData<T>));

  @override
  _AppData<T> get _value => super._value as _AppData<T>;

  @override
  $Res call({
    Object? data = freezed,
    Object? appError = freezed,
  }) {
    return _then(_AppData<T>(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
      appError: appError == freezed
          ? _value.appError
          : appError // ignore: cast_nullable_to_non_nullable
              as AppError?,
    ));
  }
}

/// @nodoc

class _$_AppData<T> extends _AppData<T> {
  const _$_AppData({this.data, this.appError}) : super._();

  @override
  final T? data;
  @override
  final AppError? appError;

  @override
  String toString() {
    return 'AppData<$T>(data: $data, appError: $appError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppData<T> &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.appError, appError) ||
                const DeepCollectionEquality()
                    .equals(other.appError, appError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(appError);

  @JsonKey(ignore: true)
  @override
  _$AppDataCopyWith<T, _AppData<T>> get copyWith =>
      __$AppDataCopyWithImpl<T, _AppData<T>>(this, _$identity);
}

abstract class _AppData<T> extends AppData<T> {
  const factory _AppData({T? data, AppError? appError}) = _$_AppData<T>;
  const _AppData._() : super._();

  @override
  T? get data => throw _privateConstructorUsedError;
  @override
  AppError? get appError => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AppDataCopyWith<T, _AppData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
