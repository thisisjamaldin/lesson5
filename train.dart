import 'vehicle.dart';

class Train extends Vehicle {
  int weight;

  Train({required super.fuel, required super.seats, required this.weight});

  @override
  makeSound() {
    print("popo");
  }
}
