class Student {
  String? name;
  int? age;
  int? rollNumber;

  // Constructor
  Student(String name1, int age1, int rollNumber1) {
    print("Constructor called");
    // this is for checking the constructor is called or not.
    this.name = name1;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

class OtherStudent {
  String? name;
  int? age;
  String? schoolname;
  String? grade;

  // Default Constructor
  OtherStudent() {
    print(
      "Constructor called",
    ); // this is for checking the constructor is called or not.
    schoolname = "ABC School";
  }
}

class AnOtherStudent {
  String? name;
  int? age;
  int? rollNumber;

  // Constructor
  AnOtherStudent({String? name, int? age, int? rollNumber}) {
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

void main() {
  // Here student is object of class Student.
  Student student = Student("John", 20, 1);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
  // Here Other student is object of class Student.
  OtherStudent otherStudent = OtherStudent();
  otherStudent.name = "John";
  otherStudent.age = 10;
  otherStudent.grade = "A";
  print("Name: ${otherStudent.name}");
  print("Age: ${otherStudent.age}");
  print("School Name: ${otherStudent.schoolname}");
  print("Grade: ${otherStudent.grade}");

  // Here An Other student is object of class Student.
  AnOtherStudent anOtherStudent = AnOtherStudent(
    rollNumber: 1,
    age: 20,
    name: "John",
  );
  print("Name: ${anOtherStudent.name}");
  print("Age: ${anOtherStudent.age}");
  print("Roll Number: ${anOtherStudent.rollNumber}");

  // Here animal is object of class Animal.
  Animal animal = Animal.namedConstructor("Dog", 5);
  print("Name: ${animal.name}");
  print("Age: ${animal.age}");

  Animal animal2 = Animal.namedConstructor2("Cat");
  print("Name: ${animal2.name}");

  // Here car is object of class Car.
  const Car car = Car(name: "BMW", model: "X5", price: 50000);
  print("Name: ${car.name}");
  print("Model: ${car.model}");
  print("Price: ${car.price}");
}

class Animal {
  String? name;
  int? age;

  // Default Constructor
  Animal() {
    print("This is a default constructor");
  }

  // Named Constructor
  Animal.namedConstructor(String name, int age) {
    this.name = name;
    this.age = age;
  }

  // Named Constructor
  Animal.namedConstructor2(String name) {
    this.name = name;
  }
}

class Car {
  final String? name;
  final String? model;
  final int? price;

  // Constant Constructor
  const Car({this.name, this.model, this.price});
}
