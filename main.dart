import 'car.dart';
import 'train.dart';

void main(List<String> args) {
  Engine engine = Engine("tulpar", 120);
  Train train = Train(fuel: "electro", seats: 10, weight: 20);
  train.makeSound();
}
