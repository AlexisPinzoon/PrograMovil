void main() {
  ordenarCadena(pOrdenadas);
}

List<String> pOrdenadas = ['manzana', '021laptop', 'zapato', '&2top'];

ordenarCadena(pOrdenadas) {
  pOrdenadas.sort();
  print(pOrdenadas);
}
