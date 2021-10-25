import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:watch_my_stock/domain/entities/stock_entity.dart';
import 'package:watch_my_stock/domain/stock_socket/stock_update_cubit.dart';
import 'package:watch_my_stock/domain/stock_socket/stock_update_state.dart';

class StockTileWidget extends StatelessWidget {
  final StockEntity _stockEntity;

  const StockTileWidget(this._stockEntity, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<StockUpdateCubit, StockUpdateState>(
      builder: (context, state) {
        return state.map(
            initial: (initial) => ListTile(
                  title: Text(_stockEntity.name),
                  trailing: Text(_stockEntity.stockPrice),
                ),
            nextValue: (nextValue) => ListTile(
                  title: Text(nextValue.stockEntity.name),
                  trailing: Text(nextValue.stockEntity.stockPrice),
                ));
      },
    );
  }
}
