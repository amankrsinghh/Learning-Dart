/*
=========================================
   Dart Programming Notes
   Topic: Class & Object
=========================================
*/

// 🔹 Class Definition
// A class is a blueprint/template for creating objects.
// It contains properties (variables) and methods (functions).

class User {
  String name; // property/field
  int age; // property/field
  bool iseligible = false; // default value

  // 🔹 Constructor
  // Used to initialize object values when created.
  // Required named constructor → values must be passed.
  User({required this.name, required this.age});

  // 🔹 Method (function inside class)
  void checkEligibility() {
    if (age > 18) {
      iseligible = true;
      print("Yes you are eligible");
    } else {
      print("You are not eligible");
    }
  }
}

void main() {
  // 🔹 Object Creation (Instance of class)
  User(name: "Rahul", age: 30); // instance created but not stored

  // 🔹 Object with reference variable
  User u1 = User(name: "Aman", age: 20);

  // Accessing property
  print(u1.iseligible); // prints default value (false)

  // Calling method
  u1.checkEligibility(); // executes logic
}
