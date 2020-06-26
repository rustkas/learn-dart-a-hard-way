import 'dart:math' as math;

class PowProject {
  void multiplyByAGivenNumber(int fixedNumber, int givenNumber) {
    var result = fixedNumber * givenNumber;
    print(result);
  }

  void pow(int x, int y) {
    final result = math.pow(x, y);
    print(result);
  }
}
