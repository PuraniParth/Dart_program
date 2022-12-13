import 'dart:io';

void main() {
  print("enter meters");
  int? meters=int.parse(stdin.readLineSync()!);
  var feet = meters*3.8;
  print("feet=$feet");
}