// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'stock_update_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$StockUpdateStateTearOff {
  const _$StockUpdateStateTearOff();

  StockUpdateInitialState initial() {
    return const StockUpdateInitialState();
  }

  StockUpdateNextValue nextValue(StockEntity stockEntity) {
    return StockUpdateNextValue(
      stockEntity,
    );
  }
}

/// @nodoc
const $StockUpdateState = _$StockUpdateStateTearOff();

/// @nodoc
mixin _$StockUpdateState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(StockEntity stockEntity) nextValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(StockEntity stockEntity)? nextValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(StockEntity stockEntity)? nextValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StockUpdateInitialState value) initial,
    required TResult Function(StockUpdateNextValue value) nextValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StockUpdateInitialState value)? initial,
    TResult Function(StockUpdateNextValue value)? nextValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StockUpdateInitialState value)? initial,
    TResult Function(StockUpdateNextValue value)? nextValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockUpdateStateCopyWith<$Res> {
  factory $StockUpdateStateCopyWith(
          StockUpdateState value, $Res Function(StockUpdateState) then) =
      _$StockUpdateStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$StockUpdateStateCopyWithImpl<$Res>
    implements $StockUpdateStateCopyWith<$Res> {
  _$StockUpdateStateCopyWithImpl(this._value, this._then);

  final StockUpdateState _value;
  // ignore: unused_field
  final $Res Function(StockUpdateState) _then;
}

/// @nodoc
abstract class $StockUpdateInitialStateCopyWith<$Res> {
  factory $StockUpdateInitialStateCopyWith(StockUpdateInitialState value,
          $Res Function(StockUpdateInitialState) then) =
      _$StockUpdateInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$StockUpdateInitialStateCopyWithImpl<$Res>
    extends _$StockUpdateStateCopyWithImpl<$Res>
    implements $StockUpdateInitialStateCopyWith<$Res> {
  _$StockUpdateInitialStateCopyWithImpl(StockUpdateInitialState _value,
      $Res Function(StockUpdateInitialState) _then)
      : super(_value, (v) => _then(v as StockUpdateInitialState));

  @override
  StockUpdateInitialState get _value => super._value as StockUpdateInitialState;
}

/// @nodoc

class _$StockUpdateInitialState extends StockUpdateInitialState {
  const _$StockUpdateInitialState() : super._();

  @override
  String toString() {
    return 'StockUpdateState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is StockUpdateInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(StockEntity stockEntity) nextValue,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(StockEntity stockEntity)? nextValue,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(StockEntity stockEntity)? nextValue,
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
    required TResult Function(StockUpdateInitialState value) initial,
    required TResult Function(StockUpdateNextValue value) nextValue,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StockUpdateInitialState value)? initial,
    TResult Function(StockUpdateNextValue value)? nextValue,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StockUpdateInitialState value)? initial,
    TResult Function(StockUpdateNextValue value)? nextValue,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class StockUpdateInitialState extends StockUpdateState {
  const factory StockUpdateInitialState() = _$StockUpdateInitialState;
  const StockUpdateInitialState._() : super._();
}

/// @nodoc
abstract class $StockUpdateNextValueCopyWith<$Res> {
  factory $StockUpdateNextValueCopyWith(StockUpdateNextValue value,
          $Res Function(StockUpdateNextValue) then) =
      _$StockUpdateNextValueCopyWithImpl<$Res>;
  $Res call({StockEntity stockEntity});

  $StockEntityCopyWith<$Res> get stockEntity;
}

/// @nodoc
class _$StockUpdateNextValueCopyWithImpl<$Res>
    extends _$StockUpdateStateCopyWithImpl<$Res>
    implements $StockUpdateNextValueCopyWith<$Res> {
  _$StockUpdateNextValueCopyWithImpl(
      StockUpdateNextValue _value, $Res Function(StockUpdateNextValue) _then)
      : super(_value, (v) => _then(v as StockUpdateNextValue));

  @override
  StockUpdateNextValue get _value => super._value as StockUpdateNextValue;

  @override
  $Res call({
    Object? stockEntity = freezed,
  }) {
    return _then(StockUpdateNextValue(
      stockEntity == freezed
          ? _value.stockEntity
          : stockEntity // ignore: cast_nullable_to_non_nullable
              as StockEntity,
    ));
  }

  @override
  $StockEntityCopyWith<$Res> get stockEntity {
    return $StockEntityCopyWith<$Res>(_value.stockEntity, (value) {
      return _then(_value.copyWith(stockEntity: value));
    });
  }
}

/// @nodoc

class _$StockUpdateNextValue extends StockUpdateNextValue {
  const _$StockUpdateNextValue(this.stockEntity) : super._();

  @override
  final StockEntity stockEntity;

  @override
  String toString() {
    return 'StockUpdateState.nextValue(stockEntity: $stockEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StockUpdateNextValue &&
            (identical(other.stockEntity, stockEntity) ||
                const DeepCollectionEquality()
                    .equals(other.stockEntity, stockEntity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(stockEntity);

  @JsonKey(ignore: true)
  @override
  $StockUpdateNextValueCopyWith<StockUpdateNextValue> get copyWith =>
      _$StockUpdateNextValueCopyWithImpl<StockUpdateNextValue>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(StockEntity stockEntity) nextValue,
  }) {
    return nextValue(stockEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(StockEntity stockEntity)? nextValue,
  }) {
    return nextValue?.call(stockEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(StockEntity stockEntity)? nextValue,
    required TResult orElse(),
  }) {
    if (nextValue != null) {
      return nextValue(stockEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StockUpdateInitialState value) initial,
    required TResult Function(StockUpdateNextValue value) nextValue,
  }) {
    return nextValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StockUpdateInitialState value)? initial,
    TResult Function(StockUpdateNextValue value)? nextValue,
  }) {
    return nextValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StockUpdateInitialState value)? initial,
    TResult Function(StockUpdateNextValue value)? nextValue,
    required TResult orElse(),
  }) {
    if (nextValue != null) {
      return nextValue(this);
    }
    return orElse();
  }
}

abstract class StockUpdateNextValue extends StockUpdateState {
  const factory StockUpdateNextValue(StockEntity stockEntity) =
      _$StockUpdateNextValue;
  const StockUpdateNextValue._() : super._();

  StockEntity get stockEntity => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StockUpdateNextValueCopyWith<StockUpdateNextValue> get copyWith =>
      throw _privateConstructorUsedError;
}
