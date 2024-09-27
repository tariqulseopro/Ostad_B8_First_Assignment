
import 'book.dart';

void main() {

  Book book1 = Book("Flutter for Beginners", "Alessandro Biessek", 2019, 50);
  Book book2 = Book("Flutter Cookbook", "Simone Alessandria and Brian Kayfitz", 2021, 120);
  Book book3 = Book("Flutter Complete Reference", "Alberto Miola", 2020, 300);


  book1.read(30);
  book2.read(50);
  book3.read(70);

  print("Book 1: ${book1.title} by ${book1.author} (Published: ${book1.publicationYear})");
  print("Pages read: ${book1.pagesRead}");
  print("Book age: ${book1.getBookAge()} years old\n");

  print("Book 2: ${book2.title} by ${book2.author} (Published: ${book2.publicationYear})");
  print("Pages read: ${book2.pagesRead}");
  print("Book age: ${book2.getBookAge()} years old\n");

  print("Book 3: ${book3.title} by ${book3.author} (Published: ${book3.publicationYear})");
  print("Pages read: ${book3.pagesRead}");
  print("Book age: ${book3.getBookAge()} years old\n");


  print("Total books created: ${Book.totalBooks}");
}
