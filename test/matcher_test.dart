
import 'dart:js_util';

import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';
import 'package:test/test.dart';

String sayHello (String name) {
  return "Hello $name";
}


void main () {

  test("Test sayHello() with matcher", () {
    expect(sayHello("Arief"), endsWith("Arief"));
    expect(sayHello("Arief"), startsWith("Hello"));
    expect(sayHello("Arief"), equalsIgnoringCase("hello arief"));


     });

}