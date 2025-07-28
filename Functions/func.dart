import"dart:io";
import 'dart:math';
void main() {
  // First Task
  /*List<double> x = [] ;
  print("Enter Student's name : ");
  String name = stdin.readLineSync()!;

  print("How Many Grades Do U Want To Enter?");
  int count = int.parse(stdin.readLineSync()!);

  print("Enter The Grades : ");
  for(int i = 0 ; i < count ; ++i)
  {
    x.add(double.parse(stdin.readLineSync()!));
  }

  print("$name Got Passed With : ${Pass_Percentage("Mohammed", x)}");
}

double Pass_Percentage(String name , List<double> Grades) {
  double Percentage = 0.0;
  for (int i = 0; i < Grades.length; ++i) {
    Percentage += Grades[i];
  }
  Percentage /= Grades.length;
  return Percentage;
}*/


  ///////////////////////////////////////////////////////////////////////////////////


  //Second Task
  /* var n1 ,n2;
  String operation;
  print('Enter 2 Nums And The Operation U Want');
  n1 = int.parse(stdin.readLineSync()!);
  n2 = int.parse(stdin.readLineSync()!);
  operation = stdin.readLineSync()!;

  print("Ur Answer Is = ${Cal(n1, n2, operation)}");
}
int sum(int n1 ,int n2)
{
  int? Sum = 0;
  Sum = n1 + n2;
  return Sum;
}
int subtract(int n1 ,int n2)
{
  print("Reminder : U've Enter The Larger Nmber First");
  int? Sub = 0;
  Sub = n1 - n2;
  return Sub;
}
int mult(int n1 ,int n2)
{
  int? Mult = 0;
  Mult = n1 * n2;
  return Mult;
}
double div(int n1 ,int n2)
{
  double? Div = 0;
  Div = n1 / n2;
  return Div;
}
Cal(var n1 , var n2 , String operation)
{
  if(operation == 'sum'){
    return sum(n1,n2);
  }
  else if(operation=='subtract'){
    return subtract(n1, n2);
  }
  else if(operation=='mult'){
    return mult(n1,n2);
  }
  else
    return div(n1, n2);

}*/


  /////////////////////////////////////////////////////////////////////////////////////////
  // Third Task
  ChooseTheShape();
}

void ChooseTheShape() {
  String shape;
  print("Enter The Shape (square / rectangle / circle):");
  shape = stdin.readLineSync()!.toLowerCase();

  if (shape == 'square') {
    print("Enter Side Length:");
    int side = int.parse(stdin.readLineSync()!);
    print("Area = ${SquareArea(side)}");
    print("Perimeter = ${SquarePerimeter(side)}");
  } else if (shape == 'rectangle') {
    print("Enter Length:");
    int length = int.parse(stdin.readLineSync()!);
    print("Enter Width:");
    int width = int.parse(stdin.readLineSync()!);
    print("Area = ${RectangleArea(length, width)}");
    print("Perimeter = ${RectanglePerimeter(length, width)}");
  } else if (shape == 'circle') {
    print("Enter Radius:");
    double radius = double.parse(stdin.readLineSync()!);
    print("Area = ${CircleArea(radius)}");
    print("Perimeter = ${CirclePerimeter(radius)}");
  } else {
    print("Invalid Shape!");
  }
}

// Square
double SquareArea(int side) => side * side.toDouble();
double SquarePerimeter(int side) => 4 * side.toDouble();

// Rectangle
double RectangleArea(int length, int width) => length * width.toDouble();
double RectanglePerimeter(int length, int width) => 2 * (length + width).toDouble();

// Circle
double CircleArea(double radius) => pi * radius * radius;
double CirclePerimeter(double radius) => 2 * pi * radius;



