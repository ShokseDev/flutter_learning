import 'media.dart';

class Film extends Media {
  // Constructor with initializer list
  Film({required String title, required int year}) {
    this.title = title;
    this.year = year;
  }

  @override
  String description() => '$title ($year)';
}
