List<int> loadList() {
  List<int> auxList = [];
  int max = 10;

  for (int i = 0; i < max; i++) {
    auxList.add(i * max);
  }
  return auxList;
}

printList(List<int> _list) {
  for (int i = 0; i < _list.length; i++) {
    print(_list[i].toString());
  }
}

main() {
  var newList = loadList();
  printList(newList);
}
