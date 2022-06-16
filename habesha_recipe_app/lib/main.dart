import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        color: const Color.fromARGB(255, 155, 62, 0),
        title: 'Ethiopian traditional Food Recipes',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: HomePage(),
      routes: {
          DeveloperScreen.routeName: (_) => const DeveloperScreen(),
          AboutScreen.routeName: (_) => const AboutScreen(),
        }
    );
  }
}
