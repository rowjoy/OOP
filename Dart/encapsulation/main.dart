import 'encapsulation_class.dart';

void main (){
  Person person = Person(name: "Jamirul islam");
  print(person.name);
  person.setName = "Jamirul Developer";
  print(person.name);
}
