import 'dart:convert';
import 'dart:io';

class Utils {
  static askConcole() {
    return stdin.readLineSync(encoding: utf8) ?? "";
  }

  static String askWStringConsole(String text) {
    print(text);
    return askConcole();
  }

  static double askDoubleWString(String text) {
    print(text);
    return double.parse(askConcole());
  }
}
