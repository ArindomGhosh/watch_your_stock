import 'dart:math';

import 'package:watch_my_stock/data/remote/responses/stock.dart';
import 'package:watch_my_stock/data/repos/i_stock_repo.dart';

class StockRepo implements IStockRepo {
  final Random _random;

  StockRepo(this._random);

  @override
  Future<List<Stock>> getAllStocks() {
    return Future.delayed(const Duration(seconds: 5), () => _dummyResponse());
  }

  List<Stock> _dummyResponse() {
    if (_random.nextBool()) {
      return [
        const Stock(
            stockName: 'nifty',
            stockWebSocket: 'ws://nifty.com',
            stockPrice: '1000'),
        const Stock(
            stockName: 'bse',
            stockWebSocket: 'ws://bse.com',
            stockPrice: '2000'),
        const Stock(
            stockName: 'Tata Capitals',
            stockWebSocket: 'ws://tatacapitals.com',
            stockPrice: '1001'),
        const Stock(
            stockName: 'ICICI',
            stockWebSocket: 'ws://icici.com',
            stockPrice: '5000'),
        const Stock(
            stockName: 'Zomato',
            stockWebSocket: 'ws://zomato.com',
            stockPrice: '10000'),
        const Stock(
            stockName: 'HDFC',
            stockWebSocket: 'ws://hdfc.com',
            stockPrice: '100'),
      ];
    } else {
      return [];
    }
  }
}
