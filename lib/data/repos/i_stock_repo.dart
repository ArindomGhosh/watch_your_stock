import 'package:watch_my_stock/data/remote/responses/stock.dart';

abstract class IStockRepo {
  Future<Stock> getAllStocks();
  Future<int> getStockPriceFor(Stock stock);
}
