// single line

/*
  this is
  our
  first
  Dart program
 */



import 'dart:io';

void printStars() => print('***********************************');


void drawLine( String symbol)
{
  for( int i = 1; i < 40; i++ ){
    stdout.write(symbol);
  }

  print('');
}

void sum( int a, int b) => print( 'Sum = ${a+b}');

// positional parameters
// named parameters
void table({ required int value, int range = 10} ) // called function
{
  for( int i = 1; i <= range; i++ ){
    print('$value X $i = ${value*i}');
  }

  printStars();
  print('Table Written');

}

double square( double value)
{
  return value*value;
}

// Boss
  void main() { // calling function
  String name;

  Student ali;
  ali = Student();

  var bilal = Student();

  ali.name = "Muhammad Ali";
  ali.mobile = "838838338";
  ali.uni = "KUST";
  ali.cnic  = "27272727272727";


  bilal.name = "M Bilal";
  bilal.mobile = '03838838383';


  Course flutter = Course(); // default constructor
  flutter.name = "Flutter App Dev";
  flutter.duration = "3 Months";
  flutter.instructor = "Muhammad Abid";
  print(flutter.name);

  Course webDev = Course();


  List<Student> studentList = [ali, bilal];

  for( Student s in studentList){
    s.display();
  }
}


// camelCase

// PascalCase
class Student
{
   String name = '';
  late String mobile;
  String? uni;
  String? cnic;

  void display() {
    print('Name $name');
    print('Mobile $mobile');
    print('Uni $uni');
    print('CNIC $cnic');
  }
}

class Course
{
  late String name;
  late String duration;
  late String instructor;
}
















