import 'package:flutter/material.dart';
import 'main_quiz.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter application quiz",
      home: HomeQuiz(),
    );
  }
}
