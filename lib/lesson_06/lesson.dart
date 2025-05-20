import 'models/media.dart';
import 'models/book.dart';
import 'models/film.dart';
import 'models/podcast.dart';
import 'utils/print_utils.dart';
import 'utils/filter_utils.dart';

void main() {
  // Creating a media list and printing its descriptions
  List<Media> mediaList = [
    Film(title: 'Alien', year: 1979),
    Book(title: 'Clean Code', author: 'Robert C. Martin', year: 2008),
    Podcast(
      title: 'Flutter Flag',
      year: 2023,
      platform: ['YouTube', 'Spotify', 'Apple Podcasts'],
    ),
  ];

  // Print Variations
  // Basic print
  for (var media in mediaList) {
    printMedia(media);
  }
  // Filtered print
  for (var media in mediaList) {
    printClassicOnly(media, (m) => m.isClassic());
  }
  // Uppercase print
  for (var media in mediaList) {
    printAllInCaps(media);
  }
  // Create filtered list
  final modernMedia = modernMediaFilter(mediaList);

  for (var media in modernMedia) {
    print(media.description);
  }

  var film = Film(title: 'Alien', year: 1979, director: 'Ridley Scott');
  print(film.description);
}
