import 'dart:io';

void main() {
print("--- 7. ПРОСТОЕ ЧИСЛО ---");
  bool isPrime(int n) {
    if (n <= 1) return false;
    for (int i = 2; i * i <= n; i++) {
      if (n % i == 0) return false;
    }
    return true;
  }
  print(isPrime(17));









}