import 'dart:io';
import 'dart:math';

void main() {
  String ans;
  int i=0,j=0;

  do {
    Random random = Random();
    int n1 = random.nextInt(10+i) + 1;
    int n2 = random.nextInt(10+j) + 1;

    print("$n1 + $n2 = ?");
    int sum = int.parse(stdin.readLineSync()!);

    if (sum == n1 + n2) {
      print("Correct answer");

    } else {
      print("Wrong answer");
    }

    print("Do you want to continue? (yes/no)");
    ans = stdin.readLineSync()!;
    if(ans == "yes")
    {
      i+=10;
      j +=10;
    }
  } while (ans == "yes");
}








