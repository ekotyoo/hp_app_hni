import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hp_app_hni/models/character_list_item.dart';
import 'package:hp_app_hni/modules/home/widgets/character_card.dart';

class CharacterList extends StatelessWidget {
  const CharacterList({super.key, required this.characters});

  final List<CharacterListItem> characters;

  @override
  Widget build(BuildContext context) {
    if (characters.isEmpty) {
      return const Center(
        child: Text('No characters found'),
      );
    }
    return ListView.separated(
      separatorBuilder: (context, index) => const SizedBox(height: 4),
      itemCount: characters.length,
      itemBuilder: (context, index) => CharacterCard(
        key: ValueKey(characters[index].id),
        character: characters[index],
        onClick: () {
          Get.toNamed('/detail/${characters[index].id}');
        },
      ),
    );
  }
}
