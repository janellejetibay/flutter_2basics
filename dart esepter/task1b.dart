//b
import 'dart:io';

void main() {
  stdout.write("write a: ");

  int a = int.parse(stdin.readLineSync()!);
  var t = 12 * a * a + 7 * a - 16;
  print("a = $a, t = $t");
}
