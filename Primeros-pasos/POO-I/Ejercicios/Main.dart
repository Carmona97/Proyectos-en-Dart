import 'Persona.dart';
import 'Punto.dart';
import 'Rectangulo.dart';

void main(List<String> args) {

  //ejercicio1();
  //ejercicio2();
  ejercicio3();

}

ejercicio1(){
// Crea un programa con una clase llamada Punto que representará un punto de dos dimensiones en
// un plano. Solo contendrá dos atributos enteros llamadas x e y (coordenadas).
// En el main de la clase principal instancia 3 objetos Punto con las coordenadas (5,0), (10,10) y (-3,7).
// Muestra por pantalla sus coordenadas (utiliza un print para cada punto).


  Punto punto1 = new Punto(5, 0);
  Punto punto2 = new Punto(10, 10);
  Punto punto3 = new Punto(-3, 7);


  print("Punto 1: (${punto1.getCoordenadaX()},${punto1.getCoordenadaY()})");
  print("Punto 2: (${punto2.getCoordenadaX()},${punto2.getCoordenadaY()})");
  print("Punto 3: (${punto3.getCoordenadaX()},${punto3.getCoordenadaY()})");
}

ejercicio2(){
// Crea un programa con una clase llamada Persona que representará los datos principales de una
// persona: dni, nombre, apellidos y edad.
// En el main de la clase principal instancia dos objetos de la clase Persona. Luego, pide por teclado
// los datos de ambas personas (guárdalos en los objetos). Por último, imprime dos mensajes por
// pantalla (uno por objeto) con un mensaje del estilo "Azucena Luján García con DNI ... es / no es
// mayor de edad".

  Persona persona1 = new Persona("77223392F", "Juan Antonio", "Padilla Oreja", 12);
  Persona persona2 = new Persona("11223344H", "Juan Alberto", "Garcia Ortiz", 18);
  print(persona1.toString());
  print(persona2.toString());
}

ejercicio3(){
// Crea un programa con una clase llamada Rectangulo que representará un rectángulo mediante dos
// coordenadas (xl,yl) y (x2,y2) en un plano, por 10 que la clase deberá tener 4 objetos Punto
// En el main de la clase principal instancia 2 objetos Rectangulo en (0,0)(5,5) y (7,9)(2,3), Muestra
// por pantalla sus coordenadas, perímetros (suma de lados) y áreas (ancho x alto). Modifica todas las
// coordenadas como consideres y vuelve a imprimir coordenadas, perímetros y áreas.


  Punto punto1 = new Punto(0, 0);
  Punto punto2 = new Punto(5, 5);
  Punto punto3 = new Punto(7, 9);
  Punto punto4 = new Punto(2, 3);

  Rectangulo rectangulo1 = new Rectangulo(punto1, punto2);
  Rectangulo rectangulo2 = new Rectangulo(punto3, punto4);

  print("El perimetro del rectangulo 1 es: "+rectangulo1.calcularPerimetro().toString() +" y el area del rectangulo 1 es: "+rectangulo1.calcularArea().toString());
  print("El perimetro del rectangulo 2 es: "+rectangulo2.calcularPerimetro().toString() +" y el area del rectangulo 2 es: "+rectangulo2.calcularArea().toString());
  
  
}