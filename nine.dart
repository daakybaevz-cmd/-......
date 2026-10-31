import 'dart:io';

void main() {print("--- 9. ВТОРОЙ МАКСИМУМ ---");
  int? m1, m2;
  for (var v in [5, 5, 3]) {
    if (m1 == null || v > m1) {
      m2 = m1;
      m1 = v;
    } else if (v < m1 && (m2 == null || v > m2)) {
      m2 = v;
    }
  }
  print(m2 ?? "нет результата");











}