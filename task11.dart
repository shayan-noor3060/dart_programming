import 'dart:io';

// check the number is prime or not.
void main() {
  stdout.write("Please enter a number: ");
  int chosenNumber = int.parse(stdin.readLineSync()!);

  checkPrime(chosenNumber);
}

void checkPrime(int number) {
  // List comprehensions
  List<int> a = [
    for (var i = 1; i <= number; i++)
      if (number % i == 0) i
  ];

  // Check for prime (Using ternory operator)
  a.length == 2
      ? print("The chosen number is a prime") //? sign means if this then do it
      : print(
          "The chosen number is not a prime"); // : sign means if first condition false then do this
}
