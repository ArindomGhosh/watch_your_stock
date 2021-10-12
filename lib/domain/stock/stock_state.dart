import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:watch_my_stock/domain/entities/app_data.dart';
import 'package:watch_my_stock/domain/entities/stock_entity.dart';

part 'stock_state.freezed.dart';

@freezed
class StockState with _$StockState {
  const StockState._();

  const factory StockState({
    required bool isLoading,
    AppData<List<StockEntity>>? appData,
  }) = _StockState;

  factory StockState.initial() => const StockState(isLoading: false);
}
