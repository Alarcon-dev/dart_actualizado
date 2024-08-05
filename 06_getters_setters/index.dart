void main () {
  final square = Squeare(side: -3); 
  print(square.area);
}

class Squeare {

  double _side;

  Squeare({ required double side})
          : assert( side >= 0 , 'side must be > 0'),
           _side = side;

  double get area {
    return _side * _side;
  }

  set side ( double value ) {
    print( 'New value $value');
    if ( value <= 0 ) throw "value must be > 0";
    _side = value;
  }

}