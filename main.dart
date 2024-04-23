import 'dart:io';

void main() {
  //----------------------------------------------------
// 1): what in comments and type of comments and the print statement

  //this is a single line comment.

  /* this is a 
  multi line comment.
 */

  //this is my first program.
  // print('THIS IS A PAYRAMID SHAPE 😄.....\nUSING ONLY ONE PRINT STATEMET');
  // print('     *\n    * *\n   * * *\n  * * * *\n * * * * *');
//----------------------------------------------------
  // 2): variables

  // number assigned
  // int number;
  // number = 45;
  // number = 10;
  // print(number);

  // number assigned
  // int number2;
  // number2 = 40;
  // number2 = 20;
  // print(number2);

  // addition
  // int add;
  // add = number + number2;
  // print(add);

  // subtraction
  // int sub;
  // sub = number - number2;
  // print(sub);

  // multiflication
  // int mul;
  // mul = number * number2;
  // print(mul);

  // division
  // double div;
  // div = number / number2;
  // print(div);
//----------------------------------------------------
  // 1 : swaping of two variables
  // int a;
  // int b;
  // a = 34;
  // b = 90;
  // print('before swiping');
  // print('a is $a');
  // print('b is $b');

  // print('after swiping');
  // a = a + b; // 34 + 90 = 124
  // b = a - b; // 124 - 90 = 34
  // a = a - b; // 124 - 34 = 90
  // print('a is $a');
  // print('b is $b');
//----------------------------------------------------
  // 2 : write a program to convert feet to meter and then meter to km.

  // double km = 1;
  // double meter = km * 1000;
  // double feet = meter * 3;
  // print('km $km');
  // print('meter $meter');
  // print('feet $feet');
//----------------------------------------------------
  // 3 : write a program to find the area of the circle, square and area of the rectangle.
  // for circle area.

  // const double pi = 3.14;
  // double radius = 2;
  // double area = pi * radius * radius;
  // print('radius : $radius meter');
  // print('Area : $area meter');

  // a) for rectangle area.

  // double height = 30;
  // double width = 4;
  // double area = height * width;
  // print('area of rectangle is $area for height $height and width $width');

  // b) area of square :

  // double side = 3;
  // double area = side * side;
  // print('for side $side m area is $area m');
//----------------------------------------------------
  // 4 : convert days into year and weeks

  // double days = 3605;
  // double week = days / 7;
  // double years = days / 365;
  // print('days : $days \nweeks : $week \nyears : $years');
//----------------------------------------------------
  // 5 : multiple variables declaration :

  // double a = 6, b, c, d;
  // b = 5.0;
  // c = 9.8;
  // d = a % b;
  // print('a % b  = $d');
//----------------------------------------------------
  // 6 : String Data Type :

  // String name = 'shayan noor'; //This is how we declare a string value.

  // print(name.split(' '));

  // print(name.contains('n')); //To find that character is excist or not.

  // print(name.length); //This is how we get the length of the string.

  // print(name[5]); //This is how we get a single word form the string.

  // print(name); //print any string in original form.

  // print(name.toUpperCase()); //print any String in upper Case.

  // print(name[7].toUpperCase()); //print any character in upper Case.

  // name = name.toUpperCase(); //convert string to uppar case.
  // print(name);

  // name = name.toLowerCase(); //convert string to lower case.
  // print(name);

  // String num1 = '25'; //This is a string.

  // String num2 = '32'; //This is string.

  // print(num1 +
  //     num2); //String concatenation(means to close them), The answer is not 57 hahaha.
//----------------------------------------------------------------
  // 7) : Bool data type.

  // int a = 45;
  // print('a is : $a');
  // int b = 100;
  // print('b is : $b');
  // bool compare = a < b;
  // bool compare1 = a > b;
  // print(a.isEven);
  // print(b.isEven);
  // print(compare);
  // print(compare1);
//-------------------------------------------------------
  // 8) : dynamic variables .

  // dynamic a =
  //     'its me shayan noor'; // its dynamic data type and you can change the type of the data.

  // print(a); // integer data is stored in variable.

  // a = 'hello pakistan'; //now the data change to string form integer.

  // print(a);

  // a = {'name': 'shahid', 'age': 45}; // now the map data is stored.

  // print(a);
//----------------------------------------------------

  // 9) : Input(string/integer/anyData) from user .

  // print('Enter your name : ');

  // String? name = stdin.readLineSync(); // Take string input.

  // print('Enter Your Age : ');

  // int age = int.parse(stdin.readLineSync()!); //use for int input

  // print('Your name is $name, Your age is $age');

  // stdout.write('hello shayan'); //stdout used for output.

  // print('Enter any value :');
  // var anyValue = stdin.readLineSync(); //take any type of input from the user.
  // print(anyValue);
//----------------------------------------------------
  // 10) : Assignments using I/O :

  // a) : convert feet to meter
  // print('Enter length in feet ; ');
  // double feet = double.parse(stdin.readLineSync()!);
  // print('user data in feet is $feet f');

  // double meter = feet / 3.2;
  // print('result in meter is $meter m');

  // b ) : celsius to fahrenheit :

  // print('Enter temp in censius');
  // double tempCelc = double.parse(stdin.readLineSync()!);
  // double tempFahr = tempCelc * 9 / 5 + 32;
  // print('temp in Celcius is $tempCelc and temp in Fahrenheit is $tempFahr');

  // c) : take numbers as a input and then add them :

  // print('Enter first number : ');
  // double num1 = double.parse(stdin.readLineSync()!);
  // double num2 = double.parse(stdin.readLineSync()!);
  // double sum = num1 + num2;
  // print('The sum of $num1 and $num2 is equal to  $sum');

  //----------------------------------------------------

  // 11) :  Relational and comparison operator.

  // int a = 45;
  // int b = 10;

  // print(a == b); //comparisn
  // print(a != b); //comparisn

  // bool result = a != b;
  // bool result1 = a == b;
  // bool result2 = a > b;
  // bool result3 = a < b;
  // bool result4 = a >= b;
  // bool result5 = a <= b;

  // print('a != b is $result');
  // print('a == b is $result1');
  // print('a > b is $result2');
  // print('a < b is $result3');
  // print('a >= b is $result4');
  // print('a <= b is $result5');

  //----------------------------------------------------

  // 12) : Logical Operators :

  // const int a = 56;
  // const int b = 12;

  // bool and_logic = (a > b && b < a); //if both true then true.

  /* for and logic
     true + true = true 
     true + false = false
     false + true = false
     false + false = false
   */

  // bool or_logic = (a < b || b > a); // if one is true then true.

  /* for and logic
     true + true = true 
     true + false = true
     false + true = true
     false + false = false
   */

  // bool not_logic = !(a == b); // if not equal then true.

  /*for and logic

     true  = false 
     false = true
  
   */

  // print(and_logic);

  // print(or_logic);

  // print(not_logic);

//-------------------------------------
  // 13 ) conditional statements...

  // print('Enter first number : ');
  // double first = double.parse(stdin.readLineSync()!); //take input and stored in first.

  // print('Enter second number : ');
  // double second = double.parse(stdin.readLineSync()!); //take input and stored in second.

  // if (first > second) { // check the statement and then move forward.
  //   print('first number is greater'); //if statement true then this code well execute.
  // } else if (first < second) {//check statement if the first statement false.
  //   print('second number is greater'); //if second statement true then this code well execute.
  // } else { //if all the above condition false then this condition execute.˜
  //   print('first number and second number is equal');
  // }

//---------------------------------------------------
  // 14 ) : Nested if else statements :

  // stdout.write('Enter your marks : ');
  // int marks = int.parse(stdin.readLineSync()!);

  // if (marks > 0 && marks < 100) {
  //   //if marks is in b/w 0 and 100 then nested statements starts,otherwise out of range
  //   if (marks >= 90) {
  //     print('A+ grade');
  //   } else if (marks >= 80) {
  //     print('A grade');
  //   } else if (marks >= 70) {
  //     print('B+ grade');
  //   } else if (marks >= 60) {
  //     print('B grade');
  //   } else if (marks >= 50) {
  //     print('C grade');
  //   } else if (marks < 50) {
  //     print('Fail');
  //   } else {
  //     print('wrong data');
  //   }
  //   ;
  // } else {
  //   print('Out of range, please enter right marks...');
  // }
//--------------------------------------------------------
  //15 ) : electricity bill calculator

  // stdout.write('Enter consumed units : ');
  // int consumedUnits = int.parse(stdin.readLineSync()!);
  // int finalPrice;

  // if (consumedUnits < 100 && consumedUnits > 0) {
  //   finalPrice = consumedUnits * 20;
  //   print('Your electricity cost is : $finalPrice');
  //   print('Your consumed units is $consumedUnits');
  //   print('Your per unit cost is : 20');
  // } else if (consumedUnits < 200 && consumedUnits > 100) {
  //   finalPrice = consumedUnits * 30;
  //   print('Your electricity cost is : $finalPrice');
  //   print('Your consumed units is $consumedUnits');
  //   print('Your per unit cost is : 30');
  // } else if (consumedUnits < 300 && consumedUnits > 200) {
  //   finalPrice = consumedUnits * 40;
  //   print('Your electricity cost is : $finalPrice');
  //   print('Your consumed units is $consumedUnits');
  //   print('Your per unit cost is : 40');
  // } else {
  //   finalPrice = consumedUnits * 50;
  //   print('Your electricity cost is : $finalPrice');
  //   print('Your consumed units is $consumedUnits');
  //   print('Your per unit cost is : 50');
  // }

//--------------------------------------------------------
// 16 ) : increment and decrement..

  // int x = 22;
  // print(x);
  // x++; //this is prefix increment , we can also use postfix in ++x
  // print('after increment $x');
  // x--; //this is prefix decrement , we can also use postfix decrement --x
  // print('after decrement $x');

//--------------------------------------------------------
// 17 ) : For loop :
  // int sum = 0;
  // for (int i = 1; i < 8; i++) {
  //   // print('$i the old sum value is $sum');
  //   print('$i old sum is $sum');
  //   sum = i + sum;
  //   print('new sum is $sum');
  // }

//--------------------------------------------------------
// 18 ) : For loop :
  // generating the table on user input .

  stdout.write('Enter the number : ');
  int Number = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the range : ');
  int range = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= range; i++) {
    print('$i * $Number = ${i * Number}');
  }

