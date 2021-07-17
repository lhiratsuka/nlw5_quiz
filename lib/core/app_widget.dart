import 'package:flutter/material.dart';
import 'package:nlw5/challenge/challenge_page.dart';
import 'package:nlw5/home/home_page.dart';
import 'package:nlw5/splash/splash_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DevQuiz',
      home: ChallengePage(),
    );
  }
}
