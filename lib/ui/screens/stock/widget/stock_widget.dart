import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:watch_my_stock/domain/stock/stock_cubit.dart';
import 'package:watch_my_stock/domain/stock/stock_state.dart';

class StockWidget extends StatelessWidget {
  const StockWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Stock Page"),
      ),
      body: BlocBuilder<StockCubit, StockState>(builder: (context, state) {
        final stockList = state.appData?.data;
        if (stockList != null) {
          return ListView.builder(
              itemCount: stockList.length,
              itemBuilder: (context, index) {
                return Card(
                    child: ListTile(
                  title: Text(stockList[index].name),
                  trailing: Text(stockList[index].stockPrice),
                ));
              });
        } else {
          return Container();
        }
      }),
    );
  }
}
