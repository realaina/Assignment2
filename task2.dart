
/////task 2 Write a program that takes the radius of a circle from the user and give back the area.
import 'dart:io';
void main() {
  int? num;
  stdout.write('write digit:');
  num = int.parse(stdin.readLineSync()!);
  double pi = 3.14;
  double area = pi * (num * num);
  print('Radius:$num, Area:$area');
}

