import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

int sum(int a, int b) => a + b;

void main () {
  group("Test sum()", () {
    test("positive", () {
      expect(sum(1, 1), equals(2));
    });
    test("negative", () {
      expect(sum(10, -5), equals(5));
    });
  });
}