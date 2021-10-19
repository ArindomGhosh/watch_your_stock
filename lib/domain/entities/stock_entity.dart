import 'package:freezed_annotation/freezed_annotation.dart';

part 'stock_entity.freezed.dart';

@freezed
class StockEntity with _$StockEntity {
  const StockEntity._();

  const factory StockEntity({
    required String name,
    required String stockWebSocket,
    required String stockPrice,
  }) = _StockEntity;
}
