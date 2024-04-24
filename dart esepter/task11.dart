import 'dart:io';

void main() {
  int number = int.parse(stdin.readLineSync()!);

  int firstDigit = number ~/ 1000;
  int secondDigit = (number % 1000) ~/ 100;
  int thirdDigit = (number % 100) ~/ 10;
  int fourthDigit = number % 10;

  var sumOfDigits = firstDigit + secondDigit + thirdDigit + fourthDigit;
  var productOfDigits = firstDigit * secondDigit * thirdDigit * fourthDigit;

  print('sum of digits: $sumOfDigits');
  print('product of digits: $productOfDigits');
}
