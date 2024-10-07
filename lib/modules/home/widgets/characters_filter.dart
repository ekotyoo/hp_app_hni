import 'package:flutter/material.dart';
import 'package:hp_app_hni/modules/home/widgets/select_chip.dart';
import 'package:hp_app_hni/utils/string_extenstion.dart';

enum HPFilter { all, gryffindor, hufflepuff, ravenclaw, slytherin}

class CharactersFilter extends StatelessWidget {
  const CharactersFilter({super.key, required this.selectedFilter, this.onClick});

  final HPFilter selectedFilter;
  final Function(HPFilter)? onClick;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: ListView.separated(
        separatorBuilder: (context, index) => const SizedBox(width: 8),
        itemCount: HPFilter.values.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => SelectChip(
          label: HPFilter.values[index].name.toCamelCase(),
          onTap: () => onClick?.call(HPFilter.values[index]),
          selected: selectedFilter == HPFilter.values[index],
        ),
      ),
    );
  }
}
