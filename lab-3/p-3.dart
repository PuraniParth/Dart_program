import 'dart:io';
//Write a dart code to print a given number in reverse order.
void main(List<String> args) {
  int? a=int.parse(stdin.readLineSync()!);
  var count=0;
  for (var i = 2; i < a; i++) {
    if (a%i==0) {
      count++;
      break;
    }
  }
  if (count==0) {
    print("the input is a prime number");
  }
  else{
    print("the input is not a prime number");
  }
}