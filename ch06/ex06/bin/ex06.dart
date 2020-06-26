void main() {
  final tasks = [];
  tasks.add((String item) => item);
  tasks.add((item) {
    return item;
  });
  print(tasks);
}
