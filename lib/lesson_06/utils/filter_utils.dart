import '../models/film.dart';

List<Film> filterFilmsByYear(List<Film> films, int from, int to) {
  return films.where((f) => f.year >= from && f.year <= to).toList();
}
