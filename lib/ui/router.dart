import 'package:auto_route/annotations.dart';
import 'package:watch_my_stock/ui/screens/home_screen.dart';

@MaterialAutoRouter(
    replaceInRouteName: 'Page,Route',
    routes: [AutoRoute(page: HomeScreen, initial: true)])
class $AppRouter{}