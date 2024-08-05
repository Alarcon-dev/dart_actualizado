void main () {

  emitNumber().listen((value){
    print(value);
  });


}

Stream<int> emitNumber() async* {

  final numbers = [1,2,3,4,5];

  for(int i in numbers){
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }

 
}