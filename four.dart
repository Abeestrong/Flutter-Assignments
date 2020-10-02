import 'dart:io';

void main() {
  List<int> Num = List<int>();
  stdout.write('Enter all the values separated by spaces:');
  String v = stdin.readLineSync();
  for (var s in v.split(' ')) {
    //loop to add elements in a list
    Num.add(int.parse(s));
  } //end of loop
  Num.sort();
  for (var i = 0; i < Num.length; i++) {
    if (Num[i + 1] != Num[i] + 1) {
      print(Num[i] + 1);
      break;
    }
  }
}
