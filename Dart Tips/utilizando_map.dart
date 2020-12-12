import 'dart:math';
import 'capitalString.dart';

int square(int value) {
  return value * value;
}

int fatorial(int number) {
  int fat = 0;
  if (number != 0) {
    fat = number * fatorial(number - 1);
    return fat;
  } else
    return 1;
}

int somaValoresLista(List<num> lista) {
  int soma = 0;
  for (int i = 0; i < lista.length; i++) {
    soma += lista.elementAt(i);
  }
  return soma;
}

main() {
  const values = [1, 2, 3];
  var eleva_ao_quadrado = values.map(square).toList();
  print(eleva_ao_quadrado);

  const numeros = [1, 2, 3, 4, 5, 6];
  var calc_fatorial_lista = numeros.map(fatorial).toList();
  print(calc_fatorial_lista);

  const impares = [1, 3, 5, 7, 9];
  var multiplica_por_tres = impares.map((imp) => imp * 3).toList();
  print(multiplica_por_tres);

  print(somaValoresLista(impares));

  const quadrados = [1, 4, 9, 16, 25, 36, 49, 64, 81];
  var square_root = quadrados.map((val) => sqrt(val)).toList();
  print(square_root);

  List<String> minusculas = ['dart', 'javascript', 'csharp', 'java'];
  var maiusculas = minusculas.map((m) => m.toUpperCase());
  print(maiusculas);

  List<String> minusculas_2 = ['dart', 'javascript', 'csharp', 'java'];
  var capitalStr = minusculas_2.map((m) => capitalString(m));
  print(capitalStr);

  print('\n');
}
