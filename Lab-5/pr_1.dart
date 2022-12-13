// Create a class named Candidate with Candidate_ID, Candidate_Name, Candidate_Age, 
// Candidate_Weight and Candidate_Height as data members. Create a method 
// GetCandidateDetails() and DisplayCandidateDetails(). Create a main method to demonstrate 
// the Candidate class.

import 'dart:io';

void main(List<String> args) {
  Candidate()..GetCandidateDetails()..DisplayCandidateDetails();
}

class Candidate{
  int? Candidate_ID;
  String? Candidate_Name;
  int? Candidate_Age;
  double? Candidate_Weight;
  int? Candidate_Height;

  void GetCandidateDetails(){
    print("Enter Candidate Id:");
    Candidate_ID =int.parse(stdin.readLineSync()!);

    print("Enter Candidate Name:");
    Candidate_Name = stdin.readLineSync();

    print("Enter Candidate Age:");
    Candidate_Age = int.parse(stdin.readLineSync()!);

    print("Enter Candidate Weight:");
    Candidate_Weight = double.parse(stdin.readLineSync()!);

    print("Enter Candidate Height:");
    Candidate_Height = int.parse(stdin.readLineSync()!);
  }

  void DisplayCandidateDetails(){
    print("============================");
    print("Id:$Candidate_ID");
    print("Name:$Candidate_Name");
    print("Age:$Candidate_Age");
    print("Height:$Candidate_Height");
    print(("Weight:$Candidate_Weight"));
    print("============================");
  }
}
