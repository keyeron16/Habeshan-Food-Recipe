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
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: const <Widget>[
           CircleAvatar(
             maxRadius: 30,
            backgroundColor: Color.fromARGB(255, 112, 110, 110),
            child: Icon(Icons.person,
                color: Color.fromARGB(255, 124, 70, 0), size: 50),
          ),
          Center(
               child: Text(
              'Keyeron Sisay',
              style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.bold,
          ),
          Text(
             "Information  System 3rd Year Student @wku.",
            style: TextStyle(
              fontSize: 16,
            ),
          ),
          const Divider(),
           CircleAvatar(
       
          ),
          Center(
         
              ),
            ),
          ),
          Text(
          
            ),
          ),
          const Divider(),
          CircleAvatar(
            maxRadius: 30,
            backgroundColor: Color.fromARGB(255, 112, 110, 110),
            child: Icon(Icons.person,
                color: Color.fromARGB(255, 124, 70, 0), size: 50),
          ),
          Center(
            child: Text(
              'Simret Markos',
              style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Text(
            "Information  System 3rd Year Student @wku.",
            style: TextStyle(
              fontSize: 16,
            ),
          ),
          
          ]
  
      ),
    );
  }
}
