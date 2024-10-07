import 'package:freezed_annotation/freezed_annotation.dart';

part 'character_list_item.freezed.dart';

part 'character_list_item.g.dart';

@freezed
class CharacterListItem with _$CharacterListItem {
  factory CharacterListItem({
    required String id,
    required String name,
    required String house,
    String? image,
  }) = _CharacterListItem;

  factory CharacterListItem.fromJson(Map<String, Object?> json) =>
      _$CharacterListItemFromJson(json);
}
