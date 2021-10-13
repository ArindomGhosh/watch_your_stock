import 'dart:math';

import 'package:watch_my_stock/data/remote/responses/stock.dart';
import 'package:watch_my_stock/data/repos/i_stock_repo.dart';

class StockRepo implements IStockRepo {
  final _random = Random();

  @override
  Future<List<Stock>> getAllStocks() {
    return Future.delayed(const Duration(seconds: 5), () => _dummyResponse());
  }

  List<Stock> _dummyResponse() {
    if (_random.nextBool()) {
      return [
        Stock(stockName: 'Nifty', stockWebSocket: 'ws://nifty.com'),
        Stock(stockName: 'BSE', stockWebSocket: 'ws://bse.com'),
        Stock(
            stockName: 'Tata Capitals',
            stockWebSocket: 'ws://tatacapitals.com'),
        Stock(stockName: 'ICICI', stockWebSocket: 'ws://icici.com'),
        Stock(stockName: 'Zomato', stockWebSocket: 'ws://zomato.com'),
        Stock(stockName: 'HDFC', stockWebSocket: 'ws://hdfc.com'),
      ];
    } else {
      return [];
    }
  }
}
