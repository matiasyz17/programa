import 'dart:io';

void main() {
  stdout.write("Ingrese su primer nombre: ");
  String? primerNombre = stdin.readLineSync();

  stdout.write("Ingrese su segundo nombre: ");
  String? segundoNombre = stdin.readLineSync();

  stdout.write("Ingrese su primer apellido: ");
  String? primerApellido = stdin.readLineSync();

  stdout.write("Ingrese su segundo apellido: ");
  String? segundoApellido = stdin.readLineSync();

  stdout.write("Ingrese su edad: ");
  String? edad = stdin.readLineSync();

  stdout.write("Ingrese su año de nacimiento: ");
  String? anioNacimiento = stdin.readLineSync();

  print("\n TU INFORMACION COMPLETA ES:");
  print("Nombre completo: $primerNombre $segundoNombre $primerApellido $segundoApellido  $edad   $anioNacimiento ");

}