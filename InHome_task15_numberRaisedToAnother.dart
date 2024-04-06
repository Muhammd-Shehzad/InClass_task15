import 'dart:io';

void main() {
  print('Enter the 1st Number: ');
  int base = int.parse(stdin.readLineSync()!);

  print('Enter the 2nd Number: ');
  int exponent = int.parse(stdin.readLineSync()!);

  int result = 1;
  for (int start = 1; start <= exponent; start++) {
    result *= base;
  }

  print('Number raised by the other = $result');
}
