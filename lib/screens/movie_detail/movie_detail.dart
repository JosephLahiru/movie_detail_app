import 'package:flutter/material.dart';
import 'image_banner.dart';
import 'text_section.dart';
import '../../models/movie.dart';

class MovieDetail extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    final movies = Movie.fetchAll();
    final movie = movies.first;
    return Scaffold(
      appBar: AppBar(
        title: Text(movie.name),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ImageBanner(movie.imagePath),
          ]..addAll(textSections(movie)),
      )
    );
  }
  List<Widget> textSections(Movie movie){
    return movie.facts.map((fact)=>TextSection(fact.title, fact.text)).toList();
  }
}