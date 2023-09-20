import 'implemention_polymorphism.dart';
import 'super_class.dart';

void main (){
Circle circle = FullPlayGround();
  Circle circle2 = PlayGround();
 double b = circle.totalCircleArea(10.0, 12.0);
 double c = circle2.totalCircleArea(20.0, 12.0);
 print(b);
 print(c);

}