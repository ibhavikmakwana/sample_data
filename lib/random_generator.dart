import 'dart:math';

class RandomGenerator {
  ///returns the random item of given list item
  getElement(List list) {
    return list[Random().nextInt(list.length)];
  }
}
