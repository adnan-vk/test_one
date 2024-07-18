void main() {
  multi(List arr) {
    List a = [];
    for (var x in arr) {
      if (x % 3 == 0 && x % 5 == 0) {
        a.add("FizzBuzz");
      } else if (x % 5 == 0) {
        a.add("Buzz");
      } else if (x % 3 == 0) {
        a.add("Fizz");
      }
    }
    return a;
  }

  print(multi([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 15]));
}
