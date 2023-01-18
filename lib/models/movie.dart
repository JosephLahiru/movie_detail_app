import 'movie_fact.dart';

class Movie {
  late String name;
  late String imagePath;
  final List<MovieFact> facts;

  Movie(this.name, this.imagePath, this.facts);

  static List<Movie> fetchAll(){
    return[
      Movie("Chappie 2010", "assets/images/chappie1.jpg", [
        MovieFact("Cast", "Yolandi, Ninja"),
        MovieFact("Released Date", "2010")
      ]),
    ];
  }
}