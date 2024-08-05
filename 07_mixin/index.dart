abstract class Animal{
  String name;
  Animal({required this.name});
}

/////////////////////////////////////////////////////////

abstract class Ave extends Animal {
  Ave(String name):super(name: name);
}

abstract class Pez  extends Animal{
  Pez(String name): super(name: name);
}

abstract class Mamifero extends Animal {
  Mamifero(String name) : super(name: name);
}

//////////////////////////////////////////////////

mixin Volador on Animal {
  void volar () => print('Estoy voando');
}

mixin Nadador on Animal {
  void nadar () => print("Estoy nadando");
}

mixin Caminante on Animal {
  void caminar () => print("Estoy caminando");
}

/////////////////////////////////////////////////////////

class Delfin extends Mamifero with Nadador {
  Delfin(String name):super(name);
}

class Pato extends Ave with Nadador , Volador , Caminante {
  Pato(String name):super(name);
}


void main () {
  final delfin = Delfin('Flipper');
        delfin.nadar();
}

