import '../models/film.dart';

void printFilmsWithFilter(
  List<Film> films,
  String header,
  bool Function(Film) filter,
) {
  print(header);
  for (var film in films) {
    if (filter(film)) {
      print(film.description);
    }
  }
}

void printFilms(List<Film> films, String header) {
  print(header);
  for (var film in films) {
    print(film.description);
  }
}
