class Book {
  // Class fields
  final String title;
  final String author;
  final int year;

  // Class constructor
  Book({required this.title, required this.author, required this.year});

  // Class methods
  String get description => '$title by $author ($year)';
  bool get isClassic => year < 1970;
}
