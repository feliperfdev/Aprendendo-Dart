import 'dart:io';

void somatorio(int valor_ex) {
  int i = 0;
  int cont = 0;
  while (cont != 1) {
    var numero = int.parse(stdin.readLineSync().toString()); // ler valores inteiros
    if (numero == valor_ex) {
      i++;
    } else if (numero == 0) {
      cont = 1;
    }
  }
  if (i >= 2) {
    stdout.write(
        '$valor_ex + ... + $valor_ex = $valor_ex * $i = ${i * valor_ex}');
  } else if (i == 1) {
    stdout.write('$valor_ex + 0 = $valor_ex * $i = ${i * valor_ex}');
  }
}

main() {
  stdout.write('Informe o valor de exemplo: ');
  var numero = int.parse(stdin.readLineSync().toString());
  somatorio(numero);
}
