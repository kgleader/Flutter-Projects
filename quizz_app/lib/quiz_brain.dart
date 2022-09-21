import 'Question.dart';

class QuizBrain {
  int _questionNumber = 0;

  List<Question> _questionBank = [
    Question('Кыргызстан Борбор Азияда жайгашканбы?', true),
    Question('Аарылар балыктар менен тамактанат.', false),
    Question(
        'Окумуштуулар боордун 500дөн ашык функциясы бар экенин айтышат.', true),
    Question(
        'Антарктиданын муз катмарында Жердеги таза суунун 70% жана муздун 90%ке чейини бар.',
        true),
    Question(
        'Чарчы формадагы кургак кагаздын бир да бөлүгүн 7 эседен ашык бүктөөгө болбойт.',
        false),
    Question(
        'Адамдын эки өпкөсүнүн жалпы аянты болжол менен 70 чарчы метрди түзөт.',
        true),
    Question('Google башында \"Backrub\" деп аталган.', true),
  ];

  void nextQuestion() {
    if (_questionNumber < _questionBank.length - 1) {
      _questionNumber++;
    }
  }

  String getQuestionText() {
    return _questionBank[_questionNumber].question;
  }

  bool getCorrectAnswer() {
    return _questionBank[_questionNumber].answer;
  }
}
