void main() {
  // Inferred type list
  // var scores = [
  //   50,
  //   75,
  //   20,
  //   99,
  // ];

  List<int> scores = [50, 75, 20, 99];
  scores[0] = 25;
  print(scores[0]);

  scores.add(100);
  // scores.remove(20);
  // scores.removeLast();
  // scores.shuffle();
  // print(scores.length);
  print(scores.indexOf(99));
  print(scores);

  // Sets are not ordered can't hold duplicates

  Set<String> names = {
    "mario",
    "luigi",
    "peach",
  };
  names.add("bowser");
  names.add("peach");
  names.remove("luigi");
  print(names.length);
}
