import '../models/character.dart';
import '../models/character_list_item.dart';
import '../models/result.dart';

abstract class IHpRepository {
  Future<Result<List<CharacterListItem>, Exception>> getCharacters();
  Future<Result<Character, Exception>> getCharacter(String id);
}
