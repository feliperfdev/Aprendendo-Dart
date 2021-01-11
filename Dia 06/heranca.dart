class Animal {
  final int anda;
  final String barulho;
  final int peso;

  Animal(this.anda, this.barulho, this.peso);
}

class Gato extends Animal {
  String nome;
  String raca;

  Gato(
    this.nome,
    this.raca,
  ) : super(5, 'miau', 10);
}

class Cachorro extends Animal {
  String nome;
  String raca;

  Cachorro(
    this.nome,
    this.raca,
  ) : super(7, 'woof', 15);
}

main() {
  Gato dark = Gato('Dark', 'Bombaim');
  Cachorro belinha = Cachorro('Belinha', 'Dachshund');

  print(dark.nome);
  print(dark.raca);
  print(dark.anda);
  print(dark.barulho);
  print(dark.peso);
  print('\n');

  print(belinha.nome);
  print(belinha.raca);
  print(belinha.anda);
  print(belinha.barulho);
  print(belinha.peso);
}
