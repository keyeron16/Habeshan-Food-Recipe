import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  var body = Container(
      child: GridView.builder(
          shrinkWrap: false,
          itemCount: Data.recipes.length,
         
  
   
          }),
    );

    return Scaffold(

  }
}
