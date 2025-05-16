// Searching book in list by name
void findBook(List<Map<String, dynamic>> books, String query) {
  var index = 0;

  while (index < books.length) {
    var book = books[index];
    if (book['title'] == query) {
      print('There it is: $query');
      break;
    } else {
      index++;
      print('Looking on the shelves for $index times');
    }
  }
}
