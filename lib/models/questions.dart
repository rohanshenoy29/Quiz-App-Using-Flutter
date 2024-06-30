class QuestionModal {
  final String question;
  final List<String> options;
  final int correctAnswerIndex;

  const QuestionModal({
    required this.correctAnswerIndex,
    required this.question,
    required this.options,
});
}

const List<QuestionModal> questions = [
  QuestionModal(
      correctAnswerIndex: 1,
      question: '1. What is the capital of France?',
      options: [
    'a) Madrid ',
    'b) Paris',
    'c) Berlin',
    'd) Rome',
  ],
  ),
  QuestionModal(
      correctAnswerIndex: 2,
      question: '2. Which planet is known as the Red Planet?',
      options: [
    'a) Venus ',
    'b) Jupiter',
    'c) Mars',
    'd) Saturn',
  ],
  ),
  QuestionModal(
      correctAnswerIndex: 0,
      question: '3. What is the chemical symbol for the element Gold?',
      options: [
    'a) Au ',
    'b) Ag',
    'c) Pt',
    'd) Fe',
  ],
  ),
];