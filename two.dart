import 'dart:io';

void main() {
  bool condition;
  int T = int.parse((stdin.readLineSync()));
  int i = 0, N;
  while (i < T) {
    Set<int> party = Set<int>();
    N = int.parse(stdin.readLineSync());
    String v = stdin.readLineSync();
    for (var s in v.split(' ')) {
      //loop to add elements in a set
      try {
        party.add(int.parse(s));
      } catch (e) {
        break; //break if duplicate element is being inserted in the set
      }
    } //end of loop
    condition = party.length == N;
    if (condition == false) {
      print("BOYS");
    } else {
      print("GIRLS");
    }
    i++;
  } //end of loop
}
