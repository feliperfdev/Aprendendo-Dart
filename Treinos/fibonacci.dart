int fibonacci(int num) {
  List lista = [];
  int fib;
  for (int i = 1; i <= num; i++) {
    if (i == 1) {
      lista.add(1);
      i += 1;
    }
    if (i == 2) {
      lista.add(1);
    } else {
      fib = fibonacci(i - 1) + fibonacci(i - 2);
      lista.add(fib);
    }
    lista[0] = 0;
  }

  for (int j = 0; j <= num; j++) {
    print(lista[j]);
  }
}

void main() {
  int fib_value = 10;
  print(fibonacci(fib_value));
}
