void main(List<String> arguments) {
  print('Hello world!');
  // calling a function
  doSomething();
}

// define a function
void doSomething() {
  print('Do something!');
  // calling a function inside another function
  lifeIsShort();
}

// defining another function
void lifeIsShort() {
  print('Life is too short to do so many things.');
}
