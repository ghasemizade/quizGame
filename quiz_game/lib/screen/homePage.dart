import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 10, 145, 113),
      appBar: AppBar(
        title: Text(
          'کوییز آف کویین',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        elevation: 0,
        automaticallyImplyLeading: false,
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 10, 145, 113),
      ),
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                image: AssetImage('images/welcome.png'),
              ),
              SizedBox(
                height: 40.0,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 32, 96, 154),
                  elevation: 0,
                ),
                onPressed: () {},
                child: Text(
                  'شروع بازی',
                  style: TextStyle(fontSize: 28.0, fontWeight: FontWeight.w600),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
