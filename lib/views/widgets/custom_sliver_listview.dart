import 'package:adaptive_ui/views/widgets/custom_list_item.dart';
import 'package:flutter/material.dart';

class CustomSliverListView extends StatelessWidget {
  const CustomSliverListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: 16,
      itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.only(top: 16.0),
          child: CustomListItem(),
        );
      },
    );
  }
}
