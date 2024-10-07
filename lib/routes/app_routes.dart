import 'package:get/get.dart';
import '../modules/detail/detail_screen.dart';
import '../modules/detail/detail_screen_binding.dart';
import '../modules/home/home_screen.dart';
import '../modules/home/home_screen_binding.dart';

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
