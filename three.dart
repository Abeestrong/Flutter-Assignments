import 'dart:io';

void main() {
  int flag;
  List<int> Num = List<int>();
  stdout.write('Enter all the values separated by spaces:');
  String v = stdin.readLineSync();
  for (var s in v.split(' ')) {
    //loop to add elements in a list
    Num.add(int.parse(s));
  } //end of loop
  for (int i = 0; i < Num.length; i++) {
    flag = 0;
    for (int j = i + 1; j < Num.length; j++) {
      if (Num[i] < Num[j]) {
        flag = 1;
        break;
      } //end of if
    } //end of nested for loop
    if (flag == 0) {
      stdout.write(Num[i]);
      stdout.write(' ');
    } //end of if
  } //end of outer loop
} //end of main
