import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

class MyAppState extends ChangeNotifier {
  var currentWord = WordPair.random();
  void newWord() {
    currentWord = WordPair.random();
    notifyListeners();
  }
}
