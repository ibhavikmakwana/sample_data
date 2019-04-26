import 'dart:math';

class RandomGenerator {
  getElement(List list) {
    return list[Random().nextInt(list.length)];
  }
}
