import 'package:hp_app_hni/api/api_service.dart';
import 'package:hp_app_hni/data/i_hp_repository.dart';
import 'package:hp_app_hni/models/character.dart';
import 'package:hp_app_hni/models/character_list_item.dart';
import 'package:hp_app_hni/models/result.dart';

class HpRepository extends IHpRepository {
  final ApiService apiService;

  HpRepository({required this.apiService});

  @override
  Future<Result<Character, Exception>> getCharacter(String id) async {
    try {
      final response =
          await apiService.request('/character/$id', DioHttpMethod.get);
      final character = Character.fromJson(response.data);

      return Success(character);
    } on Exception catch (_) {
      return Failure(Exception('Failed to load data'));
    }
  }

  @override
  Future<Result<List<CharacterListItem>, Exception>> getCharacters() async {
    try {
      final response =
          await apiService.request('/characters', DioHttpMethod.get);
      final characters = (response.data as List<dynamic>)
          .map((e) => CharacterListItem.fromJson(e))
          .toList();

      return Success(characters);
    } on Exception catch (_) {
      return Failure(Exception('Failed to load data'));
    }
  }
}
