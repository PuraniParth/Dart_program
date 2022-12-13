import 'dart:io';
//Write a dart code to read marks of five subjects. Calculate percentage and print class accordingly. Fail below 35, Pass Class between 35 to 45, Second Class between 45 to 60, First Class between 60 to 70, Distinction if more than 70. 
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
  if(35<percentage && percentage<45) {
    print("you are in pass class");
  }
  else if(45<percentage && percentage<60){
    print("you are in second class");
  }
  else if(60<percentage && percentage<70){
    print("you are in first class");
  }
  else if(70<percentage){
    print("very good");
  }
  else{
    print("fail");
  }
}
