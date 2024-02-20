import 'dart:io';

void main(List<String> args) {
  //ejercicio1();
  //ejercicio2();
  ejercicio3();
  //ejercicio4();
  //ejercicio5();
}

//1. Crea un programa que pida una cadena de texto por teclado y luego muestre cada  palabra de la cadena en una línea distinta.

void ejercicio1() {
  print("Introduce una cadena de texto");
  String cadenaTexto = stdin.readLineSync() ?? "";
  List<String> palabras = cadenaTexto.split(' ');
  for (String palabra in palabras) {
    print(palabra);
  }
}

//2. Crea un programa que pida dos cadenas de texto por teclado y luego indique si son iguales,además de si son iguales sin diferenciar entre mayúsculas y minúsculas
void ejercicio2() {
  print("Introduce una cadena de texto");
  String palabra1 = stdin.readLineSync() ?? "";

  print("Introduce otra cadena de texto");
  String palabra2 = stdin.readLineSync() ?? "";

  if (palabra1.toLowerCase() == palabra2.toLowerCase()) {
    print("Son iguales");
  } else {
    print("Son diferentes");
  }
}

//3. Crea  un  programa  que  pida  por  teclado  tres  cadenas  de  texto:  nombre  y  dos  apellidos.Luego mostrará  un  código  de  usuario  (en  mayúsculas)  formado  por  la  concatenación  delas  tres primeras letras de cada uno de ellos. 
//Por ejemplo si se introduce “Lionel”, “Tarazón” y“Alcocer” mostrará “LIOTARALC”.
void ejercicio3(){
  
  List<String> separarApellidos = [];

  print("Introduce un nombre");
  String nombre = stdin.readLineSync() ?? "";

  print("Introduce tus apellidos");
  String apellidos = stdin.readLineSync() ?? "";

  String nombreCorto = nombre.substring(0,3).toUpperCase();
  separarApellidos = apellidos.split(" ");
  if(separarApellidos.length != 2){
    print("Se han introducido una cantidad de apellidos que no es válida");
  }else{
    for(int i = 0;i<separarApellidos.length;i++){
        String apellidoCorto = separarApellidos[i].substring(0,3).toUpperCase();
        nombreCorto += apellidoCorto;
    }
    print(nombreCorto);
  }



}
//4. Crea un  programa que muestre por  pantalla cuantas vocales de  cada  tipo hay (cuantas ‘a’,cuantas  ‘e’,  etc.)   en   una   frase   introducida   por   teclado.   No   se   debe   diferenciar  entremayúsculas y minúsculas. Por ejemplo dada la frase “Mi mama me mima” dirá que hay:Nº de A's: 3 Nº de E's: 1 Nº de I's: 2 Nº de O's: 0 Nº de U's: 0
void ejercicio4(){

}
//5. Realiza un programa que lea una frase por teclado e indique si la frase es un palíndromo ono (ignorando espacios y sin diferenciar entre mayúsculas y minúsculas). Supondremos  queel  usuario   solo   introducirá   letras  y   espacios  (ni   comas,   ni   puntos,  ni   acentos,  etc.).  
//Un palíndromo es un texto que se lee igual de izquierda a derecha que de derecha a  izquierda.Por ejemplo:
//Amigo no gima 
//Dabale arroz a la zorra el abad 
void ejercicio5(){

}
