import 'package:quiz_game/data/quiz.dart';

List<Question> getQuestionsList() {
  var firstQuestion = Question();
  firstQuestion.questoinTitle = 'مشهور ترین شعبده‌باز جهان کیست؟';
  firstQuestion.imageNameNumber = '1';
  firstQuestion.correctAnswer = 2;
  firstQuestion.answerList = [
    'هری هودینی',
    'دیوید کاپرفیلد',
    'حسین قاسمی زاده',
    'دیوید بلین'
  ];

  var secondQuestion = Question();
  secondQuestion.questoinTitle = 'چه کشوری ایستگاه فضایی میر را بنا کرد؟';
  secondQuestion.imageNameNumber = '2';
  secondQuestion.correctAnswer = 0;
  secondQuestion.answerList = [
    '(شوروی سابق)روسیه',
    'آمریکا',
    'چین',
    'هند',
  ];

  return [firstQuestion, secondQuestion];
}
