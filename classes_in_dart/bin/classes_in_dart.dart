void main() {
  Person person = Person();
  Book book = Book();
  Book book1 = Book();
  // Person person1;

  person.name = 'Bakhtawar';
  person.phone = '12345';
  person.isMarried = false;
  person.age = 22;
  person.displayInfo();
  print('------------------');
  book.name = 'Jannat ka Pataa';
  book.author = 'Nimrah';
  book.price = 500.10;
  book.display();
  print('------------------');
  book1.name = 'XYZ';
  book1.author = 'ABC';
  book1.price = 240.10;
  book1.display();
}

class Person {
  String? name;
  String? phone;
  bool? isMarried;
  int? age;

  void displayInfo() {
    print("Person name: $name.");
    print("Phone number: $phone.");
    print("Married: $isMarried.");
    print("Age: $age.");
  }
}

class Book {
  String? name;
  String? author;
  double? price;

  void display() {
    print("Book Name : $name");
    print("The Auther of This Book is $author");
    print("The Price of this Book is $price");
  }
}
