import 'dart:io';

void main() {
  final cart = Cart();
  stdout.write('Your total price is: ');
  stdout.writeln(cart.addingTwoItems(120, 458));
}

class Cart {
  Function addingTwoItems = (int item1, int item2) {
    var sum = item1 + item2;
    return sum;
  };
}
