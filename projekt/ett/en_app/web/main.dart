import 'dart:html';

class Bicycle {
  int cadence;
  int speed;
  int gear;
  Bicycle(this.cadence, this.gear, this.speed);
  @override
  String toString() => 'Farten är $speed';
}

void main() {
  var Bike = Bicycle(23, 4, 6);
  querySelector('#output')?.text = Bike.toString();
}
