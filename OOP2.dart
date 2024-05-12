class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print("Student: $name, Age: $age, Grade Level: $gradeLevel");
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print("Teacher: $name, Age: $age, Subject: $subject");
  }
}

class School {
  School() {
    Student student = Student("Alice", 15, "10th Grade");
    Teacher teacher = Teacher("Mr. Smith", 35, "Math");

    student.printStudentInfo();
    teacher.printTeacherInfo();
  }
}