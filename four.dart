import 'dart:io';

void main() {
print("--- 4. ЦИФРЫ ЧИСЛА ---");
  int temp4 = (-204).abs(), count4 = 0, dSum4 = 0;
  if (temp4 == 0) {
    print("1 цифра, сумма 0");
  } else {
    do {
      dSum4 += temp4 % 10;
      count4++;
      temp4 ~/= 10;
    } while (temp4 > 0);
    print('$count4 цифр, сумма $dSum4');
  }
}







