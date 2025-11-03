import 'dart:io';

class Question {
  String question;
  String answer;

  Question(this.question, this.answer);
}

void main() {
  List<Question> questions = [
    Question("What is the full name of Naruto's Father?", "Minato Namikaze"),
    Question("What village is Naruto from?", "Konoha"),
    Question("What beast is sealed inside Naruto?", "Kurama"),
    Question("Who killed Jiraiya?", "Pain"),
    Question("What is Sasuke’s clan name?", "Uchiha"),
  ];

  int score = 0;

  print("Are you ready for the naruto fanboy QUIZ?\n");
  print("Quiz is Sarting ......\n");
  print("Quiz Started!\n");

  for (var q in questions) {
    print(q.question);
    stdout.write("Your answer: ");
    String? userAnswer = stdin.readLineSync();

    if (userAnswer != null &&
        userAnswer.trim().toLowerCase() == q.answer.toLowerCase()) {
      print("✅ Yes, you are correct!\n");
      score++;
    } else {
      print("❎ Nooo, you are wrong! The correct answer is: ${q.answer}\n");
    }
  }

  print("Your final score is $score out of ${questions.length}");
}
