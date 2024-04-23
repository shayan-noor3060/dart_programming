import 'dart:io';
import 'dart:math';

// game  =>  rock,paper,scissor.

void main() {
  print('welcome to rock , paper , scissors, \ntype "exit" to stop the game');
  final random = Random();
  //Rules of the game
  Map<String, String> rules = {
    'rock': 'scissors',
    'scissors': 'paper',
    'paper': 'rock'
  };

  //initial score
  int user = 0;
  int comp = 0;

  // options for computer to choose
  List<String> options = ['rock', 'paper', 'scissors'];

  //actual game
  while (true) {
    String compChoice = options[random.nextInt(options.length)];
    stdout.write('please choose rock, paper , or scissors : ');
    String userChoice = stdin.readLineSync()!.toLowerCase();
    if (userChoice == 'exit') {
      print('\nYou: $user Computer: $comp\n bye bye');
      break;
    } else if (!options.contains(userChoice)) {
      print('incorrect choice');
      continue;
    } else if (compChoice == userChoice) {
      print('we have a tie');
    } else if (rules[compChoice] == compChoice) {
      print('computer wins : $compChoice vs $userChoice');
      comp += 1;
    } else if (rules[userChoice] == compChoice) {
      print('You win: $userChoice vs $compChoice');
      user += 1;
    }
  }
}
