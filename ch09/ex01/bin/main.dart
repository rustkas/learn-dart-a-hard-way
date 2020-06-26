import 'dart:math' as math;

import 'package:ex01/pow_project.dart';
import 'package:ex01/relational_operations.dart';

void main() {
  print("Printing 2 to the power 5 using Dart's built-in 'dart:math' library.");
  var int = math.pow(2, 5);
  print(int);
  print(
      "Now we are going to use another 'pow()' function from our own library.");
  var anotherPowObject = PowProject();
  anotherPowObject.multiplyByAGivenNumber(4, 3);
  anotherPowObject.pow(2, 12);
  print(
      'Now we are going to use another library to test the relational operators.');
  var trueOrFalse = TrueOrFalse();
  trueOrFalse.betweenTrueOrFalse();
  trueOrFalse.betweenTrueAndFalse();
}
