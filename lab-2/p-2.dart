import 'dart:io'; 


//Write a dart code to perform Addition, Subtraction, Multiplication, Division based on user choice using if, if..else..if, & switch.
void main() {
  print("enter 1 for Addition");
  print("enter 2 for Subtraction");
  print("enter 3 for Multiplication");
  print("enter 4 for Division");

  int? input=int.parse(stdin.readLineSync()!);

  if (input==1) {
    print("enter first number");
    int? a=int.parse(stdin.readLineSync()!);
    print("enter second number");
    int? b=int.parse(stdin.readLineSync()!);
    var c=a+b;
    print(c);
  }

  else if (input==2) {
    print("enter first number");
    int? a=int.parse(stdin.readLineSync()!);
    print("enter second number");
    int? b=int.parse(stdin.readLineSync()!);
    var c=a-b;
    print(c);
  }

   else if (input==3) {
    print("enter first number");
    int? a=int.parse(stdin.readLineSync()!);
    print("enter second number");
    int? b=int.parse(stdin.readLineSync()!);
    var c=a*b;
    print(c);
  }

   else if (input==4) {
    print("enter first number");
    int? a=int.parse(stdin.readLineSync()!);
    print("enter second number");
    int? b=int.parse(stdin.readLineSync()!);
    var c=a/b;
    print(c);
  }

  else{
    print("not valid input");
  }
}

