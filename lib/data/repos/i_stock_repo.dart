import 'package:watch_my_stock/data/remote/responses/stock.dart';

abstract class IStockRepo {
  Future<List<Stock>> getAllStocks();
  Future<int> getStockPriceFor(Stock stock);
}
