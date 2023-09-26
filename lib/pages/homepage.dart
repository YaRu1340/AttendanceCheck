import 'package:app/main.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Center(child: SizedBox(height: 200)),
            Text("attendance\ncheck",
              textAlign: TextAlign.center,
              style:  TextStyle(
                color: Colors.black,
                fontSize: 45,
                fontFamily: 'Zilla Slab',
                fontWeight: FontWeight.bold,
                height: 0,
              ),
            ),
            Center(child: SizedBox(height: 50)),
            TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Get Started"),
            )
          ],
        ),
      )
    );
  }
}