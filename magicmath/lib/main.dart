import 'dart:io';

void main() {
  List<List<int>> cards = [
    [1, 3, 5, 7, 9, 11, 13, 15, 17, 19, 21, 23, 25, 27, 29],
    [2, 3, 6, 7, 10, 11, 14, 15, 18, 19, 22, 23, 26, 27, 30],
    [4, 5, 6, 7, 12, 13, 14, 15, 20, 21, 22, 23, 28, 29, 30],
    [8, 9, 10, 11, 12, 13, 14, 15, 24, 25, 26, 27, 28, 29, 30],
    [16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30],
  ];

  print("Are you 10 years old or older? (yes/no):");
  String? answer = stdin.readLineSync();

  if (answer == "yes") {
    int number = 0;

    for (int i = 0; i < cards.length; i++) {
      print("Is your number in this list?");
      print(cards[i]);
      print("Answer (yes/no):");
      String? reply = stdin.readLineSync();

      if (reply == "yes") {
        number += (1 << i); // 2^i
      }
    }

    print("Your number is: $number");
  } else {
    print("NOW U CANT PLAY. U'RE YOUNG!");
  }
}
