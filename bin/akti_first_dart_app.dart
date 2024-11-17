// single line

/*
  this is
  our
  first
  Dart program
 */

import 'dart:io';

void main()
{
  // print('Hello World');
  //
  // // variable declare
  // int totalStudents;
  //
  // // variable initialize
  // totalStudents = 10;
  // print(totalStudents);
  //
  // totalStudents = 15;
  // print(totalStudents);
  //
  // final double pi = 3.14;
  // print(pi);
  //
  // String name = "Arfa Karim";
  // String address = "Street # 13, House # 5, Hayatabad";
  // String city = 'Peshawar';
  // print(name);
  //
  // bool feePaid = false;
  //
  // num value = 4;
  //
  // var university = "CECOS";
  // print(university.runtimeType);
  //
  // print('**************************');
  // dynamic a = "AKTI";
  // print(a.runtimeType);
  //
  // a = true;
  // a = 5.5;
  // print(a.runtimeType);
  //
  // // Optional
  // String? cnic;
  // print(cnic);
  //
  // // String
  // String firstName = "Abid";
  // String lastName = "Ali";
  //
  // //String fullName = firstName + ' + ' + lastName;
  // // String interpolation
  // String fullName = "My name is $firstName $lastName [ $university ]";
  // print(fullName);
  //
  // print( 7 + 5);
  // print( 7 - 5);
  // print( 7 * 5);
  //
  // print( 7 / 5);
  // print( 17 ~/ 5);
  //
  // print(1 % 5 );
  //
  // // String fatherName;
  // // print('Enter your father name : ');
  // // fatherName = stdin.readLineSync()!;
  // //
  // //
  // //   print( 'Father name $fatherName');
  //
  // int num1, num2, sum;
  // print('Enter first number : ');
  // num1 = int.parse( stdin.readLineSync()! );
  // print('Enter second number : ');
  // num2 = int.parse( stdin.readLineSync()! );
  //
  // sum = num1 + num2;
  // print('Sum of $num1 and $num2 = $sum');

  // int number, remainder;
  // print('Enter a number : ');
  // number = int.parse( stdin.readLineSync()! );
  //
  // remainder = number % 2;
  //
  // if( remainder == 1) {
  //   print('$number is odd');
  // }else{
  //   print('$number is even');
  // }

  int monthNumber;
  print('Enter month number : ');
  monthNumber = int.parse( stdin.readLineSync()!);

  if( monthNumber == 1){
    print('January');
  }

  if( monthNumber == 2){
    print('February');
  }

  if( monthNumber == 12 ){
    print('December');
  }

  if( monthNumber > 12 ){
    print('Invalid');
  }
}























