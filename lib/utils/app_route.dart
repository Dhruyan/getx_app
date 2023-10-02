import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:getx_app/utils/routes_name.dart';
import 'package:getx_app/view/home/home_bindings.dart';

import '../view/home/home_view.dart';
import '../view/splash/splash_bindings.dart';
import '../view/splash/splash_view.dart';

class AppRoutes {
  static List<GetPage<dynamic>>? getPages = [
    GetPage(name: RoutesName.splashView, page: () => const SplashView(), binding: SplashBindings()),
    GetPage(name: RoutesName.homeView, page: () => const HomeView(), binding: HomeBindings()),
  ];
}
