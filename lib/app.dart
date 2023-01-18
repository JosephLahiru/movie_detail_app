import 'package:flutter/material.dart';
import 'screens/movie_detail/movie_detail.dart';
import 'style.dart';

main(){
  runApp(App());
}

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MovieDetail(),
      theme: ThemeData(
          appBarTheme: AppBarTheme(
            textTheme: TextTheme(titleMedium: AppBarTextStyle),
          ),
          textTheme: TextTheme(
            titleMedium: TitleTextStyle,
            bodyMedium: Body1TextStyle,
          )
      ),
    );
  }

}