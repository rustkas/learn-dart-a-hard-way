void main() {
  final list = ['A','B','C','D','E'];
  printList(list);
}

void printList(List list) {
  list.forEach((marks) {
    switch (marks) {
      case 'A':
        {
          print('Very Good');
        }
        break;
      case 'B':
        {
          print('Good');
        }
        break;
      case 'C':
        {
          print('Fair');
        }
        break;
      case 'D':
        {
          print('Poor');
        }
        break;
      default:
        {
          print('Fail');
        }
        break;
    }
  });
}
