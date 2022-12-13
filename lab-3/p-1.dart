import 'dart:io';
//Write a dart code to find the factorial of the given number.
void main() {
 print("enter the number");
 int? a=int.parse(stdin.readLineSync()!);
 var fact=1;
  for (var i = 1; i <= a; i++) {
    fact=fact*i;
  }
  print(fact);
}
