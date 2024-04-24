//a
import 'dart:math';
import 'dart:io';

void main() {
  print("write x: ");
  int x = int.parse(stdin.readLineSync()!);

  print("write y: ");
  int y = int.parse(stdin.readLineSync()!);

  var z = pow(x, 3) - 2.5 * x * y + 1.78 * pow(x, 2) - 2.5 * y + 1;

  print("x = $x and y = $y, z = $z");
}
