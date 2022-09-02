class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //ADD questions and answer here

  list.add(Question(
    "Who is the owner of Flutter?",
    [
      Answer("Nokia", false),
      Answer("Samsung", false),
      Answer("Google", true),
      Answer("Apple", false),
    ],
  ));

  list.add(Question(
    "Garampani sanctuary is located at",
    [
      Answer("Gangtok, Sikkim", false),
      Answer("Kohima, Nagaland", false),
      Answer("Diphu, Assam", true),
      Answer("Junagarh, Gujarat", false),
    ],
  ));

  list.add(Question(
    "Who owns Iphone?",
    [
      Answer("Apple", true),
      Answer("Microsoft", false),
      Answer("Google", false),
      Answer("Nokia", false),
    ],
  ));

  list.add(Question(
    "First China War was fought between",
    [
      Answer("China and Egypt", false),
      Answer("China and Greek", false),
      Answer("China and Britain", true),
      Answer("China and France", false),
    ],
  ));

  list.add(Question(
    "Youtube is _________  platform?",
    [
      Answer("Music Sharing", false),
      Answer("Video Sharing", false),
      Answer("Live Streaming", false),
      Answer("All of the above", true),
    ],
  ));

  list.add(Question(
    "Who among the following wrote Sanskrit grammar?",
    [
      Answer("Kalidasa", false),
      Answer("Charak", false),
      Answer("Panini", true),
      Answer("Aryabhatt", false),
    ],
  ));

  list.add(Question(
    " Which one of the following river flows between Vindhyan and Satpura ranges?",
    [
      Answer("Narmada", true),
      Answer("Mahanadi", false),
      Answer("Son", false),
      Answer("Netravati", false),
    ],
  ));

  list.add(Question(
    " Which is the religion for which the Fire temple is the place of worship?",
    [
      Answer("Hinduism", false),
      Answer("Jainism", false),
      Answer("Zoroastrianism", true),
      Answer(" Buddhism", false),
    ],
  ));

  list.add(Question(
    " Professor Amartya Sen received the Nobel Prize in this field.",
    [
      Answer("Literature", false),
      Answer("Electronics", false),
      Answer("Economics", true),
      Answer("Geology", false),
    ],
  ));

  list.add(Question(
    "Which Indian movie won the Best Film award at Dhaka International Film Festival?",
    [
      Answer("Koozhangal", true),
      Answer("Jai Bhim", false),
      Answer("Marakkar: Lion of the Arabian Sea", false),
      Answer("Sardar Udham", false),
    ],
  ));

  return list;
}
