import 'package:adaptive_ui/views/widgets/custom_item.dart';
import 'package:flutter/material.dart';

class CustomDesktopWidget extends StatelessWidget {
  const CustomDesktopWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Expanded(
          flex: 2,
          child: CustomItem(
            color: Color(0xffb4b4b4),
          ),
        ),
        Expanded(
          flex: 1,
          child: CustomItem(
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
