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
  Student ali;
  ali = Student("Ali", "03838838383", null, null); // default constructor call
  ali.display();
    Student bilal = Student("Bilal", "038838383", "SUIT", "173838383838");
  bilal.display();

  Student khan = Student.withJustName('Khan');
}

class Student
{
  late String name;
  late String mobile;
  String? uni;
  String? cnic;

  // parameterized constructor
  Student(String n, String m, String? u, String? c) {
    name = n;
    mobile = m;
    uni = u;
    cnic = c;
  }

  // named constructor
  Student.withJustName(String n){
    name = n;
  }
  // method
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
















