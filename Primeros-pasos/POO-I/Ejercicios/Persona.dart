
class Persona{
  String? _dni;
  String? _nombre;
  String? _apellidos;
  int? _edad;

//No es posible tener 2 constructores con el mismo nombre, por lo que se deben dar nombres distintos

  Persona(String dni,String nombre,String apellidos,int edad){
    this._dni = dni;
    this._nombre = nombre;
    this._apellidos = apellidos;
    this._edad = edad;
  }

  Persona.vacia(){

  }

  void setDni(String dni){
    this._dni = dni;
  }  
  void setNombre(String nombre){
    this._nombre = nombre;
  }  
  void setApellidos(String apellidos){
    this._apellidos = apellidos;
  }  
  void setEdad(int edad){
    this._edad = edad;
  }

  String? getDni(){
    return _dni;
  }  
  String? getNombre(){
    return _nombre;
  }  
  String? getApellidos(){
    return _apellidos;
  }  
  int? getEdad(){
    return _edad;
  }

  //Al poder ser el entero un valor nulo, se añade al final del nombre del atributo el simbolo (!) para poder realizar la comparacion

  bool _esMayorEdad(){
    if(this._edad! >= 18){
      return true;
    }else{
      return false;
    }
  }

  String toString(){
    if(_esMayorEdad()){
      return this._nombre!+" "+this._apellidos! +" con dni "+this._dni!+" es mayor de edad";
    }else{
      return this._nombre!+" "+this._apellidos! +" con dni "+this._dni!+" no es mayor de edad";
    }

  }
}