import 'dart:math';

int fatorial(int number) {
  int fat = 0;
  if (number != 0) {
    fat = number * fatorial(number - 1);
    return fat;
  } else
    return 1;
}

main() {
  List<int> nums = [67, 1, 5, 3, 7, 2, 4, 8, 33, 45, 11, 6, 0];
  nums.sort();
  print(nums);

/////////////////////////////////////////////////////////////////////

  List<String> number = ['one', 'two', 'three', 'four'];
  number.sort((a, b) => a.length.compareTo(b.length));
  print(number);

  List<int> valores = [1, 0];
  valores.sort((a, b) => fatorial(a).compareTo(fatorial(b)));
  print(valores);

  List<int> raiz = [8, 27, 225, 4, 1, 9, 64];
  raiz.sort((a, b) => sqrt(a).compareTo(sqrt(b)));
  print(raiz);
}
