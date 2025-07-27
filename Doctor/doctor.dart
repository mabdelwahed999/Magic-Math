import 'dart:io';

void main() {
  List<String> doctorNames = [];
  List<double> salaries = [];
  String answer;


  do {
    stdout.write("Enter Doctor's Name: ");
    String name = stdin.readLineSync()!;
    doctorNames.add(name);

    stdout.write("Do U Want To Enter Another Doctor's Name? (yes/no): ");
    answer = stdin.readLineSync()!.toLowerCase();
  } while (answer == 'yes');

  print("\n--- Enter Salaries ---");


  for (String doctor in doctorNames) {
    double? salary;

    while (salary == null || salary <= 0) {
      stdout.write("Enter Salary For Dr. $doctor: ");
      String? input = stdin.readLineSync();

      salary = double.tryParse(input ?? '');

      if (salary == null || salary <= 0) {
        print("Invalid Salary. Please Enter A Positive Number.");
      }
    }

    salaries.add(salary);
  }


  double totalSalary = salaries.reduce((a, b) => a + b);
  double averageSalary = totalSalary / salaries.length;
  double highestSalary = salaries.reduce((a, b) => a > b ? a : b);
  double lowestSalary = salaries.reduce((a, b) => a < b ? a : b);


  print("Total Number Of Doctors: ${doctorNames.length}");
  print("Total Of All Salaries: \$${totalSalary.toStringAsFixed(2)}");
  print("Average Salary: \$${averageSalary.toStringAsFixed(2)}");
  print("Highest Salary: \$${highestSalary.toStringAsFixed(2)}");
  print("Lowest Salary: \$${lowestSalary.toStringAsFixed(2)}");
}