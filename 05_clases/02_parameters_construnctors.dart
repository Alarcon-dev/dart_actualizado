void main () {

final ironMan = Hero.fromJeison(jsonParameter);
print(ironMan);

}

final Map<String , dynamic> jsonParameter = {
    'name'    :  'Tony Stark', 
    'power'   :  'Money',
    'isAlive' :  false,
};


class Hero {
  String name;
  String power;
  bool isAlive;

  Hero ({
    required this.name,
    required this.power,
    required this.isAlive,
  });

  Hero.fromJeison( Map<String, dynamic> json )
                  : name = json['name'] ?? 'Name no found',
                    power = json['power'] ?? 'Power no found',
                    isAlive = json['isAlive'] ?? 'No alive';


  @override
  String toString () {

    return "$name - $power - ${isAlive ? 'yes !!': 'Nope'} ";

  }

}