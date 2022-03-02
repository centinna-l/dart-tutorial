import 'dart:io';

void main() {
  print("Please enter the number");
  String? value = stdin.readLineSync();
  int number = int.parse("$value");
  // first 10 numbers
  for (int i = 1; i < 10; i++) {
    print("$number x $i = ${number * i}");
  }
}
