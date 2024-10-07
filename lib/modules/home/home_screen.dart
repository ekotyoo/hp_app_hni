import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hp_app_hni/modules/home/home_screen_controller.dart';
import 'package:hp_app_hni/modules/home/widgets/character_list.dart';
import 'package:hp_app_hni/modules/home/widgets/characters_filter.dart';

class HomeScreen extends GetView<HomeScreenController> {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Characters')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(
              controller: TextEditingController(
                text: controller.query.value,
              ),
              onChanged: (value) => controller.setQuery(value),
              decoration: const InputDecoration(
                hintText: 'Search...',
                suffixIcon: Icon(Icons.search),
              ),
            ),
            const SizedBox(height: 8),
            GetBuilder(
              init: controller,
              builder: (controller) => CharactersFilter(
                selectedFilter: controller.selectedFilter.value,
                onClick: (filter) => controller.setFilter(filter),
              ),
            ),
            const SizedBox(height: 8),
            Expanded(
              child: GetBuilder(
                init: controller,
                builder: (controller) {
                  if (controller.loading.value) {
                    return const Center(child: CircularProgressIndicator());
                  }
                  return CharacterList(
                    characters: controller.characters
                        .where(
                          (char) {
                            if (controller.selectedFilter.value == HPFilter.all) {
                              return true;
                            }
                            return char.house.toLowerCase() ==
                                controller.selectedFilter.value.name;
                          },
                        )
                        .where(
                          (char) => char.name.toLowerCase().contains(controller.query.value.toLowerCase()),
                        )
                        .toList(),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
