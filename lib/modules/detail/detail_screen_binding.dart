import 'package:get/get.dart';
import 'detail_screen_controller.dart';

class DetailScreenBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DetailScreenController>(
      () => DetailScreenController(repository: Get.find()),
    );
  }
}
