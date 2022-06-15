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
               flexibleSpace: FlexibleSpaceBar(
                background: Hero(
                  tag: recipe.id,
                  child: FadeInImage(
                    image: AssetImage(recipe.imageUrl),
                    fit: BoxFit.cover,
                    placeholder: AssetImage(recipe.imageUrl),
                  ),
                ),
              ),
             
            ),
          ];
          
        },
        body: Container(
           color: const Color.fromARGB(255, 21, 27, 43),
           padding: const EdgeInsets.only(top: 8.0),
            child: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            child: Column(
            )
          ),
          
      ),
    );
  }
}

class RecipeSteps extends StatelessWidget {
  final List<String> steps;
  RecipeSteps({this.steps = const []});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: steps.length,
      padding: const EdgeInsets.all(0.0),
      shrinkWrap: true,
      physics: ClampingScrollPhysics(),
      scrollDirection: Axis.vertical,
      itemBuilder: (BuildContext context, int index) 
    );
  }
}
