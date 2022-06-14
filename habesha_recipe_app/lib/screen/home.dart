import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  var body = Container(
      child: GridView.builder(
          shrinkWrap: false,
          itemCount: Data.recipes.length,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2),
          itemBuilder: (BuildContext context, int index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                
           onTap: () {
                  Navigator.push(
                  context,
                  MaterialPageRoute(
                  builder: (context) => DetailsPage(
                  recipe: Data.recipes[index],
              )
            )
          );
        },
      ),
    );

    return Scaffold(

  }
}
