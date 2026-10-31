import 'dart:io';
void main() {
int number = 1000000;
print('Проверяем число $number на простоту');

bool isPrime = true;
int stepsCount = 0;
if (number <= 1) {
    isPrime = false;
  } else {
    
    int limit = (number).toInt();
    
    for (int i = 2; i <= limit; i++) {
      stepsCount++;
      if (number % i == 0) {
        isPrime = false;
        break; 
      }
    }
  }

  if (isPrime) {
    print('Число $number — Простое.');
  } else {
    print('Число $number — Составное.');
  }
  
  print('Количество выполненных шагов (итераций): $stepsCount');
}




