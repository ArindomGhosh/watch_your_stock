import 'package:watch_my_stock/data/remote/responses/stock.dart';
import 'package:watch_my_stock/data/repos/i_stock_repo.dart';

class StockRepo implements IStockRepo{
  @override
  Future<List<Stock>> getAllStocks() {
    // TODO: implement getAllStocks
    throw UnimplementedError();
  }

  @override
  Future<int> getStockPriceFor(Stock stock) {
    // TODO: implement getStockPriceFor
    throw UnimplementedError();
  }
}