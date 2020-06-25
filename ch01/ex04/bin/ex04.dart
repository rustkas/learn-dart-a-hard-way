void main() {
  var saySomething = 'Hello John Smith';
  var isFalse = true;
  if (saySomething == null) {
    var isFalse2 = isFalse;
    print('It is ${isFalse2}');
  } else {
    print('It is not ${isFalse}');
  }
}
