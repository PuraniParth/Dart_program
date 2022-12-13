import 'dart:io';
// Write a dart code to print a given number in reverse order.

//Write a dart code program to calculate the sum of all positive even numbers and the sum of all negative 
//odd numbers from a set of numbers. You can enter 0 (zero) to quit the program and thus it displays the result
void main(List<String> args) {
  var even=0,odd=0;
  int? a=int.parse(stdin.readLineSync()!);
  while (a!=0) {
    int? a=int.parse(stdin.readLineSync()!);
    print("to quit enter 0");
    if (a%2==0) {
      even++;
   }
   else{
    odd++;
   }
  }
}
