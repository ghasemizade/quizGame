import 'package:flutter/material.dart';
import 'package:quiz_game/constant/constant.dart';

class quizPage extends StatefulWidget {
  const quizPage({Key? key}) : super(key: key);

  @override
  State<quizPage> createState() => _quizPageState();
}

class _quizPageState extends State<quizPage> {
  int showSelectedQuestionIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'سوال‌ها',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        elevation: 0,
        //automaticallyImplyLeading: false,
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 10, 145, 113),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Image(
                image: AssetImage('images/1.png'),
                height: 280,
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                getQuestionsList()[showSelectedQuestionIndex].questoinTitle!,
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20.0),
              ),
              SizedBox(
                height: 30.0,
              ),
              ListTile(
                title: Text(
                  '1',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                title: Text(
                  '2',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                title: Text(
                  '3',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                title: Text(
                  '4',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
