abstract class Square {
  final double floorWidth;
  final double floorHeight;
  final double roofWidth;
  final double roofHeight;
  final double wallWidth;
  final double wallHeight;

  Square({required this.floorWidth, required this.floorHeight, required this.roofWidth, required this.roofHeight, required this.wallWidth, required this.wallHeight,});
  
  double get totalSquare => _totalSquare();

  double  _totalSquare (){
    double roofarea = roofWidth * roofHeight;
    double wallarea = 2 * wallWidth * wallHeight;
    double floorarea = floorHeight * floorWidth;
    double totalArea = roofarea + wallarea + floorarea;
    return totalArea;
  }


}


class Area extends Square{
  Area({required super.floorWidth, required super.floorHeight, required super.roofWidth, required super.roofHeight, required super.wallWidth, required super.wallHeight});
}


void main (){
  Area area = Area(
    floorWidth: 20.0, 
    floorHeight: 3.5, 
    roofWidth: 40.0, 
    roofHeight: 40.0,
    wallWidth: 32.0, 
    wallHeight: 32.0
    );

  print(area.totalSquare);
}
