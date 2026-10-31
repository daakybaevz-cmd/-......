import 'dart:io';

void main() {
print("--- 3. СУММА ДО НУЛЯ ---");
  int sum3 = 0;
  for (var n in [4, -2, 7, 0, 100]) {
    if (n == 0) break;
    if (n < 0) continue;
    sum3 += n;
  }
  print('Сумма: $sum3');
}