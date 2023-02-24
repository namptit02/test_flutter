import 'dart:developer';

void main() {
  // Khai báo các kiểu dữ liệu

  // Non-nullable types
  int number = 10;
  double decimal = 3.14;
  bool boolean = true;

  // Nullable types
  String? nullableString = "hello";
  int? nullableNumber;
  double? nullableDecimal;

  // Dynamic và var
  dynamic dynamicVariable = "hello";
  var varVariable = 10;

  // Static, final, late const

  final finalVariable = "I am a final variable";
  late int lateVariable;
  const constantVariable = "I am a const variable";

  // Tính giai thừa của 6
  int gt = 1;
  for (int i = 6; i >= 1; i--) {
    gt *= i;
  }
  print('giai thua cua 6 :$gt');

  // Chuyển đổi kiểu dữ liệu
  String numberString = "10";
  int convertedNumber = stringToInt(numberString);
  print(convertedNumber); // Output: 10

  double decimalNumber = 3.14;
  String convertedDecimalString = doubleToString(decimalNumber);
  print(convertedDecimalString); // Output: 3.14

  String decimalString = "3.14";
  double convertedDecimal = stringToDouble(decimalString);
  print(convertedDecimal); // Output: 3.14
}

// Hàm chuyển đổi string sang int
int stringToInt(String stringNumber) {
  return int.parse(stringNumber);
}

// Hàm chuyển đổi double sang string
String doubleToString(double doubleNumber) {
  return doubleNumber.toString();
}

// Hàm chuyển đổi string sang double
double stringToDouble(String stringNumber) {
  return double.parse(stringNumber);
}

extension NumberExtensions on num {
  num add(num other) {
    if (other <= 0) {
      throw ArgumentError("Parameter must be greater than 0.");
    }
    return this + other;
  }

  num subtract(num other) {
    if (other <= 0) {
      throw ArgumentError("Parameter must be greater than 0.");
    }
    return this - other;
  }

  num multiply(num other) {
    if (other <= 0) {
      throw ArgumentError("Parameter must be greater than 0.");
    }
    return this * other;
  }

  num divide(num other) {
    if (other <= 0) {
      throw ArgumentError("Parameter must be greater than 0.");
    }
    return this / other;
  }
}
