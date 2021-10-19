import 'package:watch_my_stock/data/remote/responses/stock.dart';
import 'package:watch_my_stock/domain/entities/stock_entity.dart';
import 'package:watch_my_stock/domain/mapper/i_app_domain_mapper.dart';

class StockEntityMapper
    implements DomainMapper<List<Stock>, List<StockEntity>> {
  const StockEntityMapper();

  @override
  List<Stock> fromDomainModel(List<StockEntity> domainModel) {
    return domainModel
        .map((e) => Stock(
            stockName: e.name,
            stockWebSocket: e.stockWebSocket,
            stockPrice: e.stockPrice))
        .toList();
  }

  @override
  List<StockEntity> toDomain(List<Stock> source) {
    return source
        .map((e) => StockEntity(
              name: e.stockName,
              stockWebSocket: e.stockWebSocket,
              stockPrice: e.stockPrice,
            ))
        .toList();
  }
}
