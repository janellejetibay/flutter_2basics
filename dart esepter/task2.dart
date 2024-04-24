import 'dart:math';
import 'dart:io'; //this one is for stdin function

void main() {
  print("write a: ");

  int a = int.parse(stdin.readLineSync()!);

  var y = (a * a + 10) / (sqrt(a * a + 1));

  print("a = $a, y = $y");
}
