import 'dart:io';

void main() {
  print("enter height");
  int? m=int.parse(stdin.readLineSync()!);
  print("enter kilograms");
  int? kg=int.parse(stdin.readLineSync()!);
  var BMI=(kg)/m*m;
}