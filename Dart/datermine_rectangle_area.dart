abstract class Rectangle {
  final double width;
  final double height;

  Rectangle({required this.height, required this.width});

  double get totalArea =>  width * height;
   
}

class Area extends Rectangle {
  Area({required super.height, required super.width});

}

void main (){
   Area area = Area(height: 20.0, width: 200.3);
   print(area.totalArea);
}