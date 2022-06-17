import 'package:flutter/material.dart';

class DeveloperScreen extends StatelessWidget {
  static const routeName = "/material-screen";
  const DeveloperScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        title: const Text("Material selection"),
      ),
       body: ListView(
         padding: const EdgeInsets.all(20),
         children: const <Widget>[
          Center(
              child: Text(
              '',
              style: TextStyle(
              fontSize: 27,
              fontWeight: FontWeight.bold,
                
                
          ),
        )
      ),
          Text(
             "",
            style: TextStyle(
              fontSize: 16,
            ),
          ),
          Divider(),

          Center(
              '',
              style: TextStyle(
              fontSize: 27,
              fontWeight: FontWeight.bold,
              ),
            ),
          Text(
            ".",
            style: TextStyle(
            fontSize: 16,
            ),
            ),
                     Divider(),

          Center(
              '',
              style: TextStyle(
              fontSize: 27,
              fontWeight: FontWeight.bold,
              ),
            ),
          Text(
            ".",
            style: TextStyle(
            fontSize: 16,
            ),
            ),
          ),

          ),
          ]
         )
        );
      }
    }
