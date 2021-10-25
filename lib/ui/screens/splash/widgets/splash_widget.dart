import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
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
          initial: (_) {},
          userLoggedIn: (userLoggedIn) {
            context.router.replace(const StockListScreen());
          },
          userLoggedOut: (userLoggedOut) {
            context.router.replace(const LoginScreen());
          },
        );
      },
      child: Container(
        color: Colors.blue,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Text(
                'Watch My Stock',
                style: TextStyle(color: Colors.black, fontSize: 30.0),
              ),
              SizedBox(height: 50.0,),
              CircularProgressIndicator(
                color: Colors.deepOrangeAccent,
              ),
            ]),
      ),
    );
  }
}
