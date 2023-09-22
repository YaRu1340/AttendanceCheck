import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center( // This centers the SizedBox on the screen.
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // This centers the Column vertically.
          children: [
            SizedBox(
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 35,
                  fontFamily: 'Zilla Slab',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
                child:
                Text('attendance\ncheck', textAlign: TextAlign.center), // This centers the text inside the SizedBox.
              ),
            ),
          ],
        ),
      ),
    );
  }
}
