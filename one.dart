void main() {
  List arr = [1, 1, 2, 1, 3, 4, 5, 1];
  for (var i = 0; i < arr.length; i++) {
    for (var j = i + 1; j < arr.length; j++) {
      if (arr[i] == arr[j]) {
        arr.removeAt(j);
      }
    }
  }
  print(arr);
}
