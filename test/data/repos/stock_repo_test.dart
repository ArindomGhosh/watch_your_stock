import 'dart:math';

import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:watch_my_stock/data/remote/responses/stock.dart';
import 'package:watch_my_stock/data/repos/stock_repo.dart';

import 'auth_repo_test.mocks.dart';

@GenerateMocks([Random])
main() {
  StockRepo? _stockRepo;
  final _random = MockRandom();

  setUp(() {
    _stockRepo = StockRepo(_random);
  });
  tearDown(() {
    _stockRepo = null;
  });

  test(
    'test if getAllStocks() returns stockList on success ',
    () async {
      when(_random.nextBool()).thenAnswer((_) => true);
      final result = await _stockRepo!.getAllStocks();
      expect(
          result[0],
          Stock(
              stockName: 'Nifty',
              stockWebSocket: 'ws://nifty.com',
              stockPrice: '1000'));
    },
  );

  test(
    'test if getAllStocks() returns empty list on failure ',
    () async {
      when(_random.nextBool()).thenAnswer((_) => false);
      final result = await _stockRepo!.getAllStocks();
      expect(result, []);
    },
  );
}
