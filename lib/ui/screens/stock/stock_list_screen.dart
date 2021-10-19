import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:watch_my_stock/di/locator.dart';
import 'package:watch_my_stock/domain/stock/stock_cubit.dart';
import 'package:watch_my_stock/ui/screens/stock/widget/stock_widget.dart';

class StockListScreen extends StatelessWidget {
  const StockListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (_) => getIt.get<StockCubit>()..getAllStocks(),
        child: const StockWidget());
  }
}
