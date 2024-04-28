// import 'dart:math';

import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main () {

  var data = "Arif";

  setUp(() {
   data = "Arif";
  });

  tearDown(() {
    print(data);
  });


  group("String Frist", (){
    test("String Frist", () {

    data = "Arif";
    data = "$data Firmansyah";
    expect(data, equals("Arif Firmansyah"));
    });
  });


}