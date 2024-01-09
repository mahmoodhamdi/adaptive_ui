import 'package:adaptive_ui/views/widgets/custom_item.dart';
import 'package:flutter/material.dart';

class CustomListForTabletLayout extends StatelessWidget {
  const CustomListForTabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        height: 160,
        child: ListView.builder(
          physics: const BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          itemCount: 150,
          itemBuilder: (BuildContext context, int index) {
            return const Padding(
              padding: EdgeInsets.only(right: 16.0),
              child: AspectRatio(aspectRatio: 1, child: CustomItem(color: Color(0xffb4b4b4),)),
            );
          },
        ),
      ),
    );
  }
}
