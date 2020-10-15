void main() {
  var nomes = ['Felipe', 'Camila', 'Adriano', 'Carlos', 'Clara'];

  // acessando nomes, um por um:
  // print(nomes[0]);
  // print(nomes[1]);
  // print(nomes[2]);
  // print(nomes[3]);
  // print(nomes[4]);

  // acessando nomes utilizando loop for:     (mais fácil e prático)
  for (int i = 0; i < nomes.length; i++) {
    print(nomes[i]);
  }
///////////////////////////////////////////////////////////////////
  var numeros = [1, 2, 3, 4, 5]; // ou List<int> numeros
  int soma = 0;
  for (int i = 0; i < numeros.length; i++) {
    soma += numeros[i];
  }
  print(soma);
////////////////////////////////////////////////////////////////
  var numbers = [7, 8, 9, 10];
  int multi = 1;
  for (int j = 0; j < numbers.length; j++) {
    multi *= numbers[j];
  }
  print(multi);
////////////////////////////////////////////////////////////////
  print(numeros);
  numeros.add(33);
  print(numeros);
  numeros.remove(2);
  print(numeros);
///////////////////////////////////////////////////////////////
}
