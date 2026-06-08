void main() {
  List<String> name = ["aman", "rahul", "satya", "padosi"];
  List<String> city = ["patna", "gaya", "chapra", "danapur"];
  List<String> nameandcity = [...name, ...city];
  print(nameandcity);
}
