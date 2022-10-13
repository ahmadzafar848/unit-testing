import 'package:flutter_test/flutter_test.dart';
import 'package:testtingg/main.dart';

void main() {
  late Main main;

  setUp(() {
    main = Main();
  });

  group('Two Test in one', () {
    test('This is test of Increment', () {
      main.increment();
      expect(main.value, 1);
    });

    test('This is test of decrement', () {
      main.decrement();
      expect(main.value, -1);
    });
  });

  test('This will return true or false', () {
    bool newName = main.checkName('ahmadq');
    expect(newName, false);
  });
}
