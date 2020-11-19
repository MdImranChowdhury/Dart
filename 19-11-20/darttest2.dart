///Null Aware Operator
//(?.),(??),(??=)
//class Num {
// int num = 10;
//}

//main() {
//var n = Num();
//int number;

//number = n?.num ?? 0;
//print(number);
//}

void main() {
  int number;
  print(number ??= 100);
  print(number);
}
