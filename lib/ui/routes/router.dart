import 'package:auto_route/annotations.dart';
import 'package:watch_my_stock/ui/screens/login/login_screen.dart';
import 'package:watch_my_stock/ui/screens/splash/splash_screen.dart';
import 'package:watch_my_stock/ui/screens/stock/stock_list_screen.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(page: SplashScreen, initial: true),
    AutoRoute(page: LoginScreen),
    AutoRoute(page: StockListScreen),
  ],
)
class $AppRouter {}
