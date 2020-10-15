int fatorial(int number) {
  int fat = 0;
  if (number != 0) {
    fat = number * fatorial(number - 1);
    return fat;
  } else
    return 1;
}

void main() {
  int valor = 4;
  print(fatorial(valor));
}
