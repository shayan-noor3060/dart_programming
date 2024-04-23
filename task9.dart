// write a program to make a number guiss game.
import 'dart:io';
import 'dart:math';

void main() {
  print('Enter "exit" to quit the game.');
  guessing_game();
}

void guessing_game() {
  final random = Random();
  int randNumber = random.nextInt(100);
  int attempt = 0;
  while (true) {
    attempt += 1;
    stdout.write('Enter a number b/w 0 and 100:');
    String number = stdin.readLineSync()!;
    //make sure the user does not go out of limits.
    if (number.toLowerCase() == 'exit') {
      print('bye');
      break;
    } else if (int.parse(number) > 100) {
      print('please do not go over 100');
      continue;
    }
    //main logic
    if (int.parse(number) == randNumber) {
      print('Bingo! You tried $attempt times\n');
      continue;
    } else if (int.parse(number) > randNumber) {
      print('you are higher \n please enter less number');
      continue;
    } else {
      print('you are lower please enter greater number ');
      continue;
    }
  }
}
