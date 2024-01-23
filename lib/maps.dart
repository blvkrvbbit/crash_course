void main() {
  Map<String, String> planets = {
    "first": "mercury",
    "second": "venus",
    "third": "earth",
    "fourth": "mars",
    "fifth": "jupiter"
  };
  planets["fifth"] = "abcdef";
  planets["sixth"] = "uranus";
  print(planets.containsKey("third"));
  print(planets.containsKey("seventh"));
  print(planets.containsValue("earth"));
  print(planets.remove("third"));
  print(planets.keys);
  print(planets.values);
  print(planets);
}
