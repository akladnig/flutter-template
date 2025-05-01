import 'package:flutter_test/flutter_test.dart';
import 'package:template/src/utils/string_extension.dart';

void main() {
  group('String Extension tests', () {
    test('Capitalise word', () {
      expect('hello'.capitalise, 'Hello');
    });
  });
}
