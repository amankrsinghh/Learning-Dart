void main() {
  List<String> name = ["aman", "rahul", "satya", "padosi"];
  List<String> city = ["patna", "gaya", "chapra", "danapur"];
  List<String>? product ;
  List<String> nameandcity = [...name, ...city,...?product];
  print(nameandcity);
}
