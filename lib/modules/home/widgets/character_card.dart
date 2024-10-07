import 'package:flutter/material.dart';
import '../../../models/character_list_item.dart';

class CharacterCard extends StatelessWidget {
  const CharacterCard({super.key, required this.character, this.onClick});

  final CharacterListItem character;
  final VoidCallback? onClick;

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAliasWithSaveLayer,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(8),
            child: ClipRRect(
              borderRadius: const BorderRadius.all(Radius.circular(8)),
              child: Image.network(
                (character.image == null || character.image!.isEmpty)
                    ? 'https://www.jennybeaumont.com/wp-content/uploads/2015/03/placeholder.gif'
                    : character.image!,
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(character.name,
                      style: Theme.of(context).textTheme.titleMedium),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: TextButton(
                      onPressed: onClick,
                      child: const Text('See details'),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
