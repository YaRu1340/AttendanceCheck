import 'package:flutter/material.dart';
import 'package:app/components/logo.dart';
import 'package:app/size.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            const SizedBox(height: xlarge_gap),
            const Logo("Login"),
          ],
        ),
      ),
    );
  }
}
