import 'package:flutter/material.dart';

class DeveloperScreen extends StatelessWidget {
  static const routeName = "/material-screen";
  const DeveloperScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        title: Text("Material selection"),
      ),
       body: ListView(
         padding: const EdgeInsets.all(20),
         children: const <Widget>[
           CircleAvatar(
            maxRadius: 30,
            backgroundColor: Color.fromARGB(255, 112, 110, 110),
            child: Icon(Icons.person,
            color: Color.fromARGB(255, 124, 70, 0), size: 50),
            )
          ]
        )
      }
    }
