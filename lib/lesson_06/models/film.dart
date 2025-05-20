import 'media.dart';

class Film extends Media {
  final String? director;

  Film({required super.title, required super.year, this.director});

  bool get hasDirector => director != null;

  @override
  String get description =>
      hasDirector ? '$title by $director ($year)' : '$title ($year)';
}
