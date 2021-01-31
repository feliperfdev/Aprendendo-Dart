import 'dart:io';

int fibonacci(int num) {
  int fib;
  if (num == 1 || num == 2) {
    return 1;
  }

  fib = fibonacci(num - 1) + fibonacci(num - 2);
  return fib;
}

void main() {
  int fib_value;
  fib_value = int.parse(stdin.readLineSync().toString());
  print(fibonacci(fib_value));
}
