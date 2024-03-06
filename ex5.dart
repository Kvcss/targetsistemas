String inverterString(String str) {
  String inverted = '';
  for (int i = str.length - 1; i >= 0; i--) {
    inverted += str[i];
  }
  return inverted;
}

void main() {
  String minhaString = 'Target Sistemas';
  String stringInvertida = inverterString(minhaString);
  print('String original: $minhaString');
  print('String invertida: $stringInvertida');
}