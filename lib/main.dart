import 'package:flutter/material.dart';
import './random_words.dart';

//
void main() => runApp(Display());

class Display extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // final wordPair = WordPair.random();
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.purple[900]),
        home: RandomWords());
  }
}
