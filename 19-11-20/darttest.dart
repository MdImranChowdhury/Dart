import 'dart:io';

main() {
  int amount1 = 100;
  var amount2 = 200;
  print('Amount1: $amount1 | Amount2: $amount2');
  double dAmount1 = 100.100;
  var dAmount2 = 200.200;
  print('dAmount1: $dAmount1 | dAmount2: $dAmount2');

  String name1 = 'Md Imran';
  var name2 = 'Chowdhury';
  print('My name is: $name1 $name2 \n');

  bool isItTrue1 = true;
  var isItTrue2 = false;
  print('isItTrue1: $isItTrue1 | isItTrue2: $isItTrue2');

  dynamic weakVariable = 100;
  print('WeakVariable 1: $weakVariable \n');

  weakVariable = ' Dart Programming ';
  print('WeakVariable 2: $weakVariable');
  weakVariable = null;
  print(weakVariable);
  var age = 35;
  var str = 'may age is : $age';
  print(str);
  var s1 = '''
  create multi-line 
  like this one.''';
  var s2 = """ multi-line
  string.""";
  print(s1);

  print(s2);

  const aConstNum = 0;
  const aConstBool = true;
  const aConstString = 'Name';

  print(aConstNum);
  print(aConstBool);
  print(aConstString);

  print(aConstNum.runtimeType);
  print(aConstBool.runtimeType);
  print(aConstString.runtimeType);
}
