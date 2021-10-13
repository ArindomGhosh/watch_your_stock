// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'stock.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$StockTearOff {
  const _$StockTearOff();

  _Stock call({required String stockName}) {
    return _Stock(
      stockName: stockName,
    );
  }
}

/// @nodoc
const $Stock = _$StockTearOff();

/// @nodoc
mixin _$Stock {
  String get stockName => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StockCopyWith<Stock> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockCopyWith<$Res> {
  factory $StockCopyWith(Stock value, $Res Function(Stock) then) =
      _$StockCopyWithImpl<$Res>;
  $Res call({String stockName});
}

/// @nodoc
class _$StockCopyWithImpl<$Res> implements $StockCopyWith<$Res> {
  _$StockCopyWithImpl(this._value, this._then);

  final Stock _value;
  // ignore: unused_field
  final $Res Function(Stock) _then;

  @override
  $Res call({
    Object? stockName = freezed,
  }) {
    return _then(_value.copyWith(
      stockName: stockName == freezed
          ? _value.stockName
          : stockName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$StockCopyWith<$Res> implements $StockCopyWith<$Res> {
  factory _$StockCopyWith(_Stock value, $Res Function(_Stock) then) =
      __$StockCopyWithImpl<$Res>;
  @override
  $Res call({String stockName});
}

/// @nodoc
class __$StockCopyWithImpl<$Res> extends _$StockCopyWithImpl<$Res>
    implements _$StockCopyWith<$Res> {
  __$StockCopyWithImpl(_Stock _value, $Res Function(_Stock) _then)
      : super(_value, (v) => _then(v as _Stock));

  @override
  _Stock get _value => super._value as _Stock;

  @override
  $Res call({
    Object? stockName = freezed,
  }) {
    return _then(_Stock(
      stockName: stockName == freezed
          ? _value.stockName
          : stockName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Stock extends _Stock {
  const _$_Stock({required this.stockName}) : super._();

  @override
  final String stockName;

  @override
  String toString() {
    return 'Stock(stockName: $stockName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Stock &&
            (identical(other.stockName, stockName) ||
                const DeepCollectionEquality()
                    .equals(other.stockName, stockName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(stockName);

  @JsonKey(ignore: true)
  @override
  _$StockCopyWith<_Stock> get copyWith =>
      __$StockCopyWithImpl<_Stock>(this, _$identity);
}

abstract class _Stock extends Stock {
  const factory _Stock({required String stockName}) = _$_Stock;
  const _Stock._() : super._();

  @override
  String get stockName => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StockCopyWith<_Stock> get copyWith => throw _privateConstructorUsedError;
}
