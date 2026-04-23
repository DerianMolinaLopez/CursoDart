import 'dart:io';

void main() {
  stdout.write('Ingresa tu nombre: ');
  String? nombre = stdin.readLineSync();
  print('Hola, $nombre!');
}