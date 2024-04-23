// ask a number form user and then check either the number is odd or even.
import 'dart:io';

void main() {
  stdout.write('Enter a number : ');
  int number1 = int.parse(stdin.readLineSync()!);

  if (number1 % 2 == 0) {
    print('The number is even. ');
  } else {
    print('The number is odd.');
  }
}
