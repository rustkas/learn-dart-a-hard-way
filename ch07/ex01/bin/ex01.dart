void main() {
  listFunction();
}

void listFunction() {
  var nameOfTest = List<int>(3);
  nameOfTest[0] = 1;
  nameOfTest[1] = 2;
  nameOfTest[2] = 3;
//there are three methods to capture the list
//1. method
  for (var element in nameOfTest) {
    print(element);
  }
  print('-----------');
//2. method
  nameOfTest.forEach((v) => print('${v}'));
  print('-----------');

//3. method
  for (var i = 0; i < nameOfTest.length; i++) {
    print('${'\t'*i}${nameOfTest[i]}');
  }
}
