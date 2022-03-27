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
    // if (_random.nextBool()) {
      return [
        const Stock(
            stockName: 'nifty',
            stockWebSocket: 'ws://10.0.2.2:8080',
            stockPrice: '1000'),
        const Stock(
            stockName: 'bse',
            stockWebSocket: 'ws://10.0.2.2:8080',
            stockPrice: '2000'),
        const Stock(
            stockName: 'Tata Capitals',
            stockWebSocket: 'ws://10.0.2.2:8080',
            stockPrice: '1001'),
        const Stock(
            stockName: 'ICICI',
            stockWebSocket: 'ws://10.0.2.2:8080',
            stockPrice: '5000'),
        const Stock(
            stockName: 'Zomato',
            stockWebSocket: 'ws://10.0.2.2:8080',
            stockPrice: '10000'),
        const Stock(
            stockName: 'HDFC',
            stockWebSocket: 'ws://10.0.2.2:8080',
            stockPrice: '100'),
        const Stock(
            stockName: 'nifty',
            stockWebSocket: 'ws://10.0.2.2:8080',
            stockPrice: '1000'),
        const Stock(
            stockName: 'bse',
            stockWebSocket: 'ws://10.0.2.2:8080',
            stockPrice: '2000'),
        const Stock(
            stockName: 'Tata Capitals',
            stockWebSocket: 'ws://10.0.2.2:8080',
            stockPrice: '1001'),
        const Stock(
            stockName: 'ICICI',
            stockWebSocket: 'ws://10.0.2.2:8080',
            stockPrice: '5000'),
        const Stock(
            stockName: 'Zomato',
            stockWebSocket: 'ws://10.0.2.2:8080',
            stockPrice: '10000'),
        const Stock(
            stockName: 'HDFC',
            stockWebSocket: 'ws://10.0.2.2:8080',
            stockPrice: '100'),const Stock(
            stockName: 'nifty',
            stockWebSocket: 'ws://10.0.2.2:8080',
            stockPrice: '1000'),
        const Stock(
            stockName: 'bse',
            stockWebSocket: 'ws://10.0.2.2:8080',
            stockPrice: '2000'),
        const Stock(
            stockName: 'Tata Capitals',
            stockWebSocket: 'ws://10.0.2.2:8080',
            stockPrice: '1001'),
        const Stock(
            stockName: 'ICICI',
            stockWebSocket: 'ws://10.0.2.2:8080',
            stockPrice: '5000'),
        const Stock(
            stockName: 'Zomato',
            stockWebSocket: 'ws://10.0.2.2:8080',
            stockPrice: '10000'),
        const Stock(
            stockName: 'HDFC',
            stockWebSocket: 'ws://10.0.2.2:8080',
            stockPrice: '100'),
      ];
    /*} else {
      return [];
    }*/
  }
}
