import 'dart:io';  

void main() {
int n = int.parse(stdin.readLineSync()!);

int i = n;
  while (i >= 0) {
    print(i);
    i--;
  }

}

// void main() {
// int n = int.parse(stdin.readLineSync()!);

// for (int i = n; i >= 0; i--) {
//  print(i);
//   }
// }