import 'dart:io';

void main() {
  print("write a 2-digit number: ");
  int number = int.parse(stdin.readLineSync()!);

  int tens = number ~/ 10;

  int units = number % 10;

  int sumOfDigits = tens + units;

  int productOfDigits = tens * units;

  print("number of tens: $tens");
  print("number of units: $units");
  print("sum of its digits: $sumOfDigits");
  print("product of its digits: $productOfDigits");
}
