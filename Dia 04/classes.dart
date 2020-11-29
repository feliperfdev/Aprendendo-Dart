import 'dart:collection';

class Pokemon {
  // Atríbutos
  String nome;
  List<String> tipos;
  int quant_evo;
  List<String> evolucoes;

  // Métodos
  void evoluir() {
    if (evolucoes.isEmpty) {
      print('Seu Pokémon está na forma final!\n');
      return;
    } else {
      this.nome = evolucoes.first;
      this.quant_evo -= 1;
      evolucoes.removeAt(0);
    }
  }
}

void mostrarDadosPokemon(Pokemon pkmn) {
  print('========== Seu Pokémon ==========');
  print('Nome: ${pkmn.nome}');
  print('Quantidade de evoluções: ${pkmn.quant_evo}');
  print('Tipos: ${pkmn.tipos.first} e ${pkmn.tipos.last}\n\n');
}

main() {
  Pokemon meuPokemon = new Pokemon(); // objeto
  meuPokemon.nome = 'Chimchar';
  meuPokemon.tipos = ['Fogo', 'Lutador'];
  meuPokemon.evolucoes = ['Monferno', 'Infernape'];
  meuPokemon.quant_evo = meuPokemon.evolucoes.length;

  mostrarDadosPokemon(meuPokemon);

  meuPokemon.evoluir();
  mostrarDadosPokemon(meuPokemon);

  meuPokemon.evoluir();
  mostrarDadosPokemon(meuPokemon);

  meuPokemon.evoluir();
  meuPokemon.evoluir();
}
