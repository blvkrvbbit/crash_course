void main() {
  // Positional argument greet
  // final greeting = greet("mario", 25);
  // named parameter greet
  final greeting = greet(name: "mario", age: 25);
  print(greeting);
}

// return type function name (params with type annotations)
// positional argument function
// String greet(String name, int age) {
//   return "Hi, my $name is and I am $age.";
// }

// Named parameters
String greet({String? name, required int? age}) {
  return "Hi, my $name is and I am $age.";
}
