import 'dart:io';

void main() {
//ask the user to enter their age and print that how many years they have to be 100 years old.

  stdout.write('Enter your age :');
  int age = int.parse(stdin.readLineSync()!);

  stdout.write('you have ${100 - age} to become 100 years old');
}
