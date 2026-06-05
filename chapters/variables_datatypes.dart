/*
===============================
   Dart Programming Notes
   Topic: Variables & Data Types
===============================
*/

// 🔹 Variables in Dart
// A variable is a named storage that holds data.
// Syntax: dataType variableName = value;

void main() {
  // Example of variable declaration
  int age = 21; // Integer type
  double price = 99.99; // Floating-point number
  String name = "Aman"; // Text/String
  bool isStudent = true; // Boolean (true/false)

  // Printing variables
  print("Name: $name");
  print("Age: $age");
  print("Price: $price");
  print("Is Student: $isStudent");
}

/*
🔹 Common Data Types in Dart:
1. int     → Whole numbers (e.g., 10, -5, 0)
2. double  → Decimal numbers (e.g., 3.14, -2.5)
3. String  → Text values (e.g., "Hello")
4. bool    → Logical values (true/false)
5. var     → Automatically infers type at runtime
6. dynamic → Can hold values of any type, changes at runtime
7. const   → Compile-time constant
8. final   → Runtime constant (value set once)
*/

// Example: var vs dynamic
void example() {
  var city = "Jaipur"; // Type fixed as String
  dynamic anything = 123; // Can change type
  anything = "Now a String"; // Allowed
  print(city);
  print(anything);
}

/// String Interpolation 

void stringInterpolation() {
// can use single or double qoutes for String type
var firstName = 'Nicola';
var lastName = "Tesla";

//can embed variables in string with $
String fullName = "$firstName $lastName";

// concatenate with +
var name = "Albert " + "Einstein";


  String upperCase = '${firstName.toUpperCase()}';
  print(upperCase); //Print: NICOLA
}
