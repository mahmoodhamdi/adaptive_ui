import 'package:adaptive_ui/views/widgets/custom_item.dart';
import 'package:flutter/material.dart';

class CustomSliverGrid extends StatelessWidget {
  const CustomSliverGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
      itemCount: 4,
      itemBuilder: (context, index) {
        return const CustomItem(
          color: Color(0xffb4b4b4),
        );
      },
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, crossAxisSpacing: 16, mainAxisSpacing: 16),
    );
  }
}
