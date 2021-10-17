import 'package:auto_route/annotations.dart';
import 'package:watch_my_stock/ui/screens/home_screen.dart';
import 'package:watch_my_stock/ui/screens/splash/splash_screen.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(page: SplashScreen, initial: true),
    AutoRoute(page: HomeScreen),
  ],
)
class $AppRouter {}
