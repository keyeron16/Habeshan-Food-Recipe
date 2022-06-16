import 'package:flutter/material.dart';
import 'package:myapp/screens/developer.dart';

import '../screens/about_app.dart';


class AppDrawer extends StatelessWidget {
  const AppDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
        return Drawer(
      child: Column(
        children: [
          AppBar(
            title: const Text("Menu"),
          ),

        ],
      ),
    );

  }
}
