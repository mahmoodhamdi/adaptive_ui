import 'package:flutter/material.dart';

class CustomItem extends StatelessWidget {
  const CustomItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          color: Color(0xffb4b4b4),
          borderRadius: BorderRadius.all(Radius.circular(8))),
    );
  }
}
