void main() {
  final book = ItemDetails();
  book.takeOrder();
  book.updateCustomers();
}

class OrderDetails {
  void updateCustomers() {}
  void takeOrder() {}
}

class ItemDetails implements OrderDetails {
  @override
  void updateCustomers() {
    //implementing interface members
    print('Updating customers.');
  }

  @override
  void takeOrder() {
    //implementing interface members
    var object = 'Taking orders from customers.';
    print(object);
  }
}
