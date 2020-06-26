void main() {
  {
    var num1;
    var num2;
    final smallNumber = num1 ?? num2;
    print('num1 = $num1, num2 = $num2, smallNumber = $smallNumber');
  }

  {
    var num1=1;
    var num2;
    final smallNumber = num1 ?? num2;
    print('num1 = $num1, num2 = $num2, smallNumber = $smallNumber');
  }
  {
    var num1;
    var num2=2;
    final smallNumber = num1 ?? num2;
    print('num1 = $num1, num2 = $num2, smallNumber = $smallNumber');
  }
  {
    var num1=1;
    var num2=2;
    final smallNumber = num1 ?? num2;
    print('num1 = $num1, num2 = $num2, smallNumber = $smallNumber');
  }
}
