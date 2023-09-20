class Person {
  String? _name; // Private Object 

  Person({String? name}){
     this._name = name;
  }

  String? get name => _name;
  set setName (String name)=> _name = name;


}