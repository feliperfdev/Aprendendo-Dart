const timeSpent = <String, double>{
  'Blogging': 10.5,
  'YouTube': 30.5,
  'Courses': 75.2,
}; // isso é um Map

// esse Map é uma estrutura. Diferente da função .map()

main() {
  // parecido com o 'for' do python
  for (var entry in timeSpent.entries) {
    print('${entry.key}: ${entry.value}');
  }
}
