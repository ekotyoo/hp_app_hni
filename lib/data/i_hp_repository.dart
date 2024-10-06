import 'package:hp_app_hni/models/character.dart';
import 'package:hp_app_hni/models/character_list_item.dart';
import 'package:hp_app_hni/models/result.dart';

abstract class IHpRepository {
  Future<Result<List<CharacterListItem>, Exception>> getCharacters();
  Future<Result<Character, Exception>> getCharacter(String id);
}
