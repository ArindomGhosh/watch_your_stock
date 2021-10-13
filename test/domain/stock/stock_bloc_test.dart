import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:watch_my_stock/data/remote/responses/stock.dart';
import 'package:watch_my_stock/data/repos/i_stock_repo.dart';
import 'package:watch_my_stock/domain/entities/app_data.dart';
import 'package:watch_my_stock/domain/entities/app_error.dart';
import 'package:watch_my_stock/domain/entities/stock_entity.dart';
import 'package:watch_my_stock/domain/stock/stock_state.dart';
import 'package:watch_my_stock/domain/stock/stock_cubit.dart';

import 'stock_bloc_test.mocks.dart';

@GenerateMocks([IStockRepo])
void main() {
  group('test Stock Cubit for success', () {
    late StockCubit stockCubit;
    MockIStockRepo mockIStockRepo = MockIStockRepo();
    setUp(() {
      stockCubit = StockCubit(mockIStockRepo);
      when(mockIStockRepo.getAllStocks()).thenAnswer((_) => Future(() =>
          [const Stock(stockName: 'MockStock', stockWebSocket: 'ws://mock_shock')]));
    });
    tearDown(() {
      stockCubit.close();
    });

    test('test if initial state of StockCubit is StockState,initial()', () {
      expect(
          stockCubit.state, const StockState(isLoading: false, appData: null));
    });

    blocTest(
      'starts with initial state ',
      build: () => stockCubit,
      act: (StockCubit cubit) => cubit.getAllStocks(),
      expect: () => [
        const StockState(isLoading: true, appData: null),
        StockState(
            isLoading: false,
            appData: AppData(data: [
              StockEntity(name: 'MockStock', stockWebSocket: 'ws://mock_shock')
            ], appError: null))
      ],
    );
  });

  group('test Stock Cubit for success', () {
    late StockCubit stockCubit;
    MockIStockRepo mockIStockRepo = MockIStockRepo();
    setUp(() {
      stockCubit = StockCubit(mockIStockRepo);
      when(mockIStockRepo.getAllStocks()).thenAnswer((_) => Future(() => []));
    });
    tearDown(() {
      stockCubit.close();
    });
    blocTest(
      'starts with initial state ',
      build: () => stockCubit,
      act: (StockCubit cubit) => cubit.getAllStocks(),
      expect: () => [
        const StockState(isLoading: true, appData: null),
        StockState(
            isLoading: false,
            appData: AppData(data: null, appError: NoDataFoundException()))
      ],
    );
  });
}
