import 'package:flutter/material.dart';
import 'package:myapp/Home.dart';

import '../component/question.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 6,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(tabs: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.question_answer),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.question_answer),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.question_answer),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.question_answer),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.question_answer),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.question_answer),
              ),
            ]),
            title: Text("Quiz App"),
          ),
          floatingActionButton:FloatingActionButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Home();
              },));
              
          },child: Icon(Icons.home),
          backgroundColor: Colors.orange,) ,
          body: TabBarView(children: [
            Qus(
                answer_1: "Amman",
                answer_2: "Abu Dhabi",
                answer_3: "Damascus",
                answer_4: "Beirut",
                qus_text: "What is the capital of Jordan?"),
            Qus(
                answer_1: "Dart",
                answer_2: "Java",
                answer_3: "Python",
                answer_4: "C++",
                qus_text: "The language used in programming flutter?"),
            Qus(
                answer_1: "France",
                answer_2: "Germany",
                answer_3: "italy",
                answer_4: "spain",
                qus_text: "Who won the World Cup in Russia 2018?"),
            Qus(
                answer_1: "Alquds",
                answer_2: "Abu Dhabi",
                answer_3: "Damascus",
                answer_4: "Beirut",
                qus_text: "What is the capital of Palestine?"),
            Qus(
                answer_1: "C-Rolnaldo",
                answer_2: "Messi",
                answer_3: "Mbappe",
                answer_4: "Neymar",
                qus_text: "who is the best player in world ?"),
            Qus(
                answer_1: "Eng-Alsaka ",
                answer_2: "",
                answer_3: "",
                answer_4: "",
                qus_text: "Who is the best engineer in the world?"),
          ]),
        ));
  }
}
