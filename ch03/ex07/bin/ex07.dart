void main() {
  var fatherBear = Bear();
  print('Father bear eats ${fatherBear.eatFish(6)} number of fish.');
}

class Bear {
  int eatFish(int numberOfFish) {
    return numberOfFish;
  }
}