//----------------------------------------------------
//19): While loop :
  // int x = 0; //initialize the variable.
  // while (x < 10) {
  //   //first the condition was checked inside the paranthesis.
  //   print(x);
  //   x++; //increment the variable.
  // }

//-----------------------------------------------------
// 20): List :

  // List marks = [23, 56, 89, 12];

  // print(marks); //To print complete List.
  //when you want to print value of list separately then we use for loop.
  // for (int i = 0; i < marks.length; i++) {
  // print(marks[i]);
  // }
  // print(marks[4]); // print each value from the list.

  // List paper = ['maths', 'chemistry', 'biology', 'physics'];

  // print(paper);
  // print('(reg no : 21jzele0433)');
  // for (int j = 0; j < paper.length; j++) {
  //   print('paper : ${paper[j]} => marks : ${marks[j]} ');
  // }
  // print(name[3]); //print each value from the list.

  //Some functions of the list.

  // List list1 = [2, 3, 4, 1, 5];
  // list1.add(34);
  // list1.removeAt(2);
  // list1.removeLast;
  // list1.addAll([1, 4, 5]);
  // print(list1.contains(5));
  // print(list1.reversed.toList());
  // list1.removeRange(0, 3);
  // List replacement = [1, 2, 3]; //we want to replace 2,3,4 to 1,2,3.
  // list1.replaceRange(0, 3, replacement); //replace function.
  // print(list1);

  // .  Task :   get input from user and then add to the list and also print each of them separately.

  // List<int> age = [];
  // int Entered_age = 0;
  // stdout.write('Enter your range : ');
  // int range = int.parse(stdin.readLineSync()!);

  // for (int i = 0; i < range; i++) {
  //   stdout.write('Enter your age : ');
  //   Entered_age = int.parse(stdin.readLineSync()!);
  //   age.add(Entered_age);
  //   Entered_age = 0;
  // }
  // for (int i = 0; i < age.length; i++) {
  //   print('The age of person $i : ${age[i]}');
  // }
}
//-----------------------------------------------------
// 20): Functions :
//The function code is in main1.dart file so go and check out.

