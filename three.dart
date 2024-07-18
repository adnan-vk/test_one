void main() {
  words(String char) {
    int lngth = char.length;
    int middle = lngth ~/ 2;
    if (char.length % 2 == 1) {
      return char[middle];
    } else {
      return char.substring(middle - 1, middle + 1);
    }
  }

  print(words("adnan"));
}
