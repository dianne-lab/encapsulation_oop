import 'person.dart';
import 'teacher.dart';
import 'student.dart';

void main() {
  var teacher = Teacher("Mr. Smith", 40, "Male", "Mathematics");
  teacher.introduce();        
  teacher.teach();           
  teacher.celebrateBirthday();
  print("Teacher's age (getter): ${teacher.age}");

  var student = Student("Alice", 15, "Female", "Grade 10");
  student.introduce();
  student.study();
}


