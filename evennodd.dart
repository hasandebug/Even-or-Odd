import 'dart:io';

void main() {
  int n;
  String s;

  print("Enter a number:  ");
  s = stdin.readLineSync()!;
  n = int.parse(s);

  if (n % 2 == 0) {
    print("$n is Even");
  } else {
    print("$n is Odd");
  }
}


