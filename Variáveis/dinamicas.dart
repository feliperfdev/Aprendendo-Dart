void main() {
  dynamic x = 'Flutter';
  x = x.toString().toUpperCase();
  print(x);

  x = x.toString().substring(3).toLowerCase();
  print(x);
}
