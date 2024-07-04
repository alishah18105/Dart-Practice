/*Create a class Book with two constructors: one that takes the title and author as parameters, and another that takes the title,
 author, and year of publication, chaining the constructors. Include a method to display the book's details. */

 class Book {
  String title;
  String author;
  int year = 0;

  Book(this.title, this.author);
  Book.namedConstructor(this.title, this.author, this.year);

  void display(){
    print("Author Name: $author");
    print("Book Title: $title");
    print("Publication Year: $year");
  }
 }

 void main(){
  Book b1 = Book("Dark Secret", "Ali Shah");
  Book b2 = Book.namedConstructor("Cruel Past","Ali Shah", 2024);
  b1.display();
  print("-----------------------------------");
  b2.display();
 
 }