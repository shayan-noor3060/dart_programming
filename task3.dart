// ask from user to enter the name and age and then print a message that your name is this and age is this.

import 'dart:io';

void main() {
  stdout.write('Enter your name : ');
  String? name = stdin.readLineSync()!;

  stdout.write('Enter your age : ');
  int age = int.parse(stdin.readLineSync()!);

  stdout.write('your name is $name and your age is $age.');
}
