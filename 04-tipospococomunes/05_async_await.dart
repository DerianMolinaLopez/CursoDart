import 'dart:io';

/**
 * 
 * 
 * En dart al igual que en js
 * se basa en la asincronia, es decir, en la capacidad de ejecutar tareas sin bloquear el hilo principal de ejecucion. Para manejar esta asincronia,
 *  Dart proporciona varias herramientas, entre ellas los Future.
 * podemos usar desde promesas hasta callbacks
 *  */


void main(List<String> args) async {

  //el detalle del async/await es que 
  //propaga el error, es decir, si el archivo no existe, el error se propaga y se puede manejar con un try/catch
  //y tambien propaga el uso del async 
  // en las demas funciones


leerArchivo("04-tipospococomunes/assets/personas.txt")
.then(print);

print("fin del primero");


 String texto = await leerArchivoSinFuture("04-tipospococomunes/assets/personas.txt");
  print(texto);
}


Future<String>leerArchivo(String path){

  return new File(path).readAsString();
}

leerArchivoSinFuture(String path) async {
  return await new File(path).readAsString();
}