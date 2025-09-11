class Student extends Person {
  String gradeLevel;

  Student(String name, int age, String gender, this.gradeLevel)
      : super(name, age, gender);

  void study() {
    print("$name is studying for grade $gradeLevel.");
  }
}
