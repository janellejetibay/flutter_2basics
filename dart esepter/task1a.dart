//a
import 'dart:io';

void main() {
  stdout.write("write x: ");

  int x = int.parse(stdin.readLineSync()!);

  var y = 7 * x * x - 3 * x + 6;

  print("x = $x, y = $y");
}
