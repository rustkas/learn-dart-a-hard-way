void main() {
  setFunction();
}

void setFunction() {
//set is an unordered collections of unique items
//cannot get elements by INDEX since the items are unordered
//1. method of creating Set
  final countries = <String>{'India', 'England', 'US'};
  final numbers = <int>{1, 45, 58};
  final moreNumbers = <int>{};
  moreNumbers.add(178);
  moreNumbers.add(568);
  moreNumbers.add(569);
//1. method
  for (var element in numbers) {
    print(element);
  }
  print('-----------');
//2. method
  countries.forEach((v) => print('${v}'));
  print('-----------');
  for (var element in moreNumbers) {
    if (moreNumbers.lookup(element) == 178) {
      print(element);
      break;
    }
  }

//set
  final fruitCollection = {'Mango', 'Apple', 'Jack fruit'};
  print(fruitCollection.lookup('Something Else'));
//it gives null
//lists
  final fruitCollections = ['Mango', 'Apple', 'Jack fruit'];
  final myIntegers = [1, 2, 3, 'non-integer object'];
  print(myIntegers[3]);
  print(fruitCollections[0]);
}
