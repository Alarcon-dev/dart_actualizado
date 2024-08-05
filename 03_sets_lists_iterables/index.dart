void main () {

  final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print(numbers);
  print(numbers.reversed);
  print(numbers.reversed.toSet());
  print(numbers.toList());

  final bigerThanFive  = numbers.where((num) {
    return num > 5;
  });

  print(bigerThanFive);

}



