// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'stock_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$StockStateTearOff {
  const _$StockStateTearOff();

  _StockState call(
      {required bool isLoading, AppData<List<StockEntity>>? appData}) {
    return _StockState(
      isLoading: isLoading,
      appData: appData,
    );
  }
}

/// @nodoc
const $StockState = _$StockStateTearOff();

/// @nodoc
mixin _$StockState {
  bool get isLoading => throw _privateConstructorUsedError;
  AppData<List<StockEntity>>? get appData => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StockStateCopyWith<StockState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockStateCopyWith<$Res> {
  factory $StockStateCopyWith(
          StockState value, $Res Function(StockState) then) =
      _$StockStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, AppData<List<StockEntity>>? appData});

  $AppDataCopyWith<List<StockEntity>, $Res>? get appData;
}

/// @nodoc
class _$StockStateCopyWithImpl<$Res> implements $StockStateCopyWith<$Res> {
  _$StockStateCopyWithImpl(this._value, this._then);

  final StockState _value;
  // ignore: unused_field
  final $Res Function(StockState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? appData = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      appData: appData == freezed
          ? _value.appData
          : appData // ignore: cast_nullable_to_non_nullable
              as AppData<List<StockEntity>>?,
    ));
  }

  @override
  $AppDataCopyWith<List<StockEntity>, $Res>? get appData {
    if (_value.appData == null) {
      return null;
    }

    return $AppDataCopyWith<List<StockEntity>, $Res>(_value.appData!, (value) {
      return _then(_value.copyWith(appData: value));
    });
  }
}

/// @nodoc
abstract class _$StockStateCopyWith<$Res> implements $StockStateCopyWith<$Res> {
  factory _$StockStateCopyWith(
          _StockState value, $Res Function(_StockState) then) =
      __$StockStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, AppData<List<StockEntity>>? appData});

  @override
  $AppDataCopyWith<List<StockEntity>, $Res>? get appData;
}

/// @nodoc
class __$StockStateCopyWithImpl<$Res> extends _$StockStateCopyWithImpl<$Res>
    implements _$StockStateCopyWith<$Res> {
  __$StockStateCopyWithImpl(
      _StockState _value, $Res Function(_StockState) _then)
      : super(_value, (v) => _then(v as _StockState));

  @override
  _StockState get _value => super._value as _StockState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? appData = freezed,
  }) {
    return _then(_StockState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      appData: appData == freezed
          ? _value.appData
          : appData // ignore: cast_nullable_to_non_nullable
              as AppData<List<StockEntity>>?,
    ));
  }
}

/// @nodoc

class _$_StockState extends _StockState {
  const _$_StockState({required this.isLoading, this.appData}) : super._();

  @override
  final bool isLoading;
  @override
  final AppData<List<StockEntity>>? appData;

  @override
  String toString() {
    return 'StockState(isLoading: $isLoading, appData: $appData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StockState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.appData, appData) ||
                const DeepCollectionEquality().equals(other.appData, appData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(appData);

  @JsonKey(ignore: true)
  @override
  _$StockStateCopyWith<_StockState> get copyWith =>
      __$StockStateCopyWithImpl<_StockState>(this, _$identity);
}

abstract class _StockState extends StockState {
  const factory _StockState(
      {required bool isLoading,
      AppData<List<StockEntity>>? appData}) = _$_StockState;
  const _StockState._() : super._();

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  AppData<List<StockEntity>>? get appData => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StockStateCopyWith<_StockState> get copyWith =>
      throw _privateConstructorUsedError;
}
