import 'models/book.dart';
import 'models/film.dart';
import 'utils/print_utils.dart';
import 'utils/filter_utils.dart';

void main() {
  // Creating an object of a book class
  final book = Book(title: 'Foundation', author: 'Isaac Asimov', year: 1951);
  print('Book description: ${book.description()}');
  print(book.isClassic() ? 'Classic' : 'Newbie');

  // Creating a list of film objects
  final films = [
    Film(title: 'The Godfather', year: 1972),
    Film(title: 'Citizen Kane', year: 1941),
    Film(title: 'Blade Runner', year: 1982),
    Film(title: 'The Matrix', year: 1999),
    Film(title: 'The Dark Knight', year: 2008),
  ];

  printFilmsWithFilter(films, 'Classic films:', (f) => f.isClassic());
  printFilmsWithFilter(films, 'Modern films:', (f) => !f.isClassic());

  var recentFilms = filterFilmsByYear(films, 1990, 2010);

  printFilms(recentFilms, 'Recent films, from 1990 to 2010');
}
