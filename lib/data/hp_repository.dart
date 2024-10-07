import '../api/api_service.dart';
import 'i_hp_repository.dart';
import '../models/character.dart';
import '../models/character_list_item.dart';
import '../models/result.dart';

class HpRepository extends IHpRepository {
  final ApiService apiService;

  HpRepository({required this.apiService});

  @override
  Future<Result<Character, Exception>> getCharacter(String id) async {
    try {
      final response =
          await apiService.request('/character/$id', DioHttpMethod.get);
      final character = Character.fromJson((response.data as List<dynamic>).first);

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
