import 'package:flutter/material.dart';

class DrawerItem extends StatelessWidget {
  const DrawerItem({super.key, required this.leading, required this.title});
  final Icon leading;
  final String title;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: leading,
      title: Text(title),
    );
  }
}
