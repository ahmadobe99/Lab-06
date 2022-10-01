import 'package:flutter/material.dart';
import './models/functions.dart';
import 'models/Quiz.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill,
                image: NetworkImage(
                    "https://image.freepik.com/free-photo/flat-lay-workplace-arrangement-purple-background-with-copy-space_23-2148404535.jpg"))),
        child: Center(
          child: GestureDetector(
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      content: Container(
                        height: 200,
                          decoration: BoxDecoration(
                              image: DecorationImage(fit: BoxFit.fitWidth,
                                  image: NetworkImage(
                                      "https://th.bing.com/th/id/R.1b5baff73a5d121ed6baa219fefa7653?rik=hBie1VzICTI2AQ&pid=ImgRaw&r=0"))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              ElevatedButton.icon(
                                  onPressed: () {
                                    Navigator.push(context,
                                        MaterialPageRoute(builder: (context) {
                                      return Quiz();
                                    }));
                                  },
                                  style: ElevatedButton.styleFrom(primary: Colors.black),
                                  icon: Icon(Icons.people),
                                  label: Text("Go to Quiz page")),
                            ],
                          )),
                    );
                  });
            },
            child: SizedBox(
              height: 250,
              width: 200,
              child: Text(
                "Do you think you are good in english press me if yes:)",
                style: TextStyle(fontSize: 25),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
