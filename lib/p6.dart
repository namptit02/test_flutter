import 'dart:io';
import 'dart:math';

bool snt(int n) {
  if (n < 2) return false;
  for (int i = 2; i <= sqrt(n); i++) {
    if (n % i == 0) return false;
  }
  return true;
}

void main() {
  int n = 20;
  for (int i = 1; i <= n; i++) {
    if (snt(i)) {
      print(i);
    }
  }
}
