import 'abstraction_class.dart';

class UserController extends AppFunction {
  @override
  calculateArea({double side1 = 0.0, double side2 = 0.0}) {
    var x = side1 * side2;
    print(x);
  }

  @override
  userInfo(String name, int age, String incomeSourse, DateTime dateofbirth) {
    print(name);
    print(age);
    print(dateofbirth);
    print(incomeSourse);
  }

}