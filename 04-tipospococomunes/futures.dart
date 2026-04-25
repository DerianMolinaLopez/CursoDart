/**
 * 
 * 
 * En dart al igual que en js
 * se basa en la asincronia, es decir, en la capacidad de ejecutar tareas sin bloquear el hilo principal de ejecucion. Para manejar esta asincronia,
 *  Dart proporciona varias herramientas, entre ellas los Future.
 * podemos usar desde promesas hasta callbacks
 *  */


void main(List<String> args) {

  //Los future estan basado en las promesas de JavaScript, es decir, son una forma de manejar operaciones asincronas en Dart. Un future representa un valor que puede estar disponible ahora, en el futuro o nunca.
  //O de otra forma de mencionarlo, es una tarea asincrona de js

  Future<String> obtenerDatos() {
    return Future.delayed(Duration(seconds: 2), () => 'Datos obtenidos');
  }
  obtenerDatos().then((datos) => print(datos));


  Future<String> timeout = Future.delayed(  
    Duration(seconds:3),
    ()=> "Timeout completado"

  );

  timeout.then( 
    (value) => print(value)
  );


}