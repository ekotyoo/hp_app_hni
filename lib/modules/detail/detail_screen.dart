import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'custom_tile.dart';
import 'detail_screen_controller.dart';
import '../../utils/string_extenstion.dart';

class DetailScreen extends GetView<DetailScreenController> {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Character Information'),
      ),
      body: GetBuilder(
        init: controller,
        builder: (controller) {
          if (controller.loading.value) {
            return const Center(child: CircularProgressIndicator());
          }

          if (controller.character.value == null) {
            return const Center(child: Text('Character not found'));
          }

          final character = controller.character.value!;
          final attributes = [
            const Divider(),
            CustomTile(
              label: 'House',
              value: (character.house == null || character.house!.isEmpty)
                  ? 'Unknown'
                  : character.house!.toCamelCase(),
            ),
            const Divider(),
            CustomTile(
              label: 'Gender',
              value: (character.gender == null || character.gender!.isEmpty)
                  ? 'Unknown'
                  : character.gender!.toCamelCase(),
            ),
            const Divider(),
            CustomTile(
              label: 'Date of birth',
              value: (character.dateOfBirth == null ||
                      character.dateOfBirth!.isEmpty)
                  ? 'Unknown'
                  : character.dateOfBirth!,
            ),
            const Divider(),
            CustomTile(
              label: 'Species',
              value: (character.species == null || character.species!.isEmpty)
                  ? 'Unknown'
                  : character.species!.toCamelCase(),
            ),
            const Divider(),
            CustomTile(
              label: 'Ancestry',
              value: (character.ancestry == null || character.ancestry!.isEmpty)
                  ? 'Unknown'
                  : character.ancestry!.toCamelCase(),
            ),
            const Divider(),
            CustomTile(
              label: 'Patronus',
              value: (character.patronus == null || character.patronus!.isEmpty)
                  ? 'Unknown'
                  : character.patronus!.toCamelCase(),
            ),
            const Divider(),
          ];

          final wand = [
            const Divider(),
            CustomTile(
              label: 'Wood',
              value:
                  (character.wand.wood == null || character.wand.wood!.isEmpty)
                      ? 'Unknown'
                      : character.wand.wood!.toCamelCase(),
            ),
            const Divider(),
            CustomTile(
              label: 'Core',
              value:
                  (character.wand.core == null || character.wand.core!.isEmpty)
                      ? 'Unknown'
                      : character.wand.core!.toCamelCase(),
            ),
            const Divider(),
            CustomTile(
              label: 'Length',
              value: (character.wand.length == null)
                  ? 'Unknown'
                  : character.wand.length!.toString(),
            ),
            const Divider(),
          ];

          return SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 16),
                  Center(
                    child: CircleAvatar(
                      radius: 75,
                      backgroundImage: NetworkImage(
                        character.image ?? '',
                      ),
                    ),
                  ),
                  const SizedBox(height: 8),
                  Center(
                    child: Text(
                      character.name,
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.headlineLarge,
                    ),
                  ),
                  if (character.alternateNames.isNotEmpty)
                    Center(
                      child: Text(
                        character.alternateNames.join(' | '),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  const SizedBox(height: 16),
                  Text('Attributes',
                      style: Theme.of(context).textTheme.headlineLarge),
                  const SizedBox(height: 8),
                  ...attributes,
                  const SizedBox(height: 16),
                  Text('Wand',
                      style: Theme.of(context).textTheme.headlineLarge),
                  const SizedBox(height: 8),
                  ...wand,
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
