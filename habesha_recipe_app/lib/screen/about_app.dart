import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  static const routeName = "/about-screen";
  const AboutScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        title: const Text("About this App"),
       
       
      ),
    );
  
  }
}
