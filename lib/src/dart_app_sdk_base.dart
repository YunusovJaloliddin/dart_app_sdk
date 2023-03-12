class Calculator {
  static const pi = 3.14;
  static num? summ(Iterable<num?> iterable) {
    return iterable.reduce((value, element) => value! + element!);
  }
}
