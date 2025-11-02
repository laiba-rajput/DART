import 'dart:io';

void main() {
 
  print("STUDENT MARKSHEET");
 

  stdout.write("Enter Student Name: ");
  String name = stdin.readLineSync()!;

  stdout.write("Enter Roll Number: ");
  int rollNo = int.parse(stdin.readLineSync()!);

  print("\nEnter Marks out of 100:");

  stdout.write("English: ");
  int english = int.parse(stdin.readLineSync()!);

  stdout.write("Math: ");
  int math = int.parse(stdin.readLineSync()!);

  stdout.write("Science: ");
  int science = int.parse(stdin.readLineSync()!);

  stdout.write("Computer: ");
  int computer = int.parse(stdin.readLineSync()!);

  stdout.write("Urdu: ");
  int urdu = int.parse(stdin.readLineSync()!);

  // Total and Percentage
  int totalMarks = english + math + science + computer + urdu;
  double percentage = (totalMarks / 500) * 100;

  // Grade logic
  String grade;
  if (percentage >= 80) {
    grade = "A+";
  } else if (percentage >= 70) {
    grade = "A";
  } else if (percentage >= 60) {
    grade = "B";
  } else if (percentage >= 50) {
    grade = "C";
  } else {
    grade = "Fail";
  }

  // Display Result
 
  print("RESULT SUMMARY");
  print("Student Name : $name");
  print("Roll Number  : $rollNo");
  print("-----------------------------------");
  print("English  : $english");
  print("Math     : $math");
  print("Science  : $science");
  print("Computer : $computer");
  print("Urdu     : $urdu");
  print("-----------------------------------");
  print("Total Marks : $totalMarks / 500");
  print("Percentage  : ${percentage.toStringAsFixed(2)}%");
  print("Grade       : $grade");
 
}
