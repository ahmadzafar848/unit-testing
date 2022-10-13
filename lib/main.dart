class Main {
  int value = 0;

  void increment() {
    value++;
  }

  void decrement() {
    value--;
  }

  String name = 'ahmad';

  bool checkName(String inputName) {
    if (name == inputName) {
      return true;
    }
    return false;
  }
}
