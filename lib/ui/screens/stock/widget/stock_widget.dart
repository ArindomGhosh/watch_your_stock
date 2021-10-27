import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:watch_my_stock/di/locator.dart';
import 'package:watch_my_stock/domain/auth/i_user_component.dart';
import 'package:watch_my_stock/domain/stock/stock_cubit.dart';
import 'package:watch_my_stock/domain/stock/stock_state.dart';
import 'package:watch_my_stock/domain/stock_socket/stock_update_cubit.dart';
import 'package:watch_my_stock/ui/custom_widgets/app_snackbar.dart';
import 'package:watch_my_stock/ui/routes/router.gr.dart';
import 'package:watch_my_stock/ui/screens/stock/widget/stock_entry_widget.dart';
import 'package:auto_route/auto_route.dart';

class StockWidget extends StatelessWidget {
  const StockWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<StockCubit, StockState>(listener: (context, state) {
      if (state.appData != null) {
        if (state.appData!.appError != null) {
          final snackbar = showErrorSnackBar(state.appData!.appError!);
          ScaffoldMessenger.of(context).showSnackBar(snackbar);
        }
      }
    }, builder: (context, state) {
      final stockList = state.appData?.data;
      if (state.isLoading) {
        return const Center(child: CircularProgressIndicator());
      }
      if (stockList != null) {
        return ListView.builder(
            itemCount: stockList.length,
            itemBuilder: (context, index) {
              return BlocProvider(
                create: (context) => getIt.get<StockUpdateCubit>()
                  ..initiateSocketConnection(stockList[index].stockWebSocket)
                  ..getStockValuesFor(stockList[index]),
                child: Card(child: StockTileWidget(stockList[index])),
              );
            });
      } else {
        return Container();
      }
    });
  }
}
