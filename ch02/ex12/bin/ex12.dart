import 'dart:io';

void main() {
  forLoopFunction();
  stdout.write('\n');
  whileLoopFunction();
  stdout.write('\n');
  doWhileLoopFunction();
}

void forLoopFunction() {
  for (var i = 0; i <= 5; i++) {
    print('${"\t"*i} $i');
  }
}

void whileLoopFunction() {
  var i = 0;
  while (i <= 5) {
    print('${"\t"*i} $i');
    i++;
  }
}

/// in doWhileLoop the execution part comes
/// before the specified condition. The concept is same.
void doWhileLoopFunction() {
  var i = 0;
  do {
    print('${"\t"*i} $i');
    i++;
  } while (i <= 5);
}
