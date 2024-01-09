import 'package:adaptive_ui/views/widgets/custom_list_for_tablet_layout.dart';
import 'package:adaptive_ui/views/widgets/custom_sliver_grid.dart';
import 'package:adaptive_ui/views/widgets/custom_sliver_listview.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: CustomScrollView(
        physics: const BouncingScrollPhysics(),
        slivers: [
          const SliverToBoxAdapter(
            child: SizedBox(
              height: 16,
            ),
          ),
          SliverToBoxAdapter(
            child: LayoutBuilder(builder: (context, constraints) {
              if (constraints.maxWidth >= 600) {
                return const CustomListForTabletLayout();
              } else {
                return const CustomSliverGrid();
              }
            }),
          ),
          const CustomSliverListView(),
        ],
      ),
    );
  }
}
