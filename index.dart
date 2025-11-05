import 'dart:io';

void main() {
  print('Simple Calculator');
  stdout.write('Enter first number: ');
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter operator (+, -, *, /): ');
  String opr = stdin.readLineSync()!;

  stdout.write('Enter second number: ');
  double num2 = double.parse(stdin.readLineSync()!);

  if(opr == '+'){
    print(num1+num2);
  }

  else if(opr == '-'){
    print(num1-num2);
  }

 else if(opr == '*'){
    print(num1*num2);
  }

   else if(opr == '/'){
    print(num1/num2);
  }
  
}