import 'dart:math';
class Circle {
   final double redius;
   Circle(this.redius);

   double get area => pi * pow(redius, 2);


}

void main (){
  Circle circle = Circle(7.0);
  print(circle.area);
}