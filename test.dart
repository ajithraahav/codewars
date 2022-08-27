import "package:test/test.dart";
import "./3reverseString.dart";

void main() {
  test('reversed world', () {expect(solution('world'), equals('dlrow'));
  });

  test('hello reversed', () {
    expect(solution('hello'), equals('olleh'));
  });

  test('reversed ', () {
    expect(solution(''), equals(''));
  });

  test('reversed h', () {
    expect(solution('h'), equals('h'));
  });
}