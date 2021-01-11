import 'dart:io';

bool maiorDeIdade(int idade) => idade >= 18;
// está verificando se a idade é maior ou igual a 18

bool menorDeIdade(int idade) => idade < 18;
// está verificando se a idade é menor ou igual a 18

main() {
  int idade = int.parse(stdin.readLineSync().toString());
  var maior = maiorDeIdade(idade);
  var menor = menorDeIdade(idade);

  if (maior)
    print('Maior de idade');
  else if (menor) print('Menor de idade');
}
