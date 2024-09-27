
class Book {
  // Properties
  String title;
  String author;
  int publicationYear;
  int pagesRead;

  static int totalBooks = 0;

  Book(this.title, this.author, this.publicationYear, this.pagesRead) {
    totalBooks++;  // Increment the totalBooks count for each new Book object
  }

  void read(int pages) {
    pagesRead += pages;
  }

  int getBookAge() {
    int currentYear = DateTime.now().year;
    return currentYear - publicationYear;
  }
}
