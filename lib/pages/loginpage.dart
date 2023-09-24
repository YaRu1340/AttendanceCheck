import 'package:app/components/logo.dart';
import 'package:flutter/material.dart';
import 'package:app/size.dart';

void main() {
  runApp(MyApp());
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16,0),
        child: ListView(
          children: [
            SizedBox(height: xlarge_gap,)
          ],
        ),
      )
    );
  }
}