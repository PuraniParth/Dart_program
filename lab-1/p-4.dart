import 'dart:io';

void main() {
  print("enter for maths");
  int? sub1=int.parse(stdin.readLineSync()!);
  print("enter for phy");
  int? sub2=int.parse(stdin.readLineSync()!);
  print("enter for che");
  int? sub3=int.parse(stdin.readLineSync()!);
  print("enter for eng");
  int? sub4=int.parse(stdin.readLineSync()!);
  print("enter for bio");
  int? sub5=int.parse(stdin.readLineSync()!);
  var percentage=(sub1+sub2+sub3+sub4+sub5)/5;
  print(percentage);
}