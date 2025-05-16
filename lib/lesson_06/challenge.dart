import 'models/book.dart';

void main() {
  // Creating an object of a book class
  final book = Book(title: 'Foundation', author: 'Isaac Asimov', year: 1951);
  print('Description: ${book.description}');
  print('${book.isClassic ? 'Classic' : 'Newbie'}');
}
