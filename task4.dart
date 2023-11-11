/////task 4 Write a console app that prints How many Fibonnaci numbers to show and then shows them.
import 'dart:io';

void main() {
  print('How many Fibonacci numbers do you want?');
  String countInput = readLine();
  int count = int.tryParse(countInput) ?? 0;

  List<int> fibonacciNumbers = generateFibonacciNumbers(count);

  print(fibonacciNumbers);
}

List<int> generateFibonacciNumbers(int count) {
  List<int> fibonacciNumbers = [];
  if (count > 0) {
    fibonacciNumbers.add(1);

    if (count > 1) {
      fibonacciNumbers.add(1);

      for (int i = 2; i < count; i++) {
        fibonacciNumbers.add(fibonacciNumbers[i - 1] + fibonacciNumbers[i - 2]);
      }
    }
  }
  return fibonacciNumbers;
}

String readLine() {
  return stdin.readLineSync() ?? '';
}