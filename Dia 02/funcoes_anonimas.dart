void showData(String name, {int age, double height}) {
// Quando atríbutos de uma função são colocados dentro de chaves {}, eles passam a ser considerados...
//... opcionais.
  print('Seu nome é $name');
  // print('Sua idade é $age');
  // print('Sua altura é ${height}');
  // Se não atribuirmos os valores de 'age' e 'height', ambos serão mostrados como valores 'null'

  // Para concertar isso:
  if (age != null && height != null) {
    print('Sua idade é $age');
    print('Sua altura é ${height}');
  }
}

main() {
  String nome = 'Felipe';
  int idade = 18;
  double altura = 1.80;

  showData(nome);
  print('');
///////////////////////////////////////////////////////////////
  nome = 'Felipe';
  idade = 18;
  altura = 1.80;
  showData(nome, age: idade, height: altura);
  // quando se trata de passar valores para variáveis opcionais, deve-se utilizar uma combinação...
  // ... parecida com 'chave-valor'. Assim, se utiliza o nome da variável anônima como chave, e o que...
  // ... se quer passar como o valor. Síntaxe --> variavel_anonima: valor (No ex -> age: idade)
}
