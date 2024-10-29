class Movie {
  int id;
  String title;
  String? voteAverage;
  String posterPath;
  String reating;
  Movie(
      {required this.id,
      required this.title,
      this.voteAverage,
      required this.posterPath,
      required this.reating});
}
