/////task 3 Write a Dart function to show the date and time at now.
import 'dart:io';

void main() {
  int? a;
  stdout.write('write the base of triangle:');
  a = int.parse(stdin.readLineSync()!);
  int? b;
  stdout.write('write the height of triangle:');
  b = int.parse(stdin.readLineSync()!);
  double? c;
  c = (a * b) / 2;
  print("base of triangle:$a height of tiangle:$b Area:$c");
}