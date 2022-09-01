import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

void main() {
  var judul = "buatsegitiga";
  var height = 5;

  for (var i = height; i > 0; i--) {
    var row = ' ';
    var space = ' ';

    for (var j = 1; j <= i; j++) {
      space += ' ';
    }
    for (var j = height; j >= i; j--) {
      row += ' *';
    }
    print(space + row);
  }
}
