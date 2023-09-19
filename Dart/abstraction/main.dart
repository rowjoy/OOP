import 'implemention_abstraction.dart';

void main (){
  UserController userController = UserController();
  userController.calculateArea(side1: 20.0, side2: 23.0);
  DateTime dateTime = DateTime.now();
  dateTime.subtract(Duration(days: 356 * 40));
  userController.userInfo("Jamirul islam", 12 , "Developer", DateTime.now() );
}