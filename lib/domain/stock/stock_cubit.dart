import 'package:bloc/bloc.dart';
import 'package:watch_my_stock/data/repos/i_stock_repo.dart';
import 'package:watch_my_stock/domain/entities/app_data.dart';
import 'package:watch_my_stock/domain/entities/app_error.dart';
import 'package:watch_my_stock/domain/mapper/stock_entity_mapper.dart';
import 'package:watch_my_stock/domain/stock/stock_state.dart';

class StockCubit extends Cubit<StockState> {
  final IStockRepo _stockRepo;
  final stockEntityMapper = const StockEntityMapper();

  StockCubit(this._stockRepo) : super(StockState.initial());

  Future<void> getAllStocks() async {
    emit(state.copyWith(
      isLoading: true,
    ));
    _stockRepo.getAllStocks().then((value) {
      if (value.isNotEmpty) {
        emit(state.copyWith(
            isLoading: false,
            appData: AppData(
              data: stockEntityMapper.toDomain(value),
              appError: null,
            )));
      } else {
        throw const NoDataFoundException();
      }
    }).catchError((onError) {
      emit(
        state.copyWith(
          isLoading: false,
          appData: const AppData(appError: NoDataFoundException()),
        ),
      );
    });
  }
}
