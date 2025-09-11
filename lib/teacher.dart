class Teacher extends Person {
  String subject;

  Teacher(String name, int age, String gender, this.subject)
      : super(name, age, gender);

  void teach() {
    print("$name is teaching $subject.");
  }
}
