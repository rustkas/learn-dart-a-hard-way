void main(List<String> arguments) {
  print(getRecurse(5));
}

int getRecurse(int num) {
  if (num > 1) {
    print('In getRecurse and num is $num');
    return num * getRecurse(num - 1);
  } else {
    return 1;
  }
}
