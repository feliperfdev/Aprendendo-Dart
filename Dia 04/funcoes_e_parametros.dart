import 'dart:io';

// Podemos passar, também, funções como parâmetros de outras funções:
void calcularSalario(double salario, Function funcaoAuxiliar) {
  print('Seu salário é: R\$ $salario');
  funcaoAuxiliar(salario);
}

void dobraSalario(double salario) {
  salario *= 2;
  print('Seu salário foi dobrado para R\$ $salario');
}

main() {
  stdout.write('Digite seu salário: ');
  double salario = double.parse(stdin.readLineSync().toString());

  calcularSalario(salario, dobraSalario); // forma normal
}
