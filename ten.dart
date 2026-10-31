import 'dart:io';

void main() {
print("--- 10. ДЛИННАЯ СЕРИЯ ---");
  var l10 = [1, 2, 2, 2];
  if (l10.isEmpty) {
    print("нет серии");
  } else {
    int bVal = l10[0], bLen = 1, cVal = l10[0], cLen = 1;
    for (int k = 1; k < l10.length; k++) {
      if (l10[k] == cVal) {
        cLen++;
      } else {
        if (cLen > bLen) {
          bLen = cLen;
          bVal = cVal;
        }
        cVal = l10[k];
        cLen = 1;
      }
    }
    if (cLen > bLen) {
      bLen = cLen;
      bVal = cVal;
    }
    print("$bVal, длина $bLen");
  }
}







}