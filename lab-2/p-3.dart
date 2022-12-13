import 'dart:io';
//Write a dart code to make a Simple Calculator using switch...case.
void main() {
     print("enter 1 for Addition");
     print("enter 2 for Subtraction");
     print("enter 3 for Multiplication");
     print("enter 4 for Division");

     int? input=int.parse(stdin.readLineSync()!);
     
      print("enter first number");
      int? a=int.parse(stdin.readLineSync()!);
      print("enter second number");
      int? b=int.parse(stdin.readLineSync()!);

      var c=a+b;
      var d=a-b;
      var e=a*b;
      var f=a/b;

      switch (input) {
        case 1:
          print("your answer is $c");
          break;
          case 2:
          print("your answer is$d");
          break;
          case 3:
          print("your answer is$e");
          break;
          case 4:
          print("your answer is$f"  );
          break;
        default:
        print('no input detected');
      }
}
