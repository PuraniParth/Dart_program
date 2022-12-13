import 'dart:io';

void main() {
  int? f=int.parse(stdin.readLineSync()!);
  int? b=int.parse(stdin.readLineSync()!);
  var c=(f-32)*5/9;
  print(c);
}