import 'package:get/get.dart';
import 'package:hp_app_hni/modules/home/home_screen_controller.dart';

class HomeScreenBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeScreenController>(
      () => HomeScreenController(repository: Get.find()),
    );
  }
}
