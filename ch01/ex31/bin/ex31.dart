void main() {
  const firstNum = 10;
  int secondNum;
  if (firstNum == 10) {
    print('The value of ${firstNum} is set.');
  }
  if (secondNum == null) {
    print('It is true.');
  }
  secondNum ??= firstNum;
  print(secondNum);
}
