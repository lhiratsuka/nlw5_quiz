import 'package:flutter/material.dart';
import 'package:nlw5/challenge/widgets/question_indicator/question_indicator_widget.dart';
import 'package:nlw5/challenge/widgets/quiz/quiz_widget.dart';
import 'package:nlw5/home/widgets/quiz_card/quiz_card_widget.dart';

class ChallengePage extends StatelessWidget {
  const ChallengePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: SafeArea(top: true, child: QuestionIndicatorWidget()),
      ),
      body: QuizWidget(title: "O que o Flutter faz em sua totalidade?"),
    );
  }
}
