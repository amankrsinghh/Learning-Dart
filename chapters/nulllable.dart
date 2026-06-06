/*
=========================================
   Dart Programming Notes
   Topic: Nullable & Non-Nullable Types
=========================================
*/

// 🔹 Non-Nullable Types (Default in Dart)
// By default, variables cannot hold null values.
void nonNullableExample() {
  int age = 21;        // must always hold an integer
  String name = "Aman"; // must always hold a string
  // age = null; ❌ Error: non-nullable variable can't be null
  print("Age: $age, Name: $name");
}

// 🔹 Nullable Types (using ?)
// Adding '?' after type allows variable to hold null.
void nullableExample() {
  int? score;          // can be null or int
  String? city = null; // explicitly null
  print("Score: $score, City: $city");
}

// 🔹 Null Safety Operators
void nullSafetyOps() {
  String? name;

  // 1. Null Check
  if (name == null) {
    print("Name is null");
  }

  // 2. Null-Aware Operator (??)
  String result = name ?? "Default Name";
  print(result); // prints "Default Name"

  // 3. Null-Aware Access (?.)
  int? length = name?.length; // safely access property
  print(length); // null

  // 4. Null Assertion (!)
  // Forces Dart to treat variable as non-null (use carefully)
  name = "Aman";
  print(name!.length); // 4
}

/*
🔹 Key Points:
1. Dart is null-safe → variables are non-nullable by default.
2. Use '?' to make a type nullable.
3. Use '??' to provide default value if null.
4. Use '?.' to safely access members.
5. Use '!' only when you are sure value is not null.
*/
