import 'package:adaptive_ui/views/widgets/drawer_item.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return const Drawer(
      backgroundColor: Color(0xffdbdbdb),
      child: Column(
        children: [
          DrawerHeader(
              child: Icon(
            FontAwesomeIcons.solidHeart,
            size: 48,
            color: Colors.black,
          )),
          DrawerItem(
            leading: Icon(Icons.home),
            title: "D A S H B O A R D",
          ),
          DrawerItem(
            leading: Icon(Icons.settings),
            title: "S E T T I N G",
          ),
          DrawerItem(
            leading: Icon(Icons.error),
            title: "A B O U T",
          ),
          DrawerItem(
            leading: Icon(Icons.logout),
            title: "L O G O U T",
          ),
        ],
      ),
    );
  }
}
