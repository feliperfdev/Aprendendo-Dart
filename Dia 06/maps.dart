Map<String, dynamic> _mapTeste = {
  'nome': 'Felipe',
  'idade': 18,
  'altura': 1.83,
  'peso': 63,
};

printMap() {
  for (var entries in _mapTeste.entries) {
    print(entries.value);
  }
}

main() {
  printMap();
}
