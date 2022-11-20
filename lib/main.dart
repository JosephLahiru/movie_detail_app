import 'package:flutter/material.dart';
import 'screens/movie_detail/movie_detail.dart';

main(){
  runApp(App());
}

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MovieDetail(),
    );
  }

}