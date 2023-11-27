import 'car.dart';
import 'train.dart';

void main(List<String> args) {
  Engine engine = Engine("tulpar", 120);
  Car car = Car(fuel: "gas", seats: 2, engine: engine);
  Train train = Train(fuel: "electro", seats: 10, weight: 20);
  train.makeSound();
}
