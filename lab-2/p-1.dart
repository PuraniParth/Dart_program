import 'dart:io'; 

//Write a dart code to check whether the given number is positive or negative.
 void main() {
  print("enter the number");
 int? a=int.parse(stdin.readLineSync()!);
 if (a>=0) {
   print("positive");
 }
 else{
  print("negative");
 }
}