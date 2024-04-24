//b
import 'dart:math';
import 'dart:io';

void main() {
  print("write a: ");
  int a = int.parse(stdin.readLineSync()!);

  print("write b: ");
  var b = double.parse(stdin.readLineSync()!);

  var x = 3.56 * a + pow(b, 3) - 5.8 * pow(b, 2) + pow(3.8, a) - 1.5;

  print("a = $a and b = $b, x = $x");
}
