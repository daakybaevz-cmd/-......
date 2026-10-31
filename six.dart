import 'dart:io';

void main() {
print("--- 6. ПОИСК В МАТРИЦЕ ---");
  var m6 = [[1], [], [3, 7], [7]];
  String found6 = "не найдено";
  outer: for (int r = 0; r < m6.length; r++) {
    for (int c = 0; c < m6[r].length; c++) {
      if (m6[r][c] == 7) {
        found6 = "$r $c";
        break outer;
      }
    }
  }
  print(found6);







}