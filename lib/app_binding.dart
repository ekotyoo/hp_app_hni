import 'package:get/get.dart';
import 'package:hp_app_hni/api/api_service.dart';
import 'package:hp_app_hni/data/hp_repository.dart';
import 'package:hp_app_hni/data/i_hp_repository.dart';

class AppBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(ApiService(), permanent: true);
    Get.put<IHpRepository>(HpRepository(apiService: Get.find()), permanent: true);
  }
}
