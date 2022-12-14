// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

import 'quiz_brain.dart';

QuizBrain quizBrain = QuizBrain();

class Quizzler extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade900,
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: QuizPage(),
          ),
        ),
      ),
    );
  }
}

class QuizPage extends StatefulWidget {
  @override
  _QuizPageState createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  final tickIcon = Icon(Icons.check, color: Colors.green);
  final crossIcon = Icon(Icons.clear, color: Colors.red);
  int count = 0;
  List<Icon> iconsList = [];

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Expanded(
          flex: 5,
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Center(
              child: Text(
                quizBrain.getQuestionText(),
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: FlatButton(
              textColor: Colors.white,
              color: Colors.green,
              child: Text(
                'Туура',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onPressed: () {
                bool result = quizBrain.getCorrectAnswer();
                setState(() {
//                  scoreKeeper.add(
//                    Icon(
//                      Icons.check,
//                      color: Colors.green,
//                    ),
//                  );
                  quizBrain.nextQuestion();
                });
                print(result == true);
              },
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: FlatButton(
              color: Colors.red,
              child: Text(
                'Жалган',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
              onPressed: () {
                bool result = quizBrain.getCorrectAnswer();

                setState(() {
//                  scoreKeeper.add(
//                    Icon(
//                      Icons.close,
//                      color: Colors.red,
//                    ),
//                  );
                  quizBrain.nextQuestion();
                });
                print(result == false);
              },
            ),
          ),
        ),
        Expanded(
          child: Row(
            children: [
              Icon(
                Icons.check,
                color: Colors.green,
              ),
              Icon(
                Icons.close,
                color: Colors.red,
              )
            ],
          ),
        ),
      ],
    );
  }
}
