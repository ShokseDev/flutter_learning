class Film {
  final String _title;
  final int _year;

  // Constructor with initializer list
  Film({required String title, required int year})
    : _title = title.trim(),
      _year = year;

  String get description => '$_title ($_year)';
  bool get isClassic => _year < 1980;
  int get year => _year;

  // Setter that check film title that it is not empty
  set title(String newTitle) {
    if (newTitle.isEmpty) {
      throw Exception('Title cannot be empty!');
    } else {
      newTitle = _title;
    }
  }

  // Setter that check film release year, that it is greater than 1800 and less or equal  current year
  set year(int newYear) {
    if (newYear < 1800 || newYear > DateTime.now().year) {
      throw Exception('Incorrect release year');
    } else {
      newYear = _year;
    }
  }
}
