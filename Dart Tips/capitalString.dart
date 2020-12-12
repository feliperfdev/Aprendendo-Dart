String capitalString(String str) {
  String first = str.substring(0, 1).toUpperCase();
  String wholeWord = str.substring(1).toLowerCase();
  str = first + wholeWord;
  return str;
}
