void main() {
  Producto camiseta = new Producto('Camiseta Oversize', 60.000, 10);
  Producto pantalon = new Producto('Pantalon Cargo', 250.000, 15);
  camiseta.comprarProducto();
  camiseta.cantidad = 11;
  camiseta.venderProducto();
  camiseta.cantidad = 10;
  pantalon.comprarProducto();
  camiseta.cantidad = 16;
}

class Producto {
  String _nombre;
  double _precio;
  int _cantidad;

  Producto(this._nombre, this._precio, this._cantidad);
  String get nombre => _nombre;

  set nombre(String nombre) {
    _nombre = nombre;
  }

  double get precio => _precio;

  set precio(double precio) {
    _precio = precio;
  }

  int get cantidad => _cantidad;

  set cantidad(int cantidad) {
    _cantidad = cantidad;
  }

  comprarProducto() {
    print("Tienes $cantidad de $nombre");
    cantidad++;
    print("Compra exitosa, tienes $cantidad de $nombre");
    print("------------------------------------------------");
    return;
  }

  venderProducto() {
    print("Tienes $cantidad de $nombre");
    cantidad--;
    print("Venta exitosa, tienes $cantidad de $nombre");
    print("------------------------------------------------");
  }
}
