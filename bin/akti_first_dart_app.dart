class Person {
  String name;
  String gender;
  String dob;

  Person({required this.name, required this.gender, required this.dob});

  void displayPerson() {

  }
}

class Doctor extends Person {
  String spe;
  int fee;

  Doctor({
    required String name,
    required String gender,
    required String dob,
    required this.spe,
    required this.fee,
  }) : super(name: name, gender: gender, dob: dob);
}

class Teacher extends Person {
  String subject;

  Teacher({
    required String name,
    required String gender,
    required String dob,
    required this.subject,
  }) : super(name: name, gender: gender, dob: dob);
}

class Student extends Person {
  Course course; // has a relationship, composition

  Student({
    required String name,
    required String gender,
    required String dob,
    required this.course,
  }) : super(name: name, gender: gender, dob: dob);
}

class Course {
  String name;
  String duration;
  int fee;

  Course({required this.name, required this.duration, required this.fee});
}

void main() {
  Doctor hina = Doctor(
    name: "Hina Gul",
    gender: "F",
    dob: "1st Nov",
    spe: 'ENT',
    fee: 2500,
  );

  Teacher abid = Teacher(
    name: "Abid",
    gender: "M",
    dob: "2nd Nov",
    subject: "Flutter",
  );

  List<Doctor> doctorsList = [
    hina,
    Doctor(
      name: "Ali",
      gender: "M",
      dob: "2nd Dec",
      spe: "Cardiologist",
      fee: 3000,
    ),
  ];
  List<Teacher> teachersList = [abid];

  List<Person> persons = [
    abid,
    hina,
    Teacher(name: "Zia", gender: "M", dob: "2 Mar", subject: "Web"),
    Doctor(name: "Bilal", gender: "M", dob: "3 Apr", spe: "ENT", fee: 2000),
  ];

  Course flutter = Course(
    name: "Flutter App Dev",
    duration: "3 MOnths",
    fee: 50000,
  );

  Student shaheer = Student(
    name: "Shaheer",
    gender: "M",
    dob: "1 Dec",
    course: Course(
      name: "Web",
      duration: "6 Months",
      fee: 100000,
    ),
  );
}
