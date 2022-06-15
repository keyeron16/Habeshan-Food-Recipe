import 'package:flutter/material.dart';
import '../utils/class.dart';
import '../utils/widgets.dart';

class DetailsPage extends StatelessWidget {
  final Recipe recipe;
  DetailsPage({required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
             return <Widget>[
            SliverAppBar(
              expandedHeight: 200.0,
              floating: false,
              pinned: true,
              title: Text(recipe.title),
             
            ),
          ];
          
        },
        body: Container(
          
      ),
    );
  }
}

