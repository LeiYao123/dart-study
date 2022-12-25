import 'lib/Person.dart';

void main() {
  var p = new Person('top', 18);
  print("${p.name} ${p.age}");

  p.setPerson('jack', 22);
  print("${p.name} ${p.age}");

  var p2 = new Person('lily', 32);
  print("${p2.name} ${p2.age}");

  var w = new Web('LI;', 42);
  print(w.getName());
}
