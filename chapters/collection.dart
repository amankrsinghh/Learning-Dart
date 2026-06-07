/*
=========================================
   Dart Programming Notes
   Topic: Collections (List, Set, Map)
=========================================
*/

// 🔹 List (Ordered Collection, allows duplicates)
void listExample() {
  List<String> fruits = ["Apple", "Banana", "Mango"];
  print(fruits);          // [Apple, Banana, Mango]
  print(fruits[0]);       // Apple
  fruits.add("Orange");   // Add element
  fruits.remove("Banana");// Remove element
  print(fruits.length);   // Length of list
}

// 🔹 Set (Unordered Collection, no duplicates)
void setExample() {
  Set<int> numbers = {1, 2, 3, 3, 4};
  print(numbers);         // {1, 2, 3, 4} → duplicates removed
  numbers.add(5);
  numbers.remove(2);
  print(numbers.contains(3)); // true
}

// 🔹 Map (Key-Value Pairs)
void mapExample() {
  Map<String, int> studentMarks = {
    "Aman": 90,
    "Ravi": 85,
    "Neha": 95
  };
  print(studentMarks);          // {Aman: 90, Ravi: 85, Neha: 95}
  print(studentMarks["Aman"]);  // 90
  studentMarks["Ravi"] = 88;    // Update value
  studentMarks["Kiran"] = 80;   // Add new key-value
  studentMarks.remove("Neha");  // Remove entry
}

// 🔹 Iterating Collections
void iterateCollections() {
  List<int> nums = [1, 2, 3];
  for (var n in nums) {
    print(n); // prints 1,2,3
  }

  Set<String> cities = {"Jaipur", "Delhi", "Mumbai"};
  cities.forEach((city) => print(city));

  Map<String, String> countryCapital = {
    "India": "New Delhi",
    "USA": "Washington",
    "UK": "London"
  };
  countryCapital.forEach((country, capital) {
    print("$country → $capital");
  });
}

/*
🔹 Key Points:
1. List → Ordered, allows duplicates.
2. Set → Unordered, unique elements only.
3. Map → Key-Value pairs, keys unique.
4. Iteration → for loop, for-in, forEach.
*/
 