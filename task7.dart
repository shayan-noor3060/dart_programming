// take a list and write a program that add even numbers to the new list.
void main() {
  List<int> list = [1, 3, 56, 6, 8, 3, 33, 2, 7, 9, 0, 12, 1, 32, 5, 4564, 221];
  List<int> newList = [];
  for (var i in list) {
    if (i % 2 == 0) {
      newList.add(i);
    }
  }
  print(newList);

  //one liner
  // print([for (var i in list)if (i % 2 == 0) i]);
}
