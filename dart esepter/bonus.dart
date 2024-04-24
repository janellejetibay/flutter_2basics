// 3rd task of bonus tasks
import 'dart:io';

void main() {
  print("write a day (1 < k < 365):");
  int n = int.parse(stdin.readLineSync()!);

  int x = (n ~/ 30) + 1;

  print("for number $n of day, the month number is $x");
}
