void main() {
  final list = List.generate(10, (index) => index);
  printList(list);
}

void printList(List list) {
  list.forEach((startingTime) {
    switch (startingTime) {
      case 5:
        print('Printer Ready');
        break;
      case 6:
        print('Start printing');
        break;
      case 7:
        print('Stop for a second');
        break;
      case 8:
        print('Loading a tray and roll the paper.');
        break;
      case 9:
        print('Printer Ready, start printing.');
        break;
      default:
        print('Default $startingTime');
    }
  });
}
