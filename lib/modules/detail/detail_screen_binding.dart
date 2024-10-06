import 'package:get/get.dart';
import 'package:hp_app_hni/modules/detail/detail_screen_controller.dart';

class DetailScreenBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DetailScreenController>(
      () => DetailScreenController(repository: Get.find()),
    );
  }
}
