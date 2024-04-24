import 'dart:io';

void main() {
  print("write 3-digit number: ");
  String input = stdin.readLineSync()!;

  int number = int.parse(input);

  int digit1 = int.parse(input[0]);
  int digit2 = int.parse(input[1]);
  int digit3 = int.parse(input[2]);

  print("given number $number:");
  print("$digit1$digit2$digit3");
  print("$digit1$digit3$digit2");
  print("$digit2$digit1$digit3");
  print("$digit2$digit3$digit1");
  print("$digit3$digit1$digit2");
  print("$digit3$digit2$digit1");
}
