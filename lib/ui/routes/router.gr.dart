// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

import '../screens/login/login_screen.dart' as _i2;
import '../screens/splash/splash_screen.dart' as _i1;
import '../screens/stock/stock_list_screen.dart' as _i3;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    SplashScreen.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SplashScreen());
    },
    LoginScreen.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.LoginScreen());
    },
    StockListScreen.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.StockListScreen());
    }
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(SplashScreen.name, path: '/'),
        _i4.RouteConfig(LoginScreen.name, path: '/login-screen'),
        _i4.RouteConfig(StockListScreen.name, path: '/stock-list-screen')
      ];
}

/// generated route for [_i1.SplashScreen]
class SplashScreen extends _i4.PageRouteInfo<void> {
  const SplashScreen() : super(name, path: '/');

  static const String name = 'SplashScreen';
}

/// generated route for [_i2.LoginScreen]
class LoginScreen extends _i4.PageRouteInfo<void> {
  const LoginScreen() : super(name, path: '/login-screen');

  static const String name = 'LoginScreen';
}

/// generated route for [_i3.StockListScreen]
class StockListScreen extends _i4.PageRouteInfo<void> {
  const StockListScreen() : super(name, path: '/stock-list-screen');

  static const String name = 'StockListScreen';
}
