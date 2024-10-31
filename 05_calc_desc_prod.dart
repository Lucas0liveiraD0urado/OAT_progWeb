void main() {
  double precoInicial = 265.0;
  double descontoPercentual = 35.0;
  double valorDesconto = precoInicial * (descontoPercentual / 100);
  double precoFinal = precoInicial - valorDesconto;
  print('Preço final: R\$${precoFinal}');
}