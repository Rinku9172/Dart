import 'dart:io';
void main() {
  //taking string input
  String? name;
  print("Enter your name");
  name=stdin.readLineSync();
  print('Hello $name');
  //taking integer input
  print('***********************');
  String? n;
  int x;
  print('Enter a number');
  n=stdin.readLineSync();
  x=int.parse(n!);
  print(x*x);
}