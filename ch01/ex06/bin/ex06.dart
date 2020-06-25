void main() {
  final one = int.parse('1');
  final doubleToString = double.parse('23.564');
  print(one);
  print(doubleToString);
  if (one.isOdd && doubleToString.isFinite) {
    print(
        'The first number is an odd number and the second one is a double $doubleToString and a finite number.');
  } else {
    print(
        'It is an even number and the second one is not a double $doubleToString and a non-finite number.');
  }
}
