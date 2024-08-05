void main () {

  print("Inicio del programa");


  try {
    final value = HttpRequest("http://academica.dataguavire.com.co");
    print('éxito $value');
  } on Exception catch(err) {
    print("Error: $err");
  } catch (err) {
    print('Tenemos un error: $err');
  }finally {
    print("Fin de la ejecución");
  }


  print("Fin del programa");

 
}

Future<String> HttpRequest(String url) async {
  await Future.delayed(const Duration(seconds: 5));
  throw Exception("Error de parametros url");
}





