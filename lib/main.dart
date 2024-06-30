import 'package:flutter/material.dart';
import 'package:new_quiz_app/screens/quiz_screen.dart';

void main(){
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: const QuizScreen(),
    );
  }
}