import 'package:flutter/material.dart';
import 'SignUp.dart';
import 'Validation.dart';
import 'SucessfulVal.dart';
import 'UnsucessfulVal.dart';
import 'LogIn.dart';
import 'ForgotPassword.dart';
import 'ChangePassword.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: MySignUpScreen(),
        ),
      ),
    );
  }
}