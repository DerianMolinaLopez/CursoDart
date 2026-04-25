import 'dart:async';

void main(List<String> args) {
  var streamControler = StreamController();


  streamControler.stream.listen(
    (data) => print('Data: $data'),
    onError: (error) => print('Error: $error'),
    onDone: () => print('Stream cerrado'),
  );  

  streamControler.sink.add('Apollo 11');

  streamControler.sink.addError( "Error al procesar el dato" );
}