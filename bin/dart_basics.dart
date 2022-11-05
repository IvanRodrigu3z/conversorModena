import 'dart:io';

import 'package:dart_basics/main.dart';

void main(List<String> arguments) {
  // TODO: Instancia [MainConverter]
  final converter = MainConverter();
  print("Convertir:");
  print("1. Binario a Decimal");
  print("2. Decimal a Binario");
  // TODO: Lee la entrada del usuario y conviertela en entero
  int option = int.parse(stdin.readLineSync()!);
  if (option == 1) {
    print("Escribe el numero binario:");
    // TODO: Lee la entrada del usuario y usa el setter correcto
    converter.binary = stdin.readLineSync();
    print('Decimal: ${converter.convertBinary()}');
  } else if (option == 2) {
    print("Escribe el numero decimal:");
    // TODO: Lee la entrada del usuario y usa el setter correcto
    converter.decimal = stdin.readLineSync();
    print('Binario: ${converter.convertDecimal()}');
  }
}
