import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:watch_my_stock/domain/entities/stock_entity.dart';

part 'stock_update_state.freezed.dart';

@freezed
class StockUpdateState with _$StockUpdateState {
  const StockUpdateState._();
  const factory StockUpdateState.initial() = StockUpdateInitialState;
  const factory StockUpdateState.nextValue(StockEntity stockEntity) = StockUpdateNextValue;
}
