// Leader (Base Class)
class Person {
  String name;
  String gender;
  int _age; // private attribute

  Person(this.name, int age, this.gender) : _age = age;

  // Getter for private attribute
  int get age => _age;

  // Common methods
  void introduce() {
    print("Hi, my name is $name. I am $_age years old.");
  }

  void celebrateBirthday() {
    _age++;
    print("$name is now $_age years old. Happy Birthday!");
  }
}
