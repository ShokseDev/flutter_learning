import '../models/media.dart';

/// Filters a list of media items based on a given filter function.
List<Media> modernMediaFilter(List<Media> mediaList) {
  return mediaList.where((m) => m.year > 2000).toList();
}
