import 'Punto.dart';

void main(List<String> args) {

  //ejercicio1();

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