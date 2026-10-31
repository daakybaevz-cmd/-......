import 'dart:io';

void main() {
print("--- 8. ОТЛОЖЕННЫЙ ВЫВОД ---");
  var fns8 = [];
  int j8 = 0;
  while (j8 < 3) {
    int c8 = j8;
    fns8.add(() => print(c8));
    j8++;
  }
  for (var f in fns8) f();










}