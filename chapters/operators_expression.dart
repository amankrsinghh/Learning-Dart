/*
===============================
   Dart Programming Notes
   Topic: Operators & Expressions
===============================
*/

import 'dart:async';

void main() {
  unaryOps();
}

// 🔹 Expressions
// An expression is a combination of variables, constants, and operators
// that produces a value. Example: (a + b)

// 🔹 Arithmetic Operators
void arithmeticOps() {
  int a = 10, b = 3;
  print(a + b); // Addition → 13
  print(a - b); // Subtraction → 7
  print(a * b); // Multiplication → 30
  print(a / b); // Division → 3.333...
  print(a ~/ b); // Integer Division → 3
  print(a % b); // Modulus (remainder) → 1
}

// 🔹 Relational Operators (return bool)
void relationalOps() {
  int x = 5, y = 10;
  print(x == y); // Equal → false
  print(x != y); // Not Equal → true
  print(x > y); // Greater → false
  print(x < y); // Less → true
  print(x >= y); // Greater or Equal → false
  print(x <= y); // Less or Equal → true
}

// 🔹 Logical Operators
void logicalOps() {
  bool p = true, q = false;
  print(p && q); // AND → false
  print(p || q); // OR → true
  print(!p); // NOT → false
}

// 🔹 Assignment Operators
void assignmentOps() {
  int n = 5;
  n += 2; // n = n + 2 → 7
  n -= 1; // n = n - 1 → 6
  n *= 3; // n = n * 3 → 18
  n ~/= 2; // n = n ~/ 2 → 9
  print(n);
}

// 🔹 Unary Operators
void unaryOps() {
  int m = 10;
  print(-m); // Negation → -10
  print(++m); // Pre-increment → 11
  print(m--); // Post-decrement → 11 (then m=10)
  print(m); 
}

// 🔹 Conditional (Ternary) Operator
void ternaryOps() {
  int age = 18;
  String result = (age >= 18) ? "Adult" : "Minor";
  print(result); // Adult
}

// 🔹 Type Test Operators
void typeTestOps() {
  var value = "Hello";
  print(value is String); // true
  print(value is! int); // true
}
