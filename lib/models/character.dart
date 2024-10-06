import 'package:freezed_annotation/freezed_annotation.dart';

part 'character.freezed.dart';

part 'character.g.dart';

@freezed
class Wand with _$Wand {
  factory Wand({
    String? wood,
    String? core,
    int? length,
  }) = _Wand;

  factory Wand.fromJson(Map<String, Object?> json) => _$WandFromJson(json);
}

@freezed
class Character with _$Character {
  factory Character({
    required String id,
    required String name,
    @JsonKey(name: 'alternate_names') required List<String> alternateNames,
    String? species,
    String? gender,
    String? house,
    String? dateOfBirth,
    @JsonKey(name: 'wizard', defaultValue: false) required bool isWizard,
    String? image,
    String? ancestry,
    String? patronus,
    required Wand wand,
  }) = _Character;

  factory Character.fromJson(Map<String, Object?> json) =>
      _$CharacterFromJson(json);
}
