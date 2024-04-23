import 'dart:io';

/* Write a program that asks the user how many Fibonnaci numbers to generate,
and then generates them. 
Take this opportunity to think about how you can use functions. */

void main() {
  stdout.write('how many Fibonnaci numbers to generate : ');
  int number = int.parse(stdin.readLineSync()!);

  List<int> result = fibNumber(number);
  print(result);
}

List<int> fibNumber(number) {
  List<int> fibList = [1, 1];

  for (int i = 0; i < number; i++) {
    fibList.add(fibList[i] + fibList[i + 1]);
  }
  return fibList;
}
