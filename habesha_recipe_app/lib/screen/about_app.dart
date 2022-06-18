import 'package:flutter/material.dart';
class AboutScreen extends StatelessWidget {
  static const routeName = "/about-screen";
  const AboutScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        title: const Text("About this App"),

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
            ),
          ),
            Text(
            "version  0.1.",
            style: TextStyle(
            fontSize: 16,
           ),
         ),
         Divider(),
          Center(
           child: Text(
           ' ',
           style: TextStyle(
           fontSize: 27,
           fontWeight: FontWeight.bold,
          ),

        ),
      ),
         Text(
            "Year released:  2022 GC/2014 E.C",
            style: TextStyle(
            fontSize: 16,
            ),
          ),
    Divider(),
         Center(
           child: Text(
           '',
           style: TextStyle(
           fontSize: 27,
           fontWeight: FontWeight.bold,
         ),
       ),
         ),
         Text(
            "Android  vs iOS.",
            style: TextStyle(
            fontSize: 16,
          ),
        ), 
       Divider(),
        Center(
          child: Text(
          '',
          style: TextStyle(
          fontSize: 27,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
       Text(
          "This application is developed by wolkite university 3rd year information system student in 2022 in titled in habeshan food recipe this application contain detail description of habeshan food.",
          style: TextStyle(
          fontSize: 16,
        ),
       ),
      ]
     ),
    );

   }

  }
