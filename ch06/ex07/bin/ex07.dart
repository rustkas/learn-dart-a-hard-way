void main() {
  var add = AboutLambdas();
  var addition = add.addingNumbers(5, 10);
  print(addition);
  var mul = AboutLambdas();
  var result = mul.multiplyWithEight(4);
  print(result);
  var name = AboutLambdas();
  var myName = name.showName('Sanjib');
  print(myName);
  var higher = AboutLambdas();
  var higherOrder = higher.higherOrderFunction(add.addingNumbers);
  higherOrder;
  var showAge = AboutLambdas();
  var showingAge = showAge.returningAFunction();
  print(showingAge(25));
  var sayMessage = AboutLambdas();
  sayMessage.overridingParentScope();
  var image = AboutLambdas();
  var path = 'This is an old path.';
  print('Content of the old path is: $path');
  var imagePath = image.show();
  imagePath();
}

//Lambda is an anonymous function
class AboutLambdas {
//first way of expressing Lambda or anonymous function
  Function addingNumbers = (int a, int b) {
    var sum = a + b;
    return sum;
  };
  Function multiplyWithEight = (int num) {
    return num * 8;
  };
//second way of expressing Lambda by Fat Arrow
  Function showName = (String name) => name;
//higher order functions pass function as parameter
  int higherOrderFunction(int Function(int, int) myFunction) {
    final a = 10;
    final b = 20;
    print(myFunction(a, b));
    var result = myFunction(a, b);
    return result;
  }

  //returning a function
  int Function(int) returningAFunction() {
    Function showAge = (int age) => age;
    return showAge;
  }

//a closure can modify the parent scope
  String anyString = 'Any Parent String';
  Function overridingParentScope = () {
    final message = 'Overriding the parent scope';
    print(message);
  };
  Function show = () {
// the anonymous function will return this originally
    Function gettingImage() {
      // anonymous function returns a function
      final path = 'This is a new path to image.';
      print(path);
      return print;
    }

    return gettingImage;
  };
}
