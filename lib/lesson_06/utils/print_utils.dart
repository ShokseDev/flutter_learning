import '../models/media.dart';

void printMedia(Media media) => print(media.description);

void printClassicOnly(Media media, bool Function(Media) filter) {
  if (filter(media)) {
    print(media);
  }
}

void printAllInCaps(Media media) => print(media.description.toUpperCase());
