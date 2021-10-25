import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:watch_my_stock/data/repos/i_websocket_repo.dart';
import 'package:watch_my_stock/domain/entities/stock_entity.dart';
import 'package:watch_my_stock/domain/stock_socket/stock_update_state.dart';
import 'package:web_socket_channel/io.dart';

class StockUpdateCubit extends Cubit<StockUpdateState> {
  final IWebSocketRepo _iWebSocketRepo;
  late IOWebSocketChannel _channel;

  StockUpdateCubit(this._iWebSocketRepo)
      : super(const StockUpdateState.initial());

  void initiateSocketConnection(String url) {
    _channel = _iWebSocketRepo.openConnection(url);
  }

  Future<void> getStockValuesFor(StockEntity stockEntity) async {
    _channel.sink.add(stockEntity.name);
    _channel.stream.listen((event) {
      emit(
        StockUpdateNextValue(
          stockEntity.copyWith(stockPrice: event.toString()),
        ),
      );
    });
  }

  @override
  Future<void> close() async {
    _iWebSocketRepo.closeConnection(_channel);
    super.close();
  }
}
