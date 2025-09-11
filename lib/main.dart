import 'teacher.dart';
import 'student.dart';
void main() {
var teacher = Teacher("Mr. Smith", 40, "Male", "Mathematics");
  teacher.introduce();
  teacher.teach();

var student = Student("Alice", 15, "Female", "Grade 10");
  student.introduce();
  student.study();
  student.celebrateBirthday();
  print("Alice’s age (via getter): ${student.age}");
}

