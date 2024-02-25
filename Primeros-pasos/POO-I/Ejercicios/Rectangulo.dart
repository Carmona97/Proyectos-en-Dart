import 'Punto.dart';

class Rectangulo{
  Punto? _punto1;
  Punto? _punto2;

  Rectangulo(Punto punto1,Punto punto2){
    this._punto1 = punto1;
    this._punto2 = punto2;
  }

  int calcularPerimetro(){

    int perimetro;
    perimetro = 2*this._restaCoordenadaX() + 2*this._restaCoordenadaY();
    return perimetro;
  }

  int calcularArea(){
    int area;
    area = this._restaCoordenadaX()*this._restaCoordenadaY();
    return area;
  }
  
  int _restaCoordenadaX(){

    int distanciaCoordenadaX;

    if(_punto1!.getCoordenadaX() > _punto2!.getCoordenadaX()){
      distanciaCoordenadaX = _punto1!.getCoordenadaX() - _punto2!.getCoordenadaX();
    }else{
      distanciaCoordenadaX = _punto2!.getCoordenadaX() - _punto1!.getCoordenadaX();
    }    
    
    return distanciaCoordenadaX;

  }

  int _restaCoordenadaY(){

    int distanciaCoordenadaY;

    if(_punto1!.getCoordenadaY() > _punto2!.getCoordenadaY()){
      distanciaCoordenadaY = _punto1!.getCoordenadaY() - _punto2!.getCoordenadaY();
    }else{
      distanciaCoordenadaY = _punto2!.getCoordenadaY() - _punto1!.getCoordenadaY();
    }

    return distanciaCoordenadaY;
  }
}