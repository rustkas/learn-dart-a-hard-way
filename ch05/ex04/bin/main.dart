void main() {
  var book = ItemDetails();
  book.takeOrder();
  book.updateCustomers();
}
// dart --observe bin/main 
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
    print('Taking orders from customers.');
  }
}
