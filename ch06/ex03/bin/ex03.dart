void main() {
  final result = dividingByFour();
  print(result(56));
}

//returning a function
Function dividingByFour() {
  int Function(int x) letUsDivide;
  letUsDivide = (int x) => x ~/ 4;
  return letUsDivide;
}
