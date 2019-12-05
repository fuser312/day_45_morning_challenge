import 'package:test/test.dart';
import '../bin/main.dart';

void main() {
  test('Test Case 1', () {
    expect(highestProfit([7,1,5,3,6,4]), 5);
    expect(highestProfit([6,4,9,13,5,1]), 9);
    expect(highestProfit([1, 8,3,2,5]), 7);
    expect(highestProfit([9,9,12,15,4,14]), 10);
  });
}
