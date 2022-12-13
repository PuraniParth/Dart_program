import 'dart:io';
//Write a dart code to print numbers between two given numbers which are divisible by 2 but not divisible by 3.
void main() {
  int? a=int.parse(stdin.readLineSync()!);
  int? b=int.parse(stdin.readLineSync()!);
  for (var i = a; i <= b; i++) {
    if (i%2==0) {
      print("no divisible by 2 are $i");
    }
  }
}