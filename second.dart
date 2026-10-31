import 'dart:io';

void main() {
print("--- 2. ПРОПУСК КРАТНЫХ ---");
  int n2 = 4;
  int i2 = 0;
  while (i2 < n2) {
    i2++;
    if (i2 % 3 == 0) continue;
    print(i2);
  }
}