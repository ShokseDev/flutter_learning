import 'media.dart';

class Book extends Media {
  // Class fields
  final String _author;

  String get author => _author;

  // Class constructor
  Book({required String title, required String author, required int year})
    : _author = author {
    this.title = title;
    this.year = year;
  }

  @override
  String description() => '$title by $author ($year)';
}
