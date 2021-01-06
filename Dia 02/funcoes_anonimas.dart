void showData(String name /*{int age, double height}*/) {
// Quando atríbutos de uma função são colocados dentro de chaves {}, eles passam a ser considerados...
//... opcionais.
  print('Seu nome é $name');
  // print('Sua idade é $age');
  // print('Sua altura é ${height}');
  // Se não atribuirmos os valores de 'age' e 'height', ambos serão mostrados como valores 'null'

  // Para concertar isso:
  // if (age != null && height != null) {
  //   print('Sua idade é $age');
  //   print('Sua altura é ${height}');
  // }

  // var novaIdade = age ?? 0;
  // var novaAltura = height ?? 0;
  // print('Sua idade é $novaIdade anos');
  // print('Sua altura é $novaAltura metros');

  // print(age);
  // print(height);

  // O operador '??' verifica se a variável é nula. Caso não seja,
  // será setado como valor padão o 0.
}

main() {
  String nome = 'Felipe';
  int idade = 18;
  double altura = 1.80;

  print('Sem passar alguns parâmetros:');
  showData(nome); // não foi passado idade nem altura
  print('');
///////////////////////////////////////////////////////////////
  nome = 'Felipe';
  idade = 18;
  altura = 1.80;

  print('Passando todos os parâmetros, inclusive os opcionais:');
  // showData(nome, age: idade, height: altura);
  // quando se trata de passar valores para variáveis opcionais, deve-se utilizar uma combinação...
  // ... parecida com 'chave-valor'. Assim, se utiliza o nome da variável anônima como chave, e o que...
  // ... se quer passar como o valor. Síntaxe --> variavel_anonima: valor (No ex -> age: idade)
}
