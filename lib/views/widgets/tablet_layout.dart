import 'package:adaptive_ui/views/widgets/custom_list_for_tablet_layout.dart';
import 'package:adaptive_ui/views/widgets/custom_sliver_listview.dart';
import 'package:flutter/material.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      physics: BouncingScrollPhysics(),
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(
            height: 16,
          ),
        ),
        CustomListForTabletLayout(),
        CustomSliverListView(),
      ],
    );
  }
}
