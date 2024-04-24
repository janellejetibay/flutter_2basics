import 'dart:io';

void main() {
  print("write a 3-digit number: ");
  int number = int.parse(stdin.readLineSync()!);

  int tens = (number % 100) ~/ 10;

  int units = number % 10;

  int sumOfDigits = (number ~/ 100) + tens + units;

  int productOfDigits = (number ~/ 100) * tens * units;

  print("number of tens: $tens");
  print("number of units: $units");
  print("sum of its digits: $sumOfDigits");
  print("product of its digits: $productOfDigits");
}
