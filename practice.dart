import 'dart:io';
//normal structure and class in dart

void main() {
  print('Welcome to Dart');
  stdout.write('Enter your Name\n');
  var name = stdin.readLineSync();
  print("Welcome, $name");

  //creating the class object
  var het = new Human(); // -> this will invoke the class and print it.
  //this will print Instance of Human.
  print(het);
}

//classes in dart.
//curly bracket is the scope resolution
class Human {
  //constructor in class.
  //this is a default constructor.
  Human() {
    print("Hello het");
  }
}
