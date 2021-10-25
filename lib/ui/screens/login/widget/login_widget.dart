import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:watch_my_stock/ui/routes/router.gr.dart';
import 'package:watch_my_stock/domain/auth/user_auth_cubit.dart';
import 'package:watch_my_stock/domain/auth/user_auth_state.dart';
import 'package:watch_my_stock/ui/custom_widgets/app_snackbar.dart';

class LoginWidget extends StatefulWidget {
  const LoginWidget({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _LoginWidgetState();
  }
}

class _LoginWidgetState extends State<LoginWidget> {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Login Page"),
      ),
      body: BlocConsumer<UserAuthCubit, UserAuthState>(
        listener: (context, state) {
          final authResult = state.appData;
          if (authResult != null) {
            if (authResult.appError != null) {
              final snackBar = showErrorSnackBar(authResult.appError!);
              ScaffoldMessenger.of(context).showSnackBar(snackBar);
            } else {
              AutoRouter.of(context).replace(const StockListScreen());
            }
          }
        },
        builder: (context, state) {
          return _initialState(
            context,
            _emailController,
            _passwordController,
          );
        },
      ),
    );
  }

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  Widget _initialState(
      BuildContext context,
      TextEditingController emailTextFieldController,
      TextEditingController passwordTextFieldController) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          const Padding(
            padding: EdgeInsets.only(top: 60.0),
            child: Center(
              child: SizedBox(
                width: 200,
                height: 150,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: TextField(
              controller: emailTextFieldController,
              decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Email',
                  hintText: 'Enter valid email id as abc@gmail.com'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
                left: 15.0, right: 15.0, top: 15, bottom: 0),
            child: TextField(
              controller: passwordTextFieldController,
              obscureText: true,
              decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                  hintText: 'Enter secure password'),
            ),
          ),
          TextButton(
            onPressed: () {
              //TODO FORGOT PASSWORD SCREEN GOES HERE
            },
            child: const Text(
              'Forgot Password',
              style: TextStyle(color: Colors.blue, fontSize: 15),
            ),
          ),
          Container(
            height: 50,
            width: 250,
            decoration: BoxDecoration(
                color: Colors.blue, borderRadius: BorderRadius.circular(20)),
            child: TextButton(
              onPressed: () {
                final userAuthCubit = context.read<UserAuthCubit>();
                userAuthCubit.signInUser(emailTextFieldController.text,
                    passwordTextFieldController.text);
                // AutoRouter.of(context).replace(const StockListScreen());
              },
              child: const Text(
                'Login',
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            ),
          ),
          const SizedBox(
            height: 130,
          ),
          const Text('New User? Create Account')
        ],
      ),
    );
  }
}
