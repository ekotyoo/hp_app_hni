import 'package:get/get.dart';
import '../../data/i_hp_repository.dart';
import '../../models/character.dart';
import '../../models/result.dart';
import '../../theme/colors.dart';

class DetailScreenController extends GetxController {
  final IHpRepository repository;

  DetailScreenController({required this.repository});

  final loading = RxBool(false);
  final character = Rxn<Character>();

  @override
  void onInit() async {
    loading.value = true;
    final id = Get.parameters['id'];

    if (id == null) {
      loading.value = false;
      Get.snackbar(
        'Error',
        'Character information not found',
        backgroundColor: kColorError50,
      );

      update();
      return;
    }

    final result = await repository.getCharacter(id);
    switch(result) {
      case Success<Character, Exception>():
        character.value = result.value;
      case Failure<Character, Exception>():
        Get.snackbar(
          'Error',
          'Something went wrong, try again later',
          backgroundColor: kColorError50,
        );
    }
    loading.value = false;
    update();
    super.onInit();
  }
}
