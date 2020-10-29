class Question {

  String question;
  bool questionAnswer;

  Question (this.question, this.questionAnswer);
// Question (String question, bool questionAnswer); // Constructor
// Another way of calling constructor
/*
  //way 1
  Question (String question, bool questionAnswer) {
    this.question = question;
    this.questionAnswer = questionAnswer;
  }

  // way 2, here we need to specify parameter name while calling
  Question ({String question, bool questionAnswer}) {
    this.question = question;
    this.questionAnswer = questionAnswer;
  }
   */

}