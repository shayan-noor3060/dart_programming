import 'dart:io';

// ask the user to enter a number and then print all the devisors of that number.
void main() {
  stdout.write('Enter a number :');
  int number = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= number; i++) {
    if (number % i == 0) {
      print(i);
    }
  }
}
