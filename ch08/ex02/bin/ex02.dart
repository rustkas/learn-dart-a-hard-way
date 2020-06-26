void main() {
  final john = Person();
  john.name = 'John Smith';
  final name = john.name;
  final msgAndName = john('Hi John how are you?', name);
  print(msgAndName);
}

//when dart class is callable like a function, use call() function
class Person {
  String name;
  String call(String message, [name]) {
    return 'This message: "$message", has been passed to the person $name.';
  }
}
