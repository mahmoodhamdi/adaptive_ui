import 'package:adaptive_ui/views/widgets/custom_desktop_widget.dart';
import 'package:adaptive_ui/views/widgets/custom_drawer.dart';
import 'package:adaptive_ui/views/widgets/tablet_layout.dart';
import 'package:flutter/material.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(flex: 1, child: CustomDrawer()),
        Expanded(
            flex: 2,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.0),
              child: TabletLayout(),
            )),
        SizedBox(
          width: 16,
        ),
        Expanded(
            flex: 1,
            child: Padding(
              padding: EdgeInsets.only(top: 16.0),
              child: CustomDesktopWidget(),
            ))
      ],
    );
  }
}
