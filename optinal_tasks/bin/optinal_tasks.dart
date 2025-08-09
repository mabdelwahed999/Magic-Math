import 'dart:io';
// First question
/*void sumAndCount(List<int> numbers) {
  int sum = 0;
  int countGreaterThan50 = 0;

  for (int num in numbers) {
    sum += num;
    if (num > 50) {
      countGreaterThan50++;
    }
  }

  print('Sum: $sum');
  print('Count of numbers > 50: $countGreaterThan50');
}

void main() {
  print('Enter numbers separated by space:');
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    List<int> numbers = input.split(' ').map(int.parse).toList();
    sumAndCount(numbers);
  } else {
    print('No input provided');
  }
}
*/
//second question
/*void printEvenNumbers(List<int> numbers) {
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 != 0) {
      continue; // skip odd numbers
    }
    print(numbers[i]); // only even numbers reach here
  }
}

void main() {
  List<int> myList = [1, 2, 3, 4, 5, 6];
  printEvenNumbers(myList);
}
*/
// third question

/*void findMaxMin(List<int> numbers) {
  if (numbers.isEmpty) {
    print("List is empty");
    return;
  }

  int maxNum = numbers[0];
  int minNum = numbers[0];

  for (int num in numbers) {
    if (num > maxNum) {
      maxNum = num;
    }
    if (num < minNum) {
      minNum = num;
    }
  }

  print("Maximum number: $maxNum");
  print("Minimum number: $minNum");
}

void main() {
  List<int> nums = [10, 5, 20, 3, 8];
  findMaxMin(nums);
}*/

// forth question

/*void searchWordInList(List<String> words, String searchWord) {
  bool found = false;

  for (int i = 0; i < words.length; i++) {
    if (words[i] == searchWord) {
      found = true;
      break; // stop checking after we find it
    }
  }

  if (found) {
    print("Found");
  } else {
    print("Not Found");
  }
}

void main() {
  List<String> myWords = ["Muhammed", "Ahmed", "Sayed"];
  searchWordInList(myWords, "Muhammed"); // Found
  searchWordInList(myWords, "omar"); // Not Found
}
*/


// fifth question

/*void countdown(int start) {
  int number = start;

  while (number >= 0) {
    print(number);
    number--; // decrement
  }
}

void main() {
  countdown(5);
}
*/


// 6th question
/*void multiplicationTable(int number) {
  for (int i = 1; i <= 12; i++) {
    print('$number x $i = ${number * i}');
  }
}

void main() {
  multiplicationTable(5);
}
*/


// 7th question

/*int sumUpToN(int n) {
  int sum = 0;

  for (int i = 1; i <= n; i++) {
    sum += i; // increment sum by i
  }

  return sum;
}

void main() {
  int result = sumUpToN(5);
  print(result); // 15 (1 + 2 + 3 + 4 + 5)
}
*/

// 8th question

/*List<int> reverseList(List<int> numbers) {
  List<int> reversed = [];

  for (int i = numbers.length - 1; i >= 0; i--) {
    reversed.add(numbers[i]);
  }

  return reversed;
}

void main() {
  List<int> myList = [1, 2, 3, 4, 5];
  List<int> reversedList = reverseList(myList);
  print(reversedList); // [5, 4, 3, 2, 1]
}
*/

// 9th question

/*
void removeNegatives(List<int> numbers) {
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] < 0) {
      numbers.removeAt(i);
      i--; // step back so we don’t skip the next element
    }
  }
}

void main() {
  List<int> myList = [3, -1, 4, -5, 2, -8, 7];
  removeNegatives(myList);
  print(myList); // [3, 4, 2, 7]
}

 */


// 10th question

/*
double calculateAverage(List<int> numbers) {
  if (numbers.isEmpty) return 0; // avoid division by zero

  int sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    sum += numbers[i];
  }

  return sum / numbers.length;
}

void main() {
  List<int> myList = [10, 20, 30, 40, 50];
  double avg = calculateAverage(myList);
  print(avg); // 30.0
}

 */






