void main() {
  bool res = esPalindromo();
  print(res ? 'es Palindromo' : 'No es Palindromo');
}

bool esPalindromo() {
  String palabra = 'anita lava la tina';
  String palabraF = palabra.replaceAll(' ', '').toUpperCase().trim();

  for (int i = 0; i < palabraF.length / 2; i++) {
    if (palabraF[i] != palabraF[palabraF.length - i - 1]) {
      return false;
    }
  }
  return true;
}
