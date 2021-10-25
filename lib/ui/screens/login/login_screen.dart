import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:watch_my_stock/di/locator.dart';
import 'package:watch_my_stock/domain/auth/user_auth_cubit.dart';
import 'package:watch_my_stock/ui/screens/login/widget/login_widget.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt.get<UserAuthCubit>(),
      child: const LoginWidget(),
    );
  }
}
