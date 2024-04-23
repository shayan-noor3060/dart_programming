import 'dart:async';
import 'dart:io';

//-------------------------
//Main function :
void main() {
//---------------------------------
//grade calculation using switch statements :

  print('Enter your grade : ');
  String? grade = stdin.readLineSync()!;
  switch (grade) {
    case ('A'):
      print('Excelent');
      return;
    case ('B'):
      print("good");
    case ('C'):
      print('not bad');
    case ('D'):
      print('bad');
  }

//------------------------------
// Map :

  Map map = Map();
  map = {
    'name': 'shayan',
    'reg no': '21jzele0433',
    'age': 23,
  };
  print(map); //print map.
  print(map['name']); // print each number.
  print(map['reg no']); //print each number.
  print(map['age']); //print each number.
  print(map.entries); //print enteries
  print(map.isNotEmpty); //to find the map is enpty or not.
  print(map.keys); //print all keys of the map
  print(map.values); //print all values of the map
  print(map
      .isEmpty); // print the bool value after checking the map is empty or not empty
  print(map.runtimeType); //type of the map
}
//------------------------------
// print(MaxNumber());
// }
//-----------------------------
// void function :

// void sum(double number1, double number2) {
//   print(number1 + number2);
// }
//-----------------------------
// // Return type fuction :

// int MaxNumber() {
//   List<int> myList = [
//     23,
//     546,
//     23,
//     7,
//     56,
//     313,
//     23,
//     3
//   ]; //below loop well return the max num in list.
//   int max = 0;
//   max = myList[0];

//   for (int i = 0; i < myList.length; i++) {
//     if (max < myList[i]) {
//       //if you want to find min number then replace < by >.
//       max = myList[i];
//     }
//   }

//   return max;
// --------------------------

//switch cases :

// int a = 56;
// int b = 45;
// var operation = '*';

// switch (operation) {
//   case '+':
//     print(a + b);
//     return;
//   case '-':
//     print(a - b);
//     return;
//   case '*':
//     print(a * b);
//     return;
// }

// ---------------------------------------------
// asynchFunc(); //calling asynch function.
// test().then((value) => print(value)); //calling future function.

//--------------------------------
// async function :

void asynchFunc() async {
  for (int i = 1; i < 5; i++) {
    print(i);
    await Future.delayed(Duration(seconds: 3)); // for 5 second delay.
  }
}
//-----------------------------
//Future Function:
// Future<bool> test() async {
//   print('shayan');
//   return true;
// }

//-----------------------------------------

