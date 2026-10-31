import 'dart:io';

void main() {
print("--- 5. УДАЛЕНИЕ ЭЛЕМЕНТОВ ---");
  var list5 = [2, 4, 5, 6];
  int idx5 = 0;
  while (idx5 < list5.length) {
    if (list5[idx5] % 2 == 0) {
      list5.removeAt(idx5);
    } else {
      idx5++;
    }
  }
  print(list5);








}