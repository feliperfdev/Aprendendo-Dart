void main() {
  int num = 33;
  int i = 1;
  int soma = 0;
  while (num / i != 3) {
    print(i);
    i++;
    soma += i;
  }
  print('Soma: $soma');
}
