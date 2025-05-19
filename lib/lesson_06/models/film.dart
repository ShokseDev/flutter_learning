import 'media.dart';

class Film extends Media {
  Film({required super.title, required super.year});

  @override
  String description() => '$title ($year)';
}
