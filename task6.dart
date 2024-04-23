// take two lists and write a program to compare these lists and get same number from these lists.
void main() {
  List<int> list1 = [1, 2, 3, 6, 53, 34, 5, 7, 8, 21, 12];
  List<int> list2 = [1, 23, 5, 6, 43, 23, 4, 5, 651, 12, 45];
  List<int> list3 = [];
  for (var i in list1) {
    for (var j in list2) {
      if (i == j) {
        list3.add(i);
      }
    }
  }
  print(list3);
}
