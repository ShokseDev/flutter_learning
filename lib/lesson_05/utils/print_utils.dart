// Function for book enumeration with index
void printBooksWithIndex(List<Map<String, dynamic>> books) {
  for (var i = 0; i < books.length; i++) {
    var book = books[i];
    print('Book #${i + 1}: ${book['title']} by ${book['author']}');
  }
}
