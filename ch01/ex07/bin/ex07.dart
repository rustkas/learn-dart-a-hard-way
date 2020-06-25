void main() {
  var myNUmber = 542;
  var myDouble = 3.42;
  var numberToString = myNUmber.toString();
  var doubleToString = myDouble.toString();
  if ((numberToString == '542' && myNUmber.isEven) &&
      (doubleToString == '3.42' && myDouble.isFinite)) {
    print(
        'Both have been converted from an even number ${myNUmber} and a finite double ${myDouble} to string. ');
  } else {
    print('Number and double have not been converted to string.');
  }
}
