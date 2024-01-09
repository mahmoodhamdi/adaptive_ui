import 'package:adaptive_ui/views/widgets/custom_drawer.dart';
import 'package:adaptive_ui/views/widgets/home_view_body.dart';
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  GlobalKey<ScaffoldState> key = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: key,
      drawer: const CustomDrawer(),
      backgroundColor: const Color(0xffdbdbdb),
      appBar: BuildAppBar(context),
      body: const HomeViewBody(),
    );
  }

  AppBar? BuildAppBar(BuildContext context) {
    return MediaQuery.of(context).size.width - 32 < 900
        ? AppBar(
            backgroundColor: Colors.black,
            leading: IconButton(
              icon: const Icon(
                Icons.menu,
                color: Colors.white,
              ),
              onPressed: () {
                key.currentState!.openDrawer();
              },
            ),
          )
        : null;
  }
}
