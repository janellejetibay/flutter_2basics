import 'dart:io';

void main() {
  print("write a 3-digit number: ");
  int number = int.parse(stdin.readLineSync()!);

  int units = number % 10;
  int tens = (number ~/ 10) % 10;
  int hundreds = number ~/ 100;

  print("$units$tens$hundreds");
}
