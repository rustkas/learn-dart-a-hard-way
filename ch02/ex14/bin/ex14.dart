void main() {
  loopContinue();
}

void loopContinue() {
  for (var num = 1; num <= 5; num++) {
    if (num % 2 == 0) {
      print('These are all even numbers. \t$num');
      continue;
    }
    print('These are all odd numbers. \t$num');
  }
}
