import 'dart:io';

void main() {
  //draw pattern using print command.

  // print(' --- --- --- ');
  // print('|   |   |   |');
  // print(' --- --- --- ');
  // print('|   |   |   |');
  // print(' --- --- --- ');
  // print('|   |   |   |');
  // print(' --- --- --- ');

  //draw same pattern by asking the range from user.
  stdout.write('Enter the range : ');
  int boardSize = int.parse(stdin.readLineSync()!);
  print('The size of the board is $boardSize * $boardSize');

  drawBoard(boardSize);
}

void drawBoard(int squareSize) {
  // Basic building blocks
  String rowLines = " ---";
  String colLines = "|   ";

  // For loop for drawing the board
  for (var i = 0; i < squareSize; i++) {
    print(rowLines * squareSize);
    print(colLines * (squareSize + 1));
  }

  // Add the last line to the board
  print("${rowLines * squareSize}\n");
}
