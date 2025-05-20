// // dart program to read from csv file
// import 'dart:io';

// void main() {
//   // open file
//   File file = File('lib/file.csv');
//   // read file
//   String contents = file.readAsStringSync();
//   // split file using new line
//   // List<String> lines = contents.split('\n');
//   // print file
//   print('---------------------');
//   // for (var line in lines) {
//   //   print(line);
//   // }
//   print(contents);
// }

// // dart program to read from file
// import 'dart:io';

// void main() {
//   // open file
//   File file = File('lib/test2.txt');
//   // read only first 10 characters
//   String contents = file.readAsStringSync().substring(0, 9);
//   // print file
//   print(contents);
// }

// dart program to read from file
import 'dart:io';

void main() {
  // open file
  File file = File('/home/orhan/test.txt');
  // read file
  String contents = file.readAsStringSync();
  // print file
  print(contents);
}
