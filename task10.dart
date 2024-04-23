//write a program take first number and last number form the list and add to new list.
import 'dart:math';

void main() {
  //its on my own logic :

  // List<int> list = [1, 4, 5, 6, 7, 3, 2, 4, 5, 8, 2, 3, 632, 4, 9];

  // List<int> newList = [];

  // newList.add(list.first);
  // newList.add(list.last);
  // print(newList);

  //it is the others logic:

  //initialize the random list
  final random = Random();
  List<int> randList = List.generate(10, (index) => random.nextInt(100));

  //pass it ot the function
  print(randList);
  print(newList(randList));
}

//fucntion that return the first and last number of the list.
List<int> newList(List<int> initialList) {
  return [initialList.first, initialList.last];
}
