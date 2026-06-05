/*
=========================================
   Dart Programming Notes
   Topic: Functions & Parameters
=========================================
*/

// 🔹 Function without return type
void greet() {
  print("Hello, Welcome to Dart!");
}

// 🔹 Function with return type
int add(int a, int b) {
  return a + b; // returns integer result
}

// 🔹 Function without parameters
void sayHello() {
  print("Hello Aman!");
}

// 🔹 Function with parameters
void introduce(String name, int age) {
  print("My name is $name and I am $age years old.");
}

// 🔹 Arguments Explanation
// When calling a function, we pass values → called arguments.
// Example:
void main() {
  greet(); // no return, no parameter
  print(add(5, 3)); // return type int
  sayHello(); // no parameter
  introduce("Aman", 21); // parameters with arguments

  // Arrow function with return type explicitly
  int square(int x) => x * x;
  print("Square: ${square(4)}");

  /*
🔹 Key Points:
1. Arrow functions are used for short, single‑expression functions.
2. `=>` replaces `{ return ... }` block.
3. Good for callbacks, inline functions, and concise code.
*/

  // Example 2: Using arrow function in higher-order function
  void listExample() {
    var numbers = [1, 2, 3, 4];
    // Using arrow function in map
    var squares = numbers.map((n) => n * n).toList();
    print(squares); // [1, 4, 9, 16]
  }

  listExample();
}

/*
=========================================
   Parameters in Dart
=========================================
*/

// 1. Positional Parameters
// Values passed in order
void displayInfo(String name, int age) {
  print("Name: $name, Age: $age");
}
// Call → displayInfo("Aman", 21);

// 2. Named Parameters (Optional by default)
void studentInfo({String? name, int? roll}) {
  print("Name: $name, Roll: $roll");
}
// Call → studentInfo(name: "Aman", roll: 101);

// 3. Named Parameters with Default Value
void courseInfo({String course = "Dart", int duration = 3}) {
  print("Course: $course, Duration: $duration months");
}
// Call → courseInfo(); OR courseInfo(course: "Flutter");

// 4. Optional Positional Parameters
void marks(String subject, [int? score]) {
  print("Subject: $subject, Score: $score");
}
// Call → marks("Math"); OR marks("Science", 95);

// 5. Required Named Parameters
void teacherInfo({required String name, required String subject}) {
  print("Teacher: $name, Subject: $subject");
}

// Call → teacherInfo(name: "Mr. Sharma", subject: "Physics");
