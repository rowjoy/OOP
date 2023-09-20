import 'inheritance_.dart';
import 'inheritance_compositions.dart';

void main (){
  Car myCar = Car("Toyota", "MYTY");
  myCar.startCar();

  Animal animal = Animal("Generic animal");
  Dog dog = Dog("Buddy");

  animal.speak();
  dog.speak();
}