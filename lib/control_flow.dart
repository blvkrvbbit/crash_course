void main() {
  List<int> scores = [50, 75, 20, 99, 100, 30];
  int i = 0;
  while (i < 5) {
    print("The current value of i is $i");
    i++;
  }
  int i2 = 2;
  do {
    print("The current value i2 is $i2");
    i2++;
  } while (i2 < 2);
  // for (int i = 0; i < 5; i++) {
  //   print("the current value of i is $i");
  // }
  // for (int score in scores) {
  //   if (score > 50) {
  //     print("the score is $score");
  //   } else {
  //     print("score not high enough");
  //   }
  // }
  // for (int score in scores.where((s) => s < 50)) {
  //   print("the score is $score");
  // }
}
