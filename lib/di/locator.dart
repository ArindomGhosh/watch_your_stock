import 'dart:math';

import 'package:get_it/get_it.dart';
import 'package:watch_my_stock/data/local/app_preference.dart';
import 'package:watch_my_stock/data/repos/fake_auth_repo.dart';
import 'package:watch_my_stock/data/repos/i_auth_repo_.dart';
import 'package:watch_my_stock/data/repos/i_stock_repo.dart';
import 'package:watch_my_stock/data/repos/i_websocket_repo.dart';
import 'package:watch_my_stock/data/repos/stock_repo.dart';
import 'package:watch_my_stock/data/repos/stock_web_socket.dart';
import 'package:watch_my_stock/domain/auth/i_user_component.dart';
import 'package:watch_my_stock/domain/auth/user_auth_check/user_log_check_cubit.dart';
import 'package:watch_my_stock/domain/auth/user_auth_cubit.dart';
import 'package:watch_my_stock/domain/auth/user_component.dart';
import 'package:watch_my_stock/domain/host/host_cubit.dart';
import 'package:watch_my_stock/domain/stock/stock_cubit.dart';
import 'package:watch_my_stock/domain/stock_socket/stock_update_cubit.dart';

final getIt = GetIt.instance;

void init() {
  //reusable business logic components
  getIt.registerLazySingleton<IUserComponent>(() => UserComponent(getIt()));
  //bloc
  getIt.registerFactory(() => UserLogCheckCubit(getIt()));
  getIt.registerFactory(() => UserAuthCubit(getIt()));
  getIt.registerFactory(() => StockCubit(getIt()));
  getIt.registerFactory(() => StockUpdateCubit(getIt()));
  getIt.registerFactory(() => HostCubit(getIt()));
  // repo
  getIt.registerLazySingleton<IAuthRepo>(() => FakeAuthRepo(getIt(), getIt()));
  getIt.registerLazySingleton<IStockRepo>(() => StockRepo(getIt()));
  getIt.registerLazySingleton<IWebSocketRepo>(() => StockWebSocket());
  getIt.registerLazySingleton(() => Random());
  getIt.registerLazySingleton(() => AppPreference());
}
