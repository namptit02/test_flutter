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

void main() {
  int x = 10;
  int y = 2;
  print('phep cong: ${x.add(y)}'); // Output: 12
  print('phep tru: ${x.subtract(y)}'); // Output: 8
  print('phep nhan: ${x.multiply(y)}'); // Output: 20
  print('phep chia: ${x.divide(y)}'); // Output: 5.0

  // Throws error
  try {} catch (e) {
    print(e.toString());
    // Output: ArgumentError: Parameter must be greater than 0.
  }
}
