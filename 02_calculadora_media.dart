void main() {
  List<double> notas = [6.0,5.8,5.6,6.8];
  double soma = 0;
  for (double nota in notas) {
    soma += nota;
  }
  double media = soma / notas.length;
  String resultado = media >= 6.0 ? 'Aprovado' : 'Reprovado';
  print('Média: $media');
  print('Resultado: $resultado');
}