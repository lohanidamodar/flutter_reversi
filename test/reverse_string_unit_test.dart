
import 'package:flutter_reversi/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('String should be reversed', (){
    String initial = "Hello";
    String reversed = reverseString(initial);
    expect(reversed, 'olleH');
  });
}