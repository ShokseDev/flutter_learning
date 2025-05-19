// Abstract media class
abstract class Media {
  late String _title;
  late int _year;

  // Constructor
  Media({required String title, required int year}) {
    // Now setters wil work in initialization
    this.title = title;
    this.year = year;
  }

  String get title => _title;
  int get year => _year;

  // Setter that check media title that it is not empty
  set title(String newTitle) {
    if (newTitle.isEmpty) {
      throw Exception('Title cannot be empty!');
    }
    _title = newTitle.trim();
  }

  // Setter that check media release year, that it is greater than 1800 and less or equal  current year
  set year(int newYear) {
    if (newYear < 1800 || newYear > DateTime.now().year) {
      throw Exception('Incorrect release year');
    }
    _year = newYear;
  }

  // Abstract methods;
  void description();

  bool isClassic() {
    return year <= 1980;
  }
}
