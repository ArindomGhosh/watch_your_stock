import 'dart:math';

import 'package:get_it/get_it.dart';
import 'package:watch_my_stock/data/local/app_preference.dart';
import 'package:watch_my_stock/data/repos/fake_auth_repo.dart';
import 'package:watch_my_stock/data/repos/i_auth_repo_.dart';
import 'package:watch_my_stock/domain/auth/i_user_component.dart';
import 'package:watch_my_stock/domain/auth/user_auth_check/user_log_check_cubit.dart';
import 'package:watch_my_stock/domain/auth/user_component.dart';
import 'package:watch_my_stock/domain/auth/user_auth_cubit.dart';
import 'package:watch_my_stock/domain/stock/stock_cubit.dart';

final getIt = GetIt.instance;

void init() {
  //reusable business logic components
  getIt.registerLazySingleton<IUserComponent>(() => UserComponent(getIt()));
  //bloc
  getIt.registerFactory(() => UserLogCheckCubit(getIt()));
  getIt.registerFactory(() => UserAuthCubit(getIt()));
  getIt.registerFactory(() => StockCubit(getIt()));
  // repo
  getIt.registerLazySingleton<IAuthRepo>(() => FakeAuthRepo(getIt(), getIt()));
  getIt.registerLazySingleton(() => Random());
  getIt.registerLazySingleton(() => AppPreference());
}
