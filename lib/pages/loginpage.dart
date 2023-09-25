import 'package:flutter/material.dart';
import 'package:app/components/custom_form.dart';
import 'package:app/size.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            SizedBox(height: xlarge_gap),
            SizedBox(height: xlarge_gap),
            Text("Login", textAlign: TextAlign.center,
              style:  TextStyle(
                color: Colors.black,
                fontSize: 45,
                fontFamily: 'Zilla Slab',
                fontWeight: FontWeight.bold,
                height: 0,
              ),
            ),
            SizedBox(height: large_gap), // 1. 추가
            CustomForm(), // 2. 추가
          ],
        ),
      ),
    );
  }
}