  import 'dart:io';
  void main(){

    print("TASK1 MARKSHEET");
  stdout.write("Enter Math Marks");
  int math = int.parse(stdin.readLineSync()!); 

  stdout.write("Enter English Marks");
  int eng = int.parse(stdin.readLineSync()!); 

  stdout.write("Enter Urdu Marks");
  int urdu = int.parse(stdin.readLineSync()!); 

int marks = eng+urdu+math;
double percentage= marks/300*(100);

print("Total Marks: 300");
print("Obtain Marks:$marks");
print("Percentage: $percentage");

if(math >=33 && eng >=33 && urdu >=33 && percentage>=80){
  print("Grade: A-one");
}
else if(math >=33 && eng >=33 && urdu >=33 && percentage>=70){
  print("Grade: A");
}
else if(math >=33 && eng >=33 && urdu >=33 && percentage>=60){
  print("Grade: B" );
}else if(math >=33 && eng >=33 && urdu >=33 && percentage>=50){
  print("Grade: C");
}else if(math >=33 && eng >=33 && urdu >=33 && percentage>=40){
  print("Grade: D");
}else{
  print("Grade: F");
}

print("TASK2");
print("EVEN OR ODD NUMBERS");

stdout.write('Enter a number: ');
  int num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0) {
    print('$num is even.');
  } else {
    print('$num is odd.');
  }

  print("TASK3");
print("NEGATIVE OR POSITIVE");
stdout.write("enter your number");

int number = int.parse(stdin.readLineSync()!);

if (number >0){
  print("number is positive");
}

  else if (number <0){
    print("number is negative");
}

else{
  ("number is 0");
}
  }