import 'package:get/get.dart';
import 'package:hp_app_hni/data/i_hp_repository.dart';
import 'package:hp_app_hni/models/character_list_item.dart';
import 'package:hp_app_hni/models/result.dart';
import 'package:hp_app_hni/modules/home/widgets/characters_filter.dart';
import 'package:hp_app_hni/theme/colors.dart';

class HomeScreenController extends GetxController {
  final IHpRepository repository;

  HomeScreenController({required this.repository});

  final characters = RxList<CharacterListItem>([]);
  final selectedFilter = Rx<HPFilter>(HPFilter.all);
  final loading = RxBool(false);
  final query = RxString('');

  @override
  void onInit() async {
    loadCharacters();
    super.onInit();
  }

  Future<void> loadCharacters() async {
    loading.value = true;
    final result = await repository.getCharacters();
    switch (result) {
      case Success<List<CharacterListItem>, Exception>():
        characters.value = result.value;
        characters.refresh();
      case Failure<List<CharacterListItem>, Exception>():
        Get.snackbar(
          'Error',
          'Something went wrong, try again later',
          backgroundColor: kColorError50,
        );
    }
    loading.value = false;
    update();
  }

  void setFilter(HPFilter filter) {
    selectedFilter.value = filter;
    update();
  }

  void setQuery(String value) {
    query.value = value;
    update();
  }
}
