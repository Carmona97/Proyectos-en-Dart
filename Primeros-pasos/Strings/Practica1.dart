
//Esta biblioteca se utiliza para leer la entrada del usuario por consola
import 'dart:io';

void main(List<String> args) {
// Declaro una variable de tipo String y la pinto en la consola

  String juanma = "Juanma";
  print("Hola " + juanma);

/*Si coloco una interrogacion al final de la variable es porque acepta que pueda ser nula
de otra manera lanzaria una excepcion*/

//    String antonio = null;
  String? paco = null;
  paco = "Paco";
  print("hola " + paco);

/*Puedo introducir varias lineas de una frase en un mismo String utilizando 3 comillas dobles 
y el correspondiente salto de linea*/

  String cuento = """Erase
    una vez""";
  print(cuento);

/*Los Strings funcionan como un Array de char por lo que para seleccionar un caracter concreto
se hace de la siguiente manera*/
  String primeraLetraMayuscula = cuento[0].toUpperCase();
  print(primeraLetraMayuscula);

/*Para recorrer las letras de un String*/
  for (int i = 0; i < cuento.length; i++) {
    print(cuento[i]);
  }

//Pido al usuario que me de su nombre
  print("Indique su nombre");
  String? nombre = stdin.readLineSync();
  print("Su nombre es $nombre");

//Para definir un array de Strings se hace de la siguiente forma:
  List<String> nombreDelArray = [];
  
//No existe un metodo .append() en Dart por lo que se tiene que usar el operador "+" o la interpolacion de cadenas con ${}
  String cadena1 = "Hola ";
  String cadena2 = "mundo";
  String resultado1 = cadena1 + cadena2;
  String resultado2 = "$cadena1$cadena2";

}
