import 'dart:math';
import 'dart:io';

void main() {
  print("write the first integer: ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("write the second integer: ");
  int num2 = int.parse(stdin.readLineSync()!);

  var arithmetic = (num1 + num2) / 2;

  var geometric = sqrt(num1 * num2);

  print("arithmetic mean: $arithmetic");
  print("geometric mean: $geometric");
}
