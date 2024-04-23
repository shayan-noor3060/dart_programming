//take a list and find the numbers less then 5 and add these numbers into the new list and print these numbers.

void main() {
  List<int> myList = [1, 45, 2, 4, 6, 3, 2, -3, -234, -24324, 23, 2, 1, 0];
  List<int> numbersLessThen_5 = [];
  for (int i = 0; i < myList.length; i++) {
    if (myList[i] < 5) {
      numbersLessThen_5.add(myList[i]);
    }
  }
  print('The list of numbers less then 5 is.');
  print(numbersLessThen_5);
}
