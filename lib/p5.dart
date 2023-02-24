import 'dart:io';

void main() {
  List<int> arr = [];
  for (int i = 0; i <= 100; i++) {
    arr.add(i);
  }
  List<int> daySoChan = [];
  List<int> daySoLe = [];
  for (int i = 0; i < arr.length; i++) {
    if (arr.elementAt(i) % 2 == 0) {
      daySoChan.add(arr[i]);
    }
  }
  for (int i = 0; i < arr.length; i++) {
    if (arr.elementAt(i) % 2 != 0) {
      daySoLe.add(arr[i]);
    }
  }

  print('day chan: ${daySoChan}');
  print('day le:${daySoLe}');
  if (0 % 2 == 0) {
    print('0 la so:${'chan'}');
  } else {
    print('0 la so: ${'le'}');
  }
}
