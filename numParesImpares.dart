void main() {
  List<List<int>> resultado = paresImparesOrdenados();
  print('Los numeros pares e impares ordenados son $resultado');
}

List<List<int>> paresImparesOrdenados() {
  List<int> numeros = [20, 45, 23, 56, 76, 43, 13, 76, 46];
  List<int> resultadoPares = [];
  List<int> resultadoImpares = [];

  for (int numero in numeros) {
    if (numero % 2 == 0) {
      resultadoPares.add(numero);
      resultadoPares.sort();
    } else {
      resultadoImpares.add(numero);
      resultadoImpares.sort();
    }
  }
  List<List<int>> res = [resultadoImpares, resultadoPares];

  return res;
}
