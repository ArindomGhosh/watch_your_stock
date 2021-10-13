// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'stock_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$StockEntityTearOff {
  const _$StockEntityTearOff();

  _StockEntity call({required String name, required String stockWebSocket}) {
    return _StockEntity(
      name: name,
      stockWebSocket: stockWebSocket,
    );
  }
}

/// @nodoc
const $StockEntity = _$StockEntityTearOff();

/// @nodoc
mixin _$StockEntity {
  String get name => throw _privateConstructorUsedError;
  String get stockWebSocket => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StockEntityCopyWith<StockEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockEntityCopyWith<$Res> {
  factory $StockEntityCopyWith(
          StockEntity value, $Res Function(StockEntity) then) =
      _$StockEntityCopyWithImpl<$Res>;
  $Res call({String name, String stockWebSocket});
}

/// @nodoc
class _$StockEntityCopyWithImpl<$Res> implements $StockEntityCopyWith<$Res> {
  _$StockEntityCopyWithImpl(this._value, this._then);

  final StockEntity _value;
  // ignore: unused_field
  final $Res Function(StockEntity) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? stockWebSocket = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      stockWebSocket: stockWebSocket == freezed
          ? _value.stockWebSocket
          : stockWebSocket // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$StockEntityCopyWith<$Res>
    implements $StockEntityCopyWith<$Res> {
  factory _$StockEntityCopyWith(
          _StockEntity value, $Res Function(_StockEntity) then) =
      __$StockEntityCopyWithImpl<$Res>;
  @override
  $Res call({String name, String stockWebSocket});
}

/// @nodoc
class __$StockEntityCopyWithImpl<$Res> extends _$StockEntityCopyWithImpl<$Res>
    implements _$StockEntityCopyWith<$Res> {
  __$StockEntityCopyWithImpl(
      _StockEntity _value, $Res Function(_StockEntity) _then)
      : super(_value, (v) => _then(v as _StockEntity));

  @override
  _StockEntity get _value => super._value as _StockEntity;

  @override
  $Res call({
    Object? name = freezed,
    Object? stockWebSocket = freezed,
  }) {
    return _then(_StockEntity(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      stockWebSocket: stockWebSocket == freezed
          ? _value.stockWebSocket
          : stockWebSocket // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_StockEntity extends _StockEntity {
  const _$_StockEntity({required this.name, required this.stockWebSocket})
      : super._();

  @override
  final String name;
  @override
  final String stockWebSocket;

  @override
  String toString() {
    return 'StockEntity(name: $name, stockWebSocket: $stockWebSocket)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StockEntity &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.stockWebSocket, stockWebSocket) ||
                const DeepCollectionEquality()
                    .equals(other.stockWebSocket, stockWebSocket)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(stockWebSocket);

  @JsonKey(ignore: true)
  @override
  _$StockEntityCopyWith<_StockEntity> get copyWith =>
      __$StockEntityCopyWithImpl<_StockEntity>(this, _$identity);
}

abstract class _StockEntity extends StockEntity {
  const factory _StockEntity(
      {required String name, required String stockWebSocket}) = _$_StockEntity;
  const _StockEntity._() : super._();

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get stockWebSocket => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StockEntityCopyWith<_StockEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
