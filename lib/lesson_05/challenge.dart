// ignore_for_file: avoid_print

import 'utils/filter_utils.dart';
import 'utils/print_utils.dart';
import 'utils/search_utils.dart';

//main function with list of books
void main() {
  final bookList = [
    {'title': 'Foundation', 'author': 'Isaac Asimov', 'year': 1951},
    {'title': 'Solaris', 'author': 'Stanisław Lem', 'year': 1961},
    {'title': 'Azazel', 'author': 'Boris Akunin', 'year': 1998},
    {
      'title': 'Murder on the Orient Express',
      'author': 'Agatha Christie',
      'year': 1934,
    },
  ];

  printBooksWithIndex(bookList);
  findBook(bookList, 'Azazel');
  filterByYear(bookList, 1950, 1990);
}
