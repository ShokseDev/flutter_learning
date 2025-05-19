import 'media.dart';

class Book extends Media {
  // Class fields
  final String _author;

  Book({required super.title, required super.year, required String author})
    : _author = author;

  String get author => _author;

  @override
  get description => '$title by $author ($year)';
}
