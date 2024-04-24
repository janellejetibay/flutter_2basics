import 'dart:math';
import 'dart:io';

void main() {
  print("write a num for a: ");
  int a = int.parse(stdin.readLineSync()!);

  var x = sqrt(2 * a + (sin(3 * a.abs()) / 3.56));

  print("a = $a, x = $x");
}
