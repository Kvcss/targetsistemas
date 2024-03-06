void main() {
  
  int numero = 2;
  bool pertence = verificaFibonacci(numero);
  
  if (pertence) {
    print("$numero pertence à sequência de Fibonacci.");
  } else {
    print("$numero não pertence à sequência de Fibonacci.");
  }
}

bool verificaFibonacci(int numero) {
  int anterior = 0;
  int atual = 1;

  while (atual < numero) {
    int proximo = anterior + atual;
    anterior = atual;
    atual = proximo;

    if (atual == numero) {
      return true;
    }
  }

  return false;
}
