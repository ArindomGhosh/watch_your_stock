// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;

import '../screens/home_screen.dart' as _i3;
import '../screens/login/login_screen.dart' as _i2;
import '../screens/splash/splash_screen.dart' as _i1;
import '../screens/stock/stock_list_screen.dart' as _i4;

class AppRouter extends _i5.RootStackRouter {
  AppRouter([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    SplashScreen.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SplashScreen());
    },
    LoginScreen.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.LoginScreen());
    },
    HomeScreen.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.HomeScreen());
    },
    StockListScreen.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.StockListScreen());
    }
  };

  @override
  List<_i5.RouteConfig> get routes => [
        _i5.RouteConfig(SplashScreen.name, path: '/'),
        _i5.RouteConfig(LoginScreen.name, path: '/login-screen'),
        _i5.RouteConfig(HomeScreen.name, path: '/home-screen'),
        _i5.RouteConfig(StockListScreen.name, path: '/stock-list-screen')
      ];
}

/// generated route for [_i1.SplashScreen]
class SplashScreen extends _i5.PageRouteInfo<void> {
  const SplashScreen() : super(name, path: '/');

  static const String name = 'SplashScreen';
}

/// generated route for [_i2.LoginScreen]
class LoginScreen extends _i5.PageRouteInfo<void> {
  const LoginScreen() : super(name, path: '/login-screen');

  static const String name = 'LoginScreen';
}

/// generated route for [_i3.HomeScreen]
class HomeScreen extends _i5.PageRouteInfo<void> {
  const HomeScreen() : super(name, path: '/home-screen');

  static const String name = 'HomeScreen';
}

/// generated route for [_i4.StockListScreen]
class StockListScreen extends _i5.PageRouteInfo<void> {
  const StockListScreen() : super(name, path: '/stock-list-screen');

  static const String name = 'StockListScreen';
}
