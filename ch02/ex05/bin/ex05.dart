void main() {
  //condition? exp1 : exp2;
  {
    var num1 = 20;
    var num2 = 30;
    final smallerNumber = num1 < num2 ? num1 : num2;
    print('num1 = $num1, num2 = $num2, smallerNumber = $smallerNumber');
// it is expected that num1 will always be smaller
  }
  {
    var num1 = 20;
    var num2 = 30;
    final smallerNumber = num1 > num2 ? num1 : num2;
    print('num1 = $num1, num2 = $num2, smallerNumber = $smallerNumber');
// it is expected that num1 will always be bigger
  }
  {
    var num1 = 20;
    var num2 = 30;
    final smallerNumber = num1 == num2 ? num1 : num2;
    print('num1 = $num1, num2 = $num2, smallerNumber = $smallerNumber');
  }

  {
    var num1 = 20;
    var num2 = 30;
    final smallerNumber = num1 >= num2 ? num1 : num2;
    print('num1 = $num1, num2 = $num2, smallerNumber = $smallerNumber');
  }
  {
    var num1 = 20;
    var num2 = 30;
    final smallerNumber = num1 <= num2 ? num1 : num2;
    print('num1 = $num1, num2 = $num2, smallerNumber = $smallerNumber');
  }
}
