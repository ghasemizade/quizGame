import 'package:flutter/material.dart';
import 'package:quiz_game/screen/homePage.dart';
import 'package:quiz_game/splash/splashScreen.dart';

void main() {
  runApp(Application());
}

class Application extends StatelessWidget {
  const Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'vazir_medium'),
      home: splashScreen(),
    );
  }
}
