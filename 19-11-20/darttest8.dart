void main() {
  /// break and continue
  for (var i = 1; i <= 10; ++i) {
    if (i > 5) break;
    print(i);
  }
  for (var i = 1; i <= 10; ++i) {
    if (i % 2 == 0) continue;
    print(" Odd: $i");
  }
}
