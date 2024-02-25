class Articulo{
    
    String? _nombre;
    double? _precioSinIva;
    int? _cuantosQuedan;

    static final int IVA = 21;

    Articulo(String nombre,double precioSinIva,int cuantosQuedan){
      this._nombre = nombre;
      this._precioSinIva = precioSinIva;
      this._cuantosQuedan = cuantosQuedan;
    }

    void setPrecioSinIva(double precioSinIva){
      this._precioSinIva = precioSinIva;
    }

    double calcularPVP(){
      double pvp;
      double sumarAPrecioSinIva;
      sumarAPrecioSinIva = _precioSinIva! * IVA / 100;
      pvp =sumarAPrecioSinIva + _precioSinIva!;
      return pvp;
      
    }
    

  @override
  String toString() {
    return _nombre! +" - Precio: "+ _precioSinIva!.toString() + " - IVA: "+ IVA.toString() +"% - PVP: "+ calcularPVP().toString();
  }
}