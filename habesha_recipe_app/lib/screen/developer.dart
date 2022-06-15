import 'package:flutter/material.dart';

class DeveloperScreen extends StatelessWidget {
  static const routeName = "/developer-screen";
  const DeveloperScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Developer setting"),
      ),
  
      ),
    );
  }
}
