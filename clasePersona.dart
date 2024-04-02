void main() {
  Persona persona1 = new Persona("Alexis", 20, "Masculino");
  persona1.saludo();

  Persona persona2 = new Persona("Camila", 30, "Femenino");
  persona2.saludo();
}

class Persona {
  String _nombre;
  int _edad;
  String _genero;

  Persona(this._nombre, this._edad, this._genero);

  String get nombre => _nombre;
  set nombre(String nombre) {
    _nombre = nombre;
  }

  int get edad => _edad;
  set edad(int edad) {
    _edad = edad;
  }

  String get genero => _genero;
  set genero(String genero) {
    _genero = genero;
  }

  void saludo() {
    print("Hola $nombre tienes $edad años y tu genero es $genero");
  }
}
