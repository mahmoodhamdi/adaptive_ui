import 'package:flutter/material.dart';

class CustomSliverGrid extends StatelessWidget {
  const CustomSliverGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
      itemBuilder: (context, index) {
        return Container(
          decoration: const BoxDecoration(
              color: Color(0xffb4b4b4),
              borderRadius: BorderRadius.all(Radius.circular(8))),
        );
      },
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, crossAxisSpacing: 16, mainAxisSpacing: 16),
    );
  }
}
