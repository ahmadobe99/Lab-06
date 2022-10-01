import 'dart:ui';

import 'package:flutter/material.dart';

class Qus extends StatelessWidget {
  Qus({
    required this.qus_text,
    required this.answer_1,
    required this.answer_2,
    required this.answer_3,
    required this.answer_4,
  });

  String? qus_text;
  String? answer_1;

  String? answer_2;

  String? answer_3;

  String? answer_4;

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      Container(
        alignment: Alignment.center,
        height: 700,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill,
                image: NetworkImage(
                    "https://th.bing.com/th/id/R.3f92c634d46acde3b3a954a7b88de154?rik=pqNnCEGxiFGmJw&pid=ImgRaw&r=0"))),
        child: Column(
          children: [
            Text(
              "$qus_text",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  fontFamily: "BungeeSpice"),
            ),
            Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Row(
                        children: [
                          GestureDetector(
                            child: Text(
                              "$answer_1",
                              style: TextStyle(
                                  fontFamily: "BungeeSpice", fontSize: 20),
                            ),
                            onTap: (() {
                              showDialog(
                                  context: context,
                                  builder: (context) {
                                    return AlertDialog(
                                        content: Container(
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              fit: BoxFit.fill,
                                              image: NetworkImage(
                                                  "https://th.bing.com/th/id/R.1b325df625d83bec9b091ed8f1e3781d?rik=cZBIRQBrKAJ6Ig&riu=http%3a%2f%2fwww.sausd.us%2fcms%2flib5%2fCA01000471%2fCentricity%2fDomain%2f753%2fAGreat_Job_clip_art.gif&ehk=8a%2bDUcw%2fgGPPf0vLYA9XM6ZzOvP6yoRTyD%2b6ho8%2fy1A%3d&risl=&pid=ImgRaw&r=0"))),
                                    ));
                                  });
                            }),
                          ),
                          SizedBox(
                            width: 80,
                          ),
                          GestureDetector(
                            child: Text("$answer_2",
                                style: TextStyle(
                                    fontFamily: "BungeeSpice", fontSize: 20)),
                            onTap: (() {
                              showDialog(
                                  context: context,
                                  builder: (context) {
                                    return AlertDialog(
                                      content: Container(
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                fit: BoxFit.fill,
                                                image: NetworkImage(
                                                    "https://th.bing.com/th/id/R.21fcea091c20d91975622c4be46ab7ba?rik=RfKwVQTGp9YB%2bA&riu=http%3a%2f%2fimages.all-free-download.com%2fimages%2fgraphicthumb%2fdelete_97221.jpg&ehk=vaVdzISYSpvsKsI1qjlmMeUm7IlnGI9eEVfvpDIqQn8%3d&risl=&pid=ImgRaw&r=0"))),
                                      ),
                                    );
                                  });
                            }),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Row(
                        children: [
                          GestureDetector(
                            child: Text("$answer_3",
                                style: TextStyle(
                                    fontFamily: "BungeeSpice", fontSize: 20)),
                            onTap: (() {
                              showDialog(
                                  context: context,
                                  builder: (context) {
                                    return AlertDialog(
                                      content: Container(
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                fit: BoxFit.fill,
                                                image: NetworkImage(
                                                    "https://th.bing.com/th/id/R.21fcea091c20d91975622c4be46ab7ba?rik=RfKwVQTGp9YB%2bA&riu=http%3a%2f%2fimages.all-free-download.com%2fimages%2fgraphicthumb%2fdelete_97221.jpg&ehk=vaVdzISYSpvsKsI1qjlmMeUm7IlnGI9eEVfvpDIqQn8%3d&risl=&pid=ImgRaw&r=0"))),
                                      ),
                                    );
                                  });
                            }),
                          ),
                          SizedBox(
                            width: 80,
                          ),
                          GestureDetector(
                            child: Text("$answer_4",
                                style: TextStyle(
                                    fontFamily: "BungeeSpice", fontSize: 20)),
                            onTap: (() {
                              showDialog(
                                  context: context,
                                  builder: (context) {
                                    return AlertDialog(
                                      content: Container(
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                fit: BoxFit.fill,
                                                image: NetworkImage(
                                                    "https://th.bing.com/th/id/R.21fcea091c20d91975622c4be46ab7ba?rik=RfKwVQTGp9YB%2bA&riu=http%3a%2f%2fimages.all-free-download.com%2fimages%2fgraphicthumb%2fdelete_97221.jpg&ehk=vaVdzISYSpvsKsI1qjlmMeUm7IlnGI9eEVfvpDIqQn8%3d&risl=&pid=ImgRaw&r=0"))),
                                      ),
                                    );
                                  });
                            }),
                          )
                        ],
                      ),
                    ),
                  ],
                ))
          ],
        ),
      ),
      Divider(
        height: 50,
      ),
    ]);
  }
}
