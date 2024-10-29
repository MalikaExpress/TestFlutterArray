import 'package:flutter_application_3/models/movie.dart';

class MovieController {
  final List<Movie> movie = [
    Movie(
        id: 1,
        title: "Superman come back",
        voteAverage: "***",
        posterPath: 'assets/superman.png',
        reating: "4.0"),
    Movie(
        id: 1,
        title: "Batman come back",
        voteAverage: "***",
        posterPath: 'assets/batman.png',
        reating: "4.0"),
    Movie(
        id: 2,
        title: "IP MAN",
        voteAverage: "****",
        posterPath: 'assets/ip.png',
        reating: "4.0"),
  ];
}
