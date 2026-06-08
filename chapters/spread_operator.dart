void main() {
                   // ...$list name - Spread operator

  List<String> name = ["aman", "rahul", "satya", "padosi"];
  List<String> city = ["patna", "gaya", "chapra", "danapur"];
  List<String>? product;
  List<String> nameandcity = [...name, ...city, ...?product]; 
  print(nameandcity);

  //for each loop in dart
  for (String item in nameandcity) {
    print(item);
  }
  // we can alsp perform for loop or conditional statement in List
  //example
  List<int> n1 = [1, 2, 3];
  List<int> n2 = [4, 5, 6, for (int a in n1) a * 2, ...n1];
  print(n2);
}
