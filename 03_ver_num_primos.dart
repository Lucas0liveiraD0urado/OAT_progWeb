void main() {
  int numero = 36;
  bool isPrimo = true;
  for (int i = 2; i <= numero / 2; i++) {
    if (numero % i == 0) {
      isPrimo = false;
      break;
    }
  }
  if (isPrimo) {
    print('$numero é primo.');
  } else {
    print('$numero não é primo.');
  }
}