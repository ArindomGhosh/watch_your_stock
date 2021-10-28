import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:watch_my_stock/di/locator.dart';
import 'package:watch_my_stock/domain/host/host_cubit.dart';
import 'package:watch_my_stock/ui/routes/router.gr.dart';

class WatchMyStockApp extends StatelessWidget {
  WatchMyStockApp({Key? key}) : super(key: key);
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) => MaterialApp.router(
    title: 'WatchYourStock',
    routeInformationParser: _appRouter.defaultRouteParser(),
    routerDelegate: _appRouter.delegate(),
  );
}
