import 'dart:math';

main() {
  List<int> numVazia = [];
  for (int i = 10; i < 20; i++) {
    numVazia.add(i);
  }
  print(numVazia);
///////////////////////////////////////////////////////
  List<double> listaVazia = [];
  double seno;
  for (int k = 10; k < 20; k++) {
    seno = sin(k);
    listaVazia.add(seno);
  }
  print(listaVazia);

  ///////////////////////////////////////////////////////////////

  List<List<int>> listaNaLista = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];

  for (int i = 0; i < listaNaLista.length; i++) {
    for (int j = 0; j < listaNaLista.length; j++) {
      print(listaNaLista[i][j]);
    }
  }

  ///////////////////////////////////////////////////////////////
}
