class Punto {

//El utilizar la barra baja(_) antes de un atributo de una clase nos permite indicar que el atributo es privado

  int _coordenadaX;
  int _coordenadaY;

  Punto(int coordenadaX, int coordenadaY)
      : this._coordenadaX = coordenadaX,
        this._coordenadaY = coordenadaY;

  int getCoordenadaX() {
    return _coordenadaX;
  }

    int getCoordenadaY() {
    return _coordenadaY;
  }

    void setCoordenadaX(int coordenadaX) {
    this._coordenadaX = coordenadaX;
  }

    void setCoordenadaY(int coordenadaY) {
    this._coordenadaY = coordenadaY;
  }

  
}
