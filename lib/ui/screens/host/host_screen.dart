import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:watch_my_stock/domain/host/host_cubit.dart';
import 'package:watch_my_stock/domain/host/host_state.dart';
import 'package:watch_my_stock/ui/custom_widgets/app_snackbar.dart';
import 'package:auto_route/auto_route.dart';
import 'package:watch_my_stock/ui/routes/router.gr.dart';

/// Use this widget for implementing app wide common
/// functionality
class HostScreen extends StatelessWidget {
  final Widget child;
  final String screenTitle;

  const HostScreen({
    Key? key,
    required this.child,
    required this.screenTitle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HostCubit, HostState>(
      listener: (context, state) {
        state.maybeMap(
            error: (err) {
              final snackbar = showErrorSnackBar(err.appError);
              ScaffoldMessenger.of(context).showSnackBar(snackbar);
            },
            loggedOut: (_) {
              context.router.replace(const LoginScreen());
            },
            orElse: () {});
      },
      builder: (context, state) {
       return Scaffold(
         backgroundColor: Colors.white,
         appBar: AppBar(
           title: Text(screenTitle),
           actions: [
             IconButton(
                 onPressed: () {
                   final hostCubit = context.read<HostCubit>();
                   hostCubit.signOut();
                 },
                 icon: const Icon(Icons.logout))
           ],
         ),
         body: Stack(
           alignment: AlignmentDirectional.center,
           children: [
             Visibility(
               child: const CircularProgressIndicator(),
               visible: state.maybeMap(loading: (_) => true, orElse: () => false),
             ),
             AbsorbPointer(
                 absorbing: state.maybeMap(
                   loading: (_) => true,
                   orElse: () => false,
                 ),
                 child: Opacity(
                     opacity: state.maybeMap(
                       loading: (_) => 0.5,
                       orElse: () => 1.0,
                     ),
                     child: child)),
           ],
         ),
       );
      },
    );
  }
}
