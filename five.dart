import 'dart:io';

void main() {
  int flag = 0;
  print('Enter The first string:');
  String s = stdin.readLineSync();
  print('Enter The second string:');
  String s2 = stdin.readLineSync();
  if (s.length != s2.length) {
    print('Not anagrams');
    exit(0);
  } else {
    s.runes.forEach((int rune) {
      var c = new String.fromCharCode(rune);
      if (s2.contains(c) == false) {
        flag = 1;
      } //end of if
    });
  } //end of else
  if (flag != 1) {
    print('Not Anagrams!');
  } else {
    print('These strings are Anagrams!');
  }
} //end of main()
