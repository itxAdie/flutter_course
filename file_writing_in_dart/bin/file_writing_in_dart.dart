// // dart program to write to file
// import 'dart:io';

// void main() {
//   // open file
//   File file = File('lib/test.txt');
//   // write to file
//   file.writeAsStringSync('Welcome to test.txt file again.');
//   print('File written.');
// }

// // dart program to write to existing file
// import 'dart:io';

// void main() {
//   // open file
//   File file = File('lib/test.txt');
//   // write to file
//   file.writeAsStringSync('\nThis is a new content.', mode: FileMode.append);
//   print('Congratulations!! New content is added on top of previous content.');
// }

// // dart program to write to csv file
// import 'dart:io';

// void main() {
//   // open file
//   File file = File("lib/students.csv");
//   // write to file
//   file.writeAsStringSync('Name,Phone\n');
//   for (int i = 0; i < 3; i++) {
//     // user input name
//     stdout.write("Enter name of student ${i + 1}: ");
//     String? name = stdin.readLineSync();
//     stdout.write("Enter phone of student ${i + 1}: ");
//     // user input phone
//     String? phone = stdin.readLineSync();
//     file.writeAsStringSync('$name,$phone\n', mode: FileMode.append);
//   }
//   print("Congratulations!! CSV file written successfully.");
// }

// // dart program to delete file
// import 'dart:io';

// void main() {
//   // open file
//   File file = File('lib/test.txt');
//   // delete file
//   file.deleteSync();
//   print('File deleted.');
// }

// dart program to delete file if exists
import 'dart:io';

void main() {
  // open file
  File file = File('lib/test.txt');
  // check if file exists
  if (file.existsSync()) {
    // delete file
    file.deleteSync();
    print('File deleted.');
  } else {
    print('File does not exist.');
  }
}
