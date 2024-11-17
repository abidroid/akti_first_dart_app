// single line

/*
  this is
  our
  first
  Dart program
 */

import 'dart:io';

void main() {
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

  // int monthNumber;
  // print('Enter month number : ');
  // monthNumber = int.parse( stdin.readLineSync()!);
  //
  // if( monthNumber == 1){
  //   print('January');
  // }
  // else if( monthNumber == 2){
  //   print('February');
  // }
  // else if( monthNumber == 12 ){
  //   print('December');
  // }
  // else{
  //   print('Invalid');
  // }

  // int number, remainder;
  // print('Enter a number : ');
  // number = int.parse( stdin.readLineSync()! );
  //
  // remainder = number % 2;
  //
  // (remainder == 0) ? print('Even') : print('Odd');

  // int i = 1;
  //
  // while( i <= 10 )
  // {
  //   print('Pakistan $i');
  //   i++;
  // }
  //
  // print('End');

  // int n1, n2;
  // String choice;
  //
  // do {
  //   print('Enter first number : ');
  //   n1 = int.parse(stdin.readLineSync()!);
  //   print('Enter second number : ');
  //   n2 = int.parse(stdin.readLineSync()!);
  //
  //   print("Sum = ${n1 + n2}");
  //   print('Do you want more additions(yes/no) ? ');
  //   choice = stdin.readLineSync()!;
  // } while (choice == 'yes');
  //
  // print('Thank you for using our calculator');

  // List<String> studentList = ["Haleem Ullah", "Musaddiq"];
  // studentList.add("Shaheer");
  // studentList.add('Usman');
  // studentList.add("Abdus Samad");
  // studentList.add("Abu Bakar");
  // studentList.add("Kiran");
  //
  // for ( int i = 0; i < studentList.length; i++ ){
  //   print(studentList[i]);
  // }
  // print('*********************');
  //
  // for( String s in studentList){
  //   print(s);
  // }


  // Map<String, int> sscMarks = {
  //   'Haleem': 765,
  //   'Musaddiq': 766,
  // };
  //
  // print(sscMarks['Musaddiq']);

  Map<String, dynamic> playerInfo = {
    'name': 'Babar Azam',
    'jersey': 56,
    'married': false,
    'country': 'Pakistan',
    'odiAverage': 88.3,
    'last_5_innings': [ 44, 34, 23, 99, 34],
  };

  Map<String, dynamic> player2Info = {
    'name': 'Virat Kohli',
    'jersey': 99,
    'married': true,
    'country': 'India',
    'odiAverage': 98.3,
    'last_5_innings': [ 144, 34, 23, 99, 34],
  };

  List<Map<String, dynamic>> top5Players = [
    playerInfo,
    player2Info,
    {
      'name': 'M Rizwan',
      'jersey': 23,
      'married': true,
      'country': 'Pakistan',
      'odiAverage': 98.3,
      'last_5_innings': [ 144, 34, 23, 99, 34],
    }

  ];
}
