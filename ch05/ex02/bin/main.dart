void main() {
  var John = Human();
  print('John says: ');
  John.run();
  print('John says: ');
  John.walk();
  print('John makes no sound.');
  John.sound();
}
// dart --observe bin/main.dart
// use chrome web broser and point to Class hierarchy


abstract class Mammal {
  void run();
  void walk();
  void sound() {
    print('Mammals make sound');
  }
}

class Human implements Mammal {
  @override
  void run() {
    print('I am running.');
  }

  @override
  void walk() {
    print('I am walking');
  }

  @override
  void sound() {
    print('Humans make sound');
  }
}
