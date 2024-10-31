void main() {
  int n = 15;
  List<int> fibonacci = [0, 1];
  for (int i = 2; i < n; i++) {
    fibonacci.add(fibonacci[i - 1] + fibonacci[i - 2]);
  }
  print('Sequência de Fibonacci: $fibonacci');
}