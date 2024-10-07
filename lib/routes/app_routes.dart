import 'package:get/get.dart';
import 'package:hp_app_hni/modules/detail/detail_screen.dart';
import 'package:hp_app_hni/modules/detail/detail_screen_binding.dart';
import 'package:hp_app_hni/modules/home/home_screen.dart';
import 'package:hp_app_hni/modules/home/home_screen_binding.dart';

class AppRoutes {
  static const initial = '/home';

  static final routes = [
    GetPage(
      name: '/home',
      page: () => const HomeScreen(),
      binding: HomeScreenBinding(),
    ),
    GetPage(
      name: '/detail/:id',
      page: () => const DetailScreen(),
      binding: DetailScreenBinding(),
    ),
  ];
}
