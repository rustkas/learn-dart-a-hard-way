void main() {
  print(getRecurse(5));
}

int getRecurse(int num) {
  if (num > 1) {
    return num * getRecurse(num - 1);
  } else {
    return 1;
  }
}
