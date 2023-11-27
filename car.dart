import 'vehicle.dart';

class Car extends Vehicle {
  Engine engine;

  Car({required super.fuel, required super.seats, required this.engine});

  @override
  String toString() => 'Car(engine: $engine, feul:${super.fuel})';

  @override
  makeSound() {
    print("bibi");
  }
}

class Engine {
  String name;
  int power;

  Engine(this.name, this.power);

  @override
  String toString() => 'Engine(name: $name, power: $power)';
}
