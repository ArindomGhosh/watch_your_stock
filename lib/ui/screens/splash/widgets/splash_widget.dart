import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mockito/mockito.dart';
import 'package:watch_my_stock/domain/auth/user_auth_check/user_log_check_cubit.dart';
import 'package:watch_my_stock/domain/auth/user_auth_check/user_log_check_state.dart';
import 'package:watch_my_stock/ui/routes/router.gr.dart';

class SplashWidget extends StatelessWidget {
  const SplashWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<UserLogCheckCubit, UserLogCheckState>(
      listener: (context, state) {
        state.map(
          initial: (_){},
          userLoggedIn: (userLoggedIn){
            context.router.replace(const HomeScreen());
          },
          userLoggedOut: (userLoggedOut){
            context.router.replace(const HomeScreen());
          },
        );
      },
      child: Container(
        color: Colors.blue,
        child: const Center(
          child: Text('Watch My Stock',
            style: TextStyle(
              color: Colors.black,
              fontSize: 30.0
            ),
          ),
        ),
      ),
    );
  }
}
