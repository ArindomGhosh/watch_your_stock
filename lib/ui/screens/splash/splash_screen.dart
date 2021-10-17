import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:watch_my_stock/data/repos/i_auth_repo_.dart';
import 'package:watch_my_stock/di/locator.dart';
import 'package:watch_my_stock/domain/auth/user_auth_check/user_log_check_cubit.dart';
import 'package:watch_my_stock/ui/screens/splash/widgets/splash_widget.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt.get<UserLogCheckCubit>()..checkForUserAuth(),
      child: const SplashWidget(),
    );
  }
}
