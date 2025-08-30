/**Task 3: Library Management (Polymorphism + Inheritance)

-Create a base class Book with a method getDetails().
-Create subclasses EBook and PrintedBook with additional properties (fileSize for EBook, pages for PrintedBook).
-Override getDetails() in each class.
-In main(), create a list of books (both types) and print details. */

class Book {
  void getDetails(){
    print('Book details');
  }
}

class EBook extends Book{
  int fileSize = 200;
  @override
  void getDetails(){
    print('EBook - File Size: ${fileSize}mb');
  }
}

class PrintedBook extends Book{
  int pages = 180;
  @override
  void getDetails(){
    print('PrintedBook - Page: ${pages}');
  }
}

void main(){
  List <Book> books = [EBook(), PrintedBook()];
  for( var book in books){
    book.getDetails();
  }
}