void main() {
  var newCar = Car();
  newCar.carName = 'Red Angel';
  newCar.carModel = 256;
  newCar.turnOn(false);
  if (newCar.isTurnedOn()) {
    print('${newCar.carName} starts. It has model number ${newCar.carModel}');
  } else {
    print('${newCar.carName} stops. It has model number ${newCar.carModel}');
  }
}

class Car {
  int carModel = 123;
  String carName = 'Blue Angel';
  bool isOn = true;
  bool turnOn(bool turnOn) {
    isOn = turnOn;
    return isOn;
  }

  bool isTurnedOn() {
    return isOn;
  }
}
