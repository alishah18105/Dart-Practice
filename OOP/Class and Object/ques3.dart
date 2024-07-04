/* Define a Dart class named Book with properties title, author, and price. Create an object of this class and print the details of the
 book. */
class Book{
  String? title;
  String? author;
  double? price;

  void display(){
    print("Title Of Book: $title");
    print("Author Of Book: $author");
    print("Price Of Book: $price");
  }
}

void main(){
Book b = Book();
b.title = "Harry Potter";
b.author = "Ali Shah";
b.price = 3450.0;
b.display();
}