void main() {
  final hero = Hero(name: "Thor", power: "trueno", isAlive: false);
  print(hero);

}


class Persona {

  String name;
  String lastName;

  Persona(this.name , this.lastName);


}

class Hero {

  String name;
  String power;
  bool isAlive;

  //NAME COSTRUNCTORS
  Hero ({
    required this.name,
    required this.power,
    required this.isAlive,
  });

  @override
  String  toString () {
     return "$name , $power , ${ isAlive ? 'Yes!' : 'Nope'}";
  }

}

