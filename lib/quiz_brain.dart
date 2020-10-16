import 'package:quiz_flutter/quiz.dart';

class QuestionBrain {
  List<Question> _questionBrain = [
    Question('Some cats are actually allergic to humans', true),
    Question('You can lead a cow down stairs but not up stairs.', false),
    Question('Approximately one quarter of human bones are in the feet.', true),
    Question('A slug\'s blood is green.', true),
    Question('Buzz Aldrin\'s mother\'s maiden name was \"Moon\".', true),
    Question('It is illegal to pee in the Ocean in Portugal.', true),
    Question('Some cats are actually allergic to humans', true),
    Question('You can lead a cow down stairs but not up stairs.', false),
    Question('Approximately one quarter of human bones are in the feet.', true),
    Question('A slug\'s blood is green.', true),
    Question('Buzz Aldrin\'s mother\'s maiden name was \"Moon\".', true),
    Question('It is illegal to pee in the Ocean in Portugal.', true),
    Question('Some cats are actually allergic to humans', true),
    Question('You can lead a cow down stairs but not up stairs.', false),
    Question('Approximately one quarter of human bones are in the feet.', true),
    Question('A slug\'s blood is green.', true),
    Question('Buzz Aldrin\'s mother\'s maiden name was \"Moon\".', true),
    Question('It is illegal to pee in the Ocean in Portugal.', true),
    Question('Some cats are actually allergic to humans', true),
    Question('You can lead a cow down stairs but not up stairs.', false),
    Question('Approximately one quarter of human bones are in the feet.', true),
    Question('A slug\'s blood is green.', true),
    Question('Buzz Aldrin\'s mother\'s maiden name was \"Moon\".', true),
    Question('It is illegal to pee in the Ocean in Portugal.', true),
    Question('Some cats are actually allergic to humans', true),
    Question('You can lead a cow down stairs but not up stairs.', false),
    Question('Approximately one quarter of human bones are in the feet.', true),
    Question('A slug\'s blood is green.', true),
    Question('Buzz Aldrin\'s mother\'s maiden name was \"Moon\".', true),
    Question('It is illegal to pee in the Ocean in Portugal.', true),
  ];

  int _questionNumber = 0;
  bool _maxQuestion = false;

  int getTotalQuestion() {
    return _questionBrain.length;
  }

  int getCurrentQuestion() {
    return _questionNumber;
  }

  setIncrementQuestion() {
    if (_questionNumber < getTotalQuestion() - 1) {
      _questionNumber++;
    } else {
      _maxQuestion = true;
    }
  }

  bool getIsFinish() {
    if (_maxQuestion) {
      return _maxQuestion;
    } else {
      return _maxQuestion;
    }
  }

  String getQuestion() {
    if (_maxQuestion) {
      return 'Finished!\nTap any button to restart.';
    } else {
      return _questionBrain[_questionNumber].questionText;
    }
  }

  bool getAnswer() {
    return _questionBrain[_questionNumber].questionAnswer;
  }
}
