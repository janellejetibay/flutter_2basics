import 'dart:io';

void main() {
  print("write any num of square's one side, i'll find its perimetr: ");

  int sideLength = int.parse(stdin.readLineSync()!);

  var perimeter = 4 * sideLength;

  print("the perimeter of the square is: $perimeter");
}
