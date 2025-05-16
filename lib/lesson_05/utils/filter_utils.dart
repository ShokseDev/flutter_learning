void filterByYear(List<Map<String, dynamic>> books, int from, int to) {
  for (var book in books) {
    if (book['year'] >= from && book['year'] <= to) {
      print('${book['title']} was released in ${book['year']}');
    }
  }
}
