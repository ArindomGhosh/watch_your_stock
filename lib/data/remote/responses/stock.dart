import 'package:freezed_annotation/freezed_annotation.dart';

part 'stock.freezed.dart';

@freezed
class Stock with _$Stock {
  const Stock._();

  const factory Stock({
    required String stockName,
    required String stockWebSocket,
  }) = _Stock;
}
