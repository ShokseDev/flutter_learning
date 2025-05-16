// ignore_for_file: avoid_print

void main() {
  // List of my favorite films
  var films = [
    'Jagten',
    'En man som heter Ove',
    'Le Fabuleux Destin d\'Amélie Poulain',
    'Alien',
    'The Electrical life of Louis Wain',
  ];

  // Enumeration with indexes
  for (var i = 0; i < films.length; i++) {
    print('Film #${i + 1}: ${films[i]}');
  }

  // Simple enumeration
  for (var film in films) {
    print(film);
  }

  // Film search
  final searchedFilm = 'Alien';
  int index = 0;

  while (index < films.length) {
    if (films[index] == searchedFilm) {
      print('There it is!');
      break;
    } else {
      print('Searching');
      index++;
    }
  }
}
