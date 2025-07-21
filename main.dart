import 'dart:io';

//void main() {
// First question in sheet
/* int n1, n2, sum = 0;
  print("Enter n1 and n2");
  n1 = int.parse(stdin.readLineSync()!);
  sum += n1 % 10;

  n2 = int.parse(stdin.readLineSync()!);
  sum += n2 % 10;

  print(sum);*/

// Second question in sheet
/*void main() {
    int calculate(int x, int y, String op) {
      if (op == '+') return x + y;
      if (op == '-') return x - y;
      if (op == '*') return x * y;
      throw Exception("Invalid operator");
    }

    int a = int.parse(stdin.readLineSync()!);
    int b = int.parse(stdin.readLineSync()!);
    int c = int.parse(stdin.readLineSync()!);
    int d = int.parse(stdin.readLineSync()!);

    List<String> ops = ['+', '-', '*'];

    for (var op1 in ops) {
      for (var op2 in ops) {
        int result = calculate(calculate(a, b, op1), c, op2);
        if (result == d) {
          print("Yes");
          return;
        }
      }
    }

    print("No");
  }*/

//Third question
void main() {
  print("Enter 3 nums to be sorted");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);

  if (a > b) {
    int temp = a;
    a = b;
    b = temp;
  }
  if (a > c) {
    int temp = a;
    a = c;
    c = temp;
  }
  if (b > c) {
    int temp = b;
    b = c;
    c = temp;
  }

  print("Sorted: $a $b $c");
}
//}
