// take a long string (sentance) then write a code to write in backward direction.

import 'dart:io';

import 'package:path/path.dart';

void main() {
  stdout.write('Enter a sentance : ');
  String sentance = stdin.readLineSync()!;
  reversedSentance(sentance);
}

void reversedSentance(sentance) {
  String splitSentance = sentance.split(" ").reversed.toList().join(" ");
  String newSentance = splitSentance;
  print(newSentance);
}
