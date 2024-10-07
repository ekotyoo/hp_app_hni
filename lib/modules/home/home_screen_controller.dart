import 'package:get/get.dart';
import '../../data/i_hp_repository.dart';
import '../../models/character_list_item.dart';
import '../../models/result.dart';
import 'widgets/characters_filter.dart';
import '../../theme/colors.dart';

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
