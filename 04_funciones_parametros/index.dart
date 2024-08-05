void main () {

 print(sayHelo());
 print(printSaludo());
 print(sum(3, 5));

}

// simple function
 String sayHelo ( ) {
   return "Hello";
 }

// lambda function 
String printSaludo () => 'Hola desde es sena';
int sum ( int a , int b ) => a + b;

//optionals parameters
int sum2 ( int a , [int? b]){
  b = b ?? 0;

  return a + b ;
}