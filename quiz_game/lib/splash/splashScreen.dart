import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:quiz_game/screen/homePage.dart';

class splashScreen extends StatefulWidget {
  const splashScreen({Key? key}) : super(key: key);

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  void initState() {
    NavigateToHomePage();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 10, 145, 113),
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Color.fromARGB(255, 9, 147, 111),
                Color.fromARGB(255, 38, 84, 164),
              ],
            ),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(
                  image: AssetImage('images/ideas.png'),
                  height: 200.0,
                  width: 200.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Quiz',
                      style: TextStyle(
                          fontSize: 64.0,
                          color: Color.fromARGB(255, 255, 204, 81)),
                    ),
                    Text(
                      ' tion',
                      style: TextStyle(
                        fontSize: 36.0,
                        color: Color.fromARGB(255, 38, 33, 3),
                      ),
                    ),
                  ],
                ),
                SpinKitPouringHourGlass(
                  color: Color.fromARGB(255, 38, 33, 3),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Future NavigateToHomePage() async {
    await Future.delayed(
      Duration(milliseconds: 4000),
    );
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) {
          return homePage();
        },
      ),
    );
  }
}
