void main() {
  var name;
  var age;
  final users = <Map<String, dynamic>>[
    {name: 'Peter', age: 18},
    {name: 'Mira', age: 20},
    {name: 'Jason', age: 22},
    {name: 'Morgan', age: 32},
    {name: 'Mary', age: 50},
    {name: 'Will', age: 80},
    {name: 'Bruce', age: 170},
  ];
  final isEighteenAndOver = users.every((user) => user[age] >= 18);
  print(isEighteenAndOver);
  final hasNamesWithLetterA =
      users.every((user) => user.toString().startsWith('A'));
  print(hasNamesWithLetterA);
  final overTwentyOne = users.where((user) => user[age] > 21);
  print(overTwentyOne.length);

  final underEighteen =
      users.singleWhere((user) => user[age] < 18, orElse: () => null);
  print(underEighteen);
}
